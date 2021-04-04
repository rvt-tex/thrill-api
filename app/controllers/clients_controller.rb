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

    def destroy 
        client = Client.find_by_id(params[:id])
        if client.destroy
            clients = Client.all 
            render json: clients
            # render json: ShipperSerializer.new(clients)
        else
            render json: { message: "error"}  
        end 
    end 

    private

    def client_params
        params.require(:client).permit(:first_name, :last_name, :email, :phone, :password)
    end 

    def find_client
        @client = Client.find_by_id(params[:id])
    end
end
