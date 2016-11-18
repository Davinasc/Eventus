class Activity < ActiveRecord::Base
  belongs_to :event
  has_many :registrations
end
