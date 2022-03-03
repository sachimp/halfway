class VenuesController < ApplicationController
  def index
    @venues = Venue.all

    results1 = Geocoder.search(params[:address1])
    results1_lat = results1.first.data["lat"].to_f
    results1_long = results1.first.data["lon"].to_f

    results2 = Geocoder.search(params[:address2])
    results2_lat = results2.first.data["lat"].to_f
    results2_long = results2.first.data["lon"].to_f

    halfway_lat = (results1_lat + results2_lat).fdiv(2)
    halfway_long = (results1_long + results2_long).fdiv(2)
    @halfway_coordinates = [halfway_lat, halfway_long]

    @venues_close = Venue.near(@halfway_coordinates, 1)

    @markers = @venues_close.geocoded.map do |venue|
      {
        lat: venue.latitude,
        lng: venue.longitude,
        info_window: render_to_string(partial: "info_window", locals: { venue: venue })
      }
    end
  end

  def show
    @venue = Venue.find(params[:id])
  end
end
