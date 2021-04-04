class ClientsController < ApplicationController

    def index
        clients = Client.all 
        render json: clients
    end 

    def show 
        @client = Client.find_by_id(params[:id])
        render json: @client
    end 
    
    def create 
        client = Client.new(client_params)
        if client.save 
            render json: client
            # render json: ShipperSerializer.new(shipper)
        else 
            render json: {errors: client.errors.full_messages}, status: :unprocessible_entity
        end 
    end 
end
