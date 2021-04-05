class AuthController < ApplicationController
    before_action :authorized, only: [:profile]

    def create 
        client = Client.find_by(email: params[:email])
        if client && client.authenticate(params[:password])
            token = encode_token({client_id: client.id})
            render json: { jwt: token}
        else 
            render json: {error: "Incorrect email or password"}, status: :unauthorized 
        end 
    end 

    def profile
        render json: @client
    end 
end
