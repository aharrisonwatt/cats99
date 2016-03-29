class CatsController < ApplicationController

  def index
    @cats = Cats.all
    render :index
  end

  def show
    @cats.find(params[:name])
    render :show
  end
end
