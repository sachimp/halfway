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

# REMEMBER THIS GEOCODER METHOD ----
# Flat.near("Tour Eiffel", 10)      # venues within 10 km of Tour Eiffel
# Flat.near([40.71, 100.23], 20)    # venues within 20 km of a point