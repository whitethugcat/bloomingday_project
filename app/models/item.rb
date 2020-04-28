class Item < ApplicationRecord
    belongs_to :seller
    
    has_many_attached :image
    
end
