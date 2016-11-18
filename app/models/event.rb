class Event < ActiveRecord::Base
	has_many :activity
	has_many :registration
end
