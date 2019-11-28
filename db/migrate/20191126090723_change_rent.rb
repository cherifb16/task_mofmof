class ChangeRent < ActiveRecord::Migration[5.0]
  def change
    change_column :properties, :rent, :integer
  end
end
