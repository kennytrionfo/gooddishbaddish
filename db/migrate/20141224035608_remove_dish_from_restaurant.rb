class RemoveDishFromRestaurant < ActiveRecord::Migration
  def change
    remove_column :restaurants, :dish, :string
  end
end
