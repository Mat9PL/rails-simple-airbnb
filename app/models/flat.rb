class Flat < ApplicationRecord
  validates :name, presence: true, length: {maximum: 50}
  validates :address, presence: true, length: {maximum: 50}
  validates :price_per_night, presence: true
  validates :number_of_guests, presence: true  
end
