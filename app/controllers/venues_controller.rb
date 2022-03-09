class VenuesController < ApplicationController
  def index
    @venues = Venue.all

    if params[:venues][:address1].present? && params[:venues][:address2].present?

      results1 = Geocoder.search(params[:venues][:address1])
      if results1.empty?
        results1_lat = 51.552892
        results1_long = -0.307397
      else
        results1_lat = results1.first.data["lat"].to_f
        results1_long = results1.first.data["lon"].to_f
      end

      results2 = Geocoder.search(params[:venues][:address2])
      if results2.empty?
        results2_lat = 51.479609
        results2_long = 0.035824
      else
        results2_lat = results2.first.data["lat"].to_f
        results2_long = results2.first.data["lon"].to_f
      end

      halfway_lat = (results1_lat + results2_lat).fdiv(2)
      halfway_long = (results1_long + results2_long).fdiv(2)

      @halfway_coordinates = [halfway_lat, halfway_long]
    else
      @halfway_coordinates = [51.5156446, -0.13455885]
    end


    halfway_address = Geocoder.search(@halfway_coordinates)
    @venues_close = Venue.near(@halfway_coordinates, 1)

    # all markers except halfway
    @markers = @venues_close.geocoded.map do |venue|
      {
        lat: venue.latitude,
        lng: venue.longitude,
        info_window: render_to_string(partial: "info_window", locals: { venue: venue }),
        image_url: helpers.asset_url("bar.svg")
      }
    end

    # halfway marker
    @markers.push(
      {
        halfway: true,
        lat: @halfway_coordinates.first,
        lng: @halfway_coordinates.last,
        info_window: render_to_string(partial: "halfway_window", locals: { halfpoint: halfway_address }),
        image_url: helpers.asset_url("crosshair.svg")
      }
    )
  end

  def show
    @venue = Venue.find(params[:id])
  end

  # def create
  #   @favourite = Favourite.create(user: current_user, venue: Venue.find(params[:id]).id)
  #   @user = current_user
  #   # @favourite.user = current_user.id
  #   # @favourite.venue = Venue.find(params[:id])
  # end
end
