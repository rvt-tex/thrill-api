class Reservation < ApplicationRecord

    belongs_to :client
    belongs_to :tour
    has_many :reviews
    has_many :clients, through: :reviews 
    
end
