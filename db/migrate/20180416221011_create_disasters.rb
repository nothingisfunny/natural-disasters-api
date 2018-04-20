class CreateDisasters < ActiveRecord::Migration[5.1]
  def change
    create_table :disasters do |t|
      t.string :state
      t.integer :fyDeclared
      t.string :incidentType
      t.timestamps
    end
  end
end
