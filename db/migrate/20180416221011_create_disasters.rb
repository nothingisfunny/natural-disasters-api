class CreateDisasters < ActiveRecord::Migration[5.1]
  def change
    create_table :disasters do |t|

      t.timestamps
    end
  end
end
