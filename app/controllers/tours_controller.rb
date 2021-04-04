class ToursController < ApplicationController

    def index 
        tours = Tour.all
        render json: tours
        # render json: TourSerializer, include: [:reservations]
    end 


end
