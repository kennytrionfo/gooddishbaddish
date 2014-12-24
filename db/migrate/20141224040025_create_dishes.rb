class CreateDishes < ActiveRecord::Migration
  def change
    create_table :dishes do |t|
      t.string :dish_name
      t.string :description
      t.string :rating

      t.timestamps
    end
  end
end
