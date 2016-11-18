class AddActivitiesToRegistrations < ActiveRecord::Migration
  def change
    add_reference :registrations, :activity, index: true, foreign_key: true
  end
end
