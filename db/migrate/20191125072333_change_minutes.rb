class ChangeMinutes < ActiveRecord::Migration[5.0]
  def change
    change_column :properties, :how_many_minutes_walk, :integer
    change_column :properties, :how_many_minute_walk, :integer
  end
end
