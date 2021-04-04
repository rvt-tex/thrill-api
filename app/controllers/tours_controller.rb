class ToursController < ApplicationController

    def index 
        tours = Tours.all
        render json: tours
        # render json: quoteTypes, include: [:freight_quotes]
    end 


end
