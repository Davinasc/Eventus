class RenameTipoToTypeInUsers < ActiveRecord::Migration
  def up
    rename_column :users, :tipo, :type
  end
end
