# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 20180416221011) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "disasters", force: :cascade do |t|
    t.integer "disasterNumber"
    t.integer "ihProgramDeclared"
    t.integer "iaProgramDeclared"
    t.integer "paProgramDeclared"
    t.integer "hmProgramDeclared"
    t.string "state"
    t.string "declarationDate"
    t.integer "fyDeclared"
    t.string "disasterType"
    t.string "incidentType"
    t.string "title"
    t.string "incidentBeginDate"
    t.string "incidentEndDate"
    t.string "disasterCloseOutDate"
    t.string "declaredCountyArea"
    t.string "placeCode"
    t.string "hashString"
    t.string "lastRefresh"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
