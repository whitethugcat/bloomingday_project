class Seller < ApplicationRecord
    has_many :items
    has_many :comments
    
    has_one_attached :img
end
