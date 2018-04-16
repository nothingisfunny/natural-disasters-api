class CreateDisasters < ActiveRecord::Migration[5.1]
  def change
    create_table :disasters do |t|
      t.integer :disasterNumber
      t.integer :ihProgramDeclared
      t.integer :iaProgramDeclared
      t.integer :paProgramDeclared
      t.integer :hmProgramDeclared
      t.string :state
      t.string :declarationDate
      t.integer :fyDeclared
      t.string :disasterType
      t.string :incidentType
      t.string :title
      t.string :incidentBeginDate
      t.string :incidentEndDate
      t.string :disasterCloseOutDate
      t.string :declaredCountyArea
      t.string :placeCode
      t.string :hashString
      t.string :lastRefresh
      t.timestamps
    end
  end
end
