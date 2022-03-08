class FavouritesController < ApplicationController
  def index
    @favourites = Favourite.all
  end

  def create
    @favourite = Favourite.new
    @favourite.user = current_user
    @favourite.venue = Venue.find(params[:format])
    if @favourite.save
      redirect_back(fallback_location:"/")
    end
  end

  def destroy
    @favourite = Favourite.find(params[:id])
    if @favourite.destroy 
      redirect_back(fallback_location:"/")
    end
  end
end

# the heart is a link_to which links to the create action from the favourites controller
# this does a post request which creates an instance of favourite in the database