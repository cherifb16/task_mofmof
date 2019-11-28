class ChangeProprtiesBuildingAge < ActiveRecord::Migration[5.0]
  def change
    change_column :properties, :building_age, :integer
  end
end
