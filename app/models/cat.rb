class Cat < ActiveRecord::Base
CAT_COLORS = [
  "calico",
  "grey",
  "black",
  "pink"
]

  validates :color, inclusion: { in: CAT_COLORS,
    message: "don't be ridiculous cats don't come in that color"}
  validates :name, :sex, :birth_date, :description, presence: true
  def age
    @age = ((Date.today - birth_date) / 365)
  end



end
