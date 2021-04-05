class ApplicationController < ActionController::API


    def encode_token(payload)
        JWT.encode payload, ENV["JWT_SECRET"] 

    end 

    def auth_header
        request.headers["Authorization"]
    end 

    def decoded_token
        if auth_header
        token = auth_header.split(" ")[1]
            begin
                JWT.decode(token, ENV[JWT_SECRET])[0]
            rescue JWT::DecodeError 
               nil
            end 
        end 
    end 

    def current_client
        if decoded_token
            client_id = decoded_token[0]['client_id']
            @client = Client.find_by(id: client_id)
        end 
    end 

    def logged_in?
        !!current_client
    end 

    def authorized
        render json: {message: "your not authorized"}, status: :unauthorized unless logged_in?
    end 

end
