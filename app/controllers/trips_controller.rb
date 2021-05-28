class TripsController < ApplicationController
  def index
  end

  def create
    @trip = Trip.new(trip_params)
    @trip.checkins.build(lat: params[:lat], lng: params[:lng])
    render json: @trip.as_json if @trip.save
  end

  def show
    @trip = Trip.find_by(uuid: params[:id])
  end

  private
    def trip_params
      params.permit(:name, :user_id)
    end
end
