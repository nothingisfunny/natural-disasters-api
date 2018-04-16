class CreateDisasters < ActiveRecord::Migration[5.1]
  def change
    create_table :disasters do |t|
      t.integer :disaster_number
      t.integer :ih_program_declared
      t.integer :ia_program_declared
      t.integer :pa_program_declared
      t.integer :hm_program_declared
      t.string :state
      t.string :declaration_date
      t.integer :fy_declared
      t.string :disaster_type
      t.string :incident_type
      t.string :title
      t.string :incident_begin_date
      t.string :incident_end_date
      t.string :disaster_close_out_date
      t.string :disaster_county_area
      t.string :place_code
      t.string :hash
      t.string :last_refresh
      t.timestamps
    end
  end
end
