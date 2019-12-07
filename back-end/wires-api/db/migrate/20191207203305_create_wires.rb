class CreateWires < ActiveRecord::Migration[5.2]
  def change
    create_table :wires do |t|
      t.interger :amps
      t.integer :volts
      t.string :sizing

      t.timestamps
    end
  end
end
