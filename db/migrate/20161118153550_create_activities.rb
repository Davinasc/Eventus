class CreateActivities < ActiveRecord::Migration
  def change
    create_table :activities do |t|
      t.string :name
      t.references :event, index: true, foreign_key: true
      t.integer :vagas

      t.timestamps null: false
    end
  end
end
