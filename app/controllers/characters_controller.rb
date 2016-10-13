class CharactersController < ApplicationController
  def index
    @characters = Character.all
  end

  def show
    @character = Character.find(params[:id])
  end

  def new
    @character = Character.new
  end

  def create
    @character = Character.create!(character_params)

    redirect_to character_path(@character)
  end

  def edit
    @character = Character.find(params[:id])
  end

  private
  def character_params
    params.require(:character)
  end
end
