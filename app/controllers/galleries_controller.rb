class GalleriesController < ApplicationController

    def index 
        galleries = Gallery.all
        render json: galleries
        # render json: quoteTypes, include: [:freight_quotes]
    end 
end
