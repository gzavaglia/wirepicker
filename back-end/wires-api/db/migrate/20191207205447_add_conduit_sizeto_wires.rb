class AddConduitSizetoWires < ActiveRecord::Migration[5.2]
  def change
    add_column :wires, :conduit, :string
  end
end
