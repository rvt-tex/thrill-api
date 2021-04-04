class ReviewsController < ApplicationController


    def index 
        reviews = Review.all
        render json: reviews
        # render json: quoteTypes, include: [:freight_quotes]
    end     
end
