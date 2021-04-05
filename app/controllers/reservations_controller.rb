class ReservationsController < ApplicationController
    before_action :find_reservation, :authorized

    def index
        reservations = Reservation.all 
        render json: reservations
        # render json: ReservationSerializer.new(reservations)
    end 

    def show 
        @reservation = Reservation.find_by_id(params[:id])
        render json: @reservation
    end 

    def create 
        reservation = Reservation.new(reservation_params)
        if reservation.save 
            render json: reservation
            # render json: ReservationSerializer.new(reservation)
        else 
            render json: {errors: reservation.errors.full_messages}, status: :unprocessible_entity
        end 
    end 

    def destroy 
        reservation = Reservation.find_by_id(params[:id])
        if reservation.destroy
            reservations = Reservation.all 
            render json: reservations
            # render json: ReservationSerializer.new(reservations)
        else
            render json: { message: "error"}  
        end 
    end 

    private

    def reservation_params
        params.require(:reservation).permit(:desired_date, :desired_time, :special_request, :tour_id, :client_id)
    end 

    def find_reservation
        @reservation = Reservation.find_by_id(params[:id])
    end

end
