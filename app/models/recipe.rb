class Recipe < ApplicationRecord
    validates :title, presence: true, length: {minimum: 3, maximum: 50} 
    validates :ingredients, presence: true, length: {minimum: 5} 
    validates :instructions, presence: true, length: {minimum: 5} 
end
