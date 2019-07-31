class Restaurant < ApplicationRecord
	validates :name, presence: true
	validates :address, presence: true
	validates :category, presence: true
	validates :rating, :inclusion => { :in => 0..5 }
	has_many :reviews 
end
