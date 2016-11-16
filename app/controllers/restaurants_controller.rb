class RestaurantsController < ApplicationController

before_action :set_restaurant, only: [:show, :edit, :destroy, :update]

  def index
    @restaurants = Restaurant.all
  end

  def show
  end

  def new
    @restaurants = Restaurant.new
  end

  def create
    Restaurant.create(restaurant_parameters)
    redirect_to restaurants_path
  end

  def edit
  end

  def update
    @restaurant.update(restaurant_parameters)
    redirect_to restaurants_path(@country)
  end

  def destroy
    @restaurant.destroy
    redirect_to restaurants_path
  end

  private

  def set_restaurant
    @restaurant = Restaurant.find(params[:id])
  end

  def restaurant_parameters
    params.require(:restaurant).permit(:name, :adress, :phone_number, :review)
  end

end



