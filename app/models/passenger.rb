class Passenger < ApplicationRecord
  has_many :requests, dependent: :destroy
  has_many :trips, dependent: :destroy
end
