class ReviewsController < ApplicationController
    before_action :find_review, :authorized

    def index 
        reviews = Review.all
        render json: reviews
        # render json: reviews, include: [:reservations]
    end     


    def create 
        review = Review.new(review_params)
        if review.save 
            render json: review
            # render json: ReviewSerializer.new(review)
        else 
            render json: {errors: review.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    def destroy 
        review = Review.find_by_id(params[:id])
        if review.destroy
            reviews = Review.all 
            render json: reviews
            # render json: ReviewSerializer.new(reviews)
        else
            render json: { message: "error"}  
        end 
    end 

    private

    def review_params
        params.require(:review).permit(:comment, :reservation_id, :client_id)
    end 

    def find_review
        @review = Review.find_by_id(params[:id])
    end
end
