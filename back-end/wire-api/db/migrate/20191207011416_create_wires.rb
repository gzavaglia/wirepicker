class CreateWires < ActiveRecord::Migration[5.2]
  def change
    create_table :wires do |t|
      t.integer :amps
      t.integer :hotsNumber
      t.integer :hotsSize
      t.integer :groundSize
      t.integer :conduit

      t.timestamps
    end
  end
end
