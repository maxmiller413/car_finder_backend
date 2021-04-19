class CreateCars < ActiveRecord::Migration[6.1]
  def change
    create_table :cars do |t|
      t.string :vehicle_type
      t.string :make
      t.string :model
      t.integer :year
      t.float :price
      t.float :average_vehicle_rating
      t.integer :user_rating
      t.string :image

      t.timestamps
    end
  end
end
