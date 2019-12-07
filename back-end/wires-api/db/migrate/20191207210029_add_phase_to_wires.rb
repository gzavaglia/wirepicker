class AddPhaseToWires < ActiveRecord::Migration[5.2]
  def change
    add_column :wires, :phase, :integer
  end
end
