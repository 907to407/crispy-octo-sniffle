class PlacesController < ApplicationController
    def index
        @place = Place.all
    end

    def new
    end
end