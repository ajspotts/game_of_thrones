class HousesController < ApplicationController
  def index
    @houses = House.all
  end

  def show
    @house = House.find(params[:id])
  end

  def new
    @house = House.create!(house_params)

    redirect_to house_path(@house)
  end

  def edit
  end
end
