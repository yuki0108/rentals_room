class RentalsController < ApplicationController
  def index
    @rentals = Rental.all
  end

  def new
    @rental = Rental.new
  end

  def create
    @rental = Rental.new(rental_params)
    @rental.save
    redirect_to action: 'index'
  end

  private
  def rental_params
    params.require(:rental).permit(:name, :address, :traffic, :built, :structure, :direction, :image)
  end
end
