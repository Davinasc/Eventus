class Registration < ActiveRecord::Base
  belongs_to :user
  belongs_to :event
  belongs_to :activity
end
