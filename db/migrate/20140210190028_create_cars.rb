class CreateCars < ActiveRecord::Migration
  def change
    create_table :cars do |t|
      t.string :name
      t.string :style
      t.decimal :mpg
      t.integer :year

      t.timestamps
    end
  end
end
