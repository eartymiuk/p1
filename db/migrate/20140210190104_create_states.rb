class CreateStates < ActiveRecord::Migration
  def change
    create_table :states do |t|
      t.string :name
      t.string :stateAnimal
      t.integer :population
      t.string :capitol

      t.timestamps
    end
  end
end
