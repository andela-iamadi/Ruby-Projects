class Destination < ActiveRecord::Base
	belongs_to :tag
	has_many :bookings
end
