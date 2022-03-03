class UsersController < ApplicationController
    def show
        @user = User.find(params[:id])
        @venues = Venue.all
    end
end
