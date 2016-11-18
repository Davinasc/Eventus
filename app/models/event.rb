class Event < ActiveRecord::Base
	has_many :activities
	has_many :registrations
end
