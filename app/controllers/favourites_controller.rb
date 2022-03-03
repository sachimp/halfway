class FavouritesController < ApplicationController
  def index
    @favourites = Favourites.all
  end
end
