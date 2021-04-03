class Client < ApplicationRecord

    has_secure_password

    has_many :reservations
    has_many :reviews
    has_many :tours, through: :reservations 
    has_many :reviewed_tours, through: :reviews, source: :tours
end
