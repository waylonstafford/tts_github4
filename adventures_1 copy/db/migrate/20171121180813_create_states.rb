class CreateStates < ActiveRecord::Migration[5.1]
  def change
    create_table :states do |t|
      t.string :state
      t.string :capital
      t.integer :population

      t.timestamps
    end
  end
end
