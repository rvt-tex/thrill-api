class GalleriesController < ApplicationController

    def index 
        galleries = Gallery.all
        render json: galleries
        # render json: galleries, include: [:reservation, :tours]
    end 
end
