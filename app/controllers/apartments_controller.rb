class ApartmentsController < ApplicationController
  skip_before_action :authenticate_user!, only: [:show]
  def show
    @apartment = Apartment.find(params[:id])
  end
end
