class VenuesController < ApplicationController
  def index
    @venues = Venue.all
    @markers = @venues.geocoded.map do |flat|
      {
        lat: flat.latitude,
        lng: flat.longitude
      }
    end
  end
end
