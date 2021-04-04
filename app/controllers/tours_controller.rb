class ToursController < ApplicationController

    def index 
        tours = Tour.all
        render json: tours
        # render json: quoteTypes, include: [:freight_quotes]
    end 


end
