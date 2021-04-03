class Tour < ApplicationRecord

    has_many :reservation 
    has_many :clients, through: :reservations
end
