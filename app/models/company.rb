class Company < ActiveRecord::Base
	validates :nameCo, presence: true, uniqueness: true
	validates :address, presence: true
	validates :city, presence: true

	has_many :owner
end
