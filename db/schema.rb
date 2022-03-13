# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema[7.0].define(version: 2022_03_13_222308) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "date_tables", force: :cascade do |t|
    t.date "date_a"
    t.date "date_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["date_b"], name: "index_date_tables_on_date_b"
  end

  create_table "integer_tables", force: :cascade do |t|
    t.integer "integer_a"
    t.integer "integer_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["integer_b"], name: "index_integer_tables_on_integer_b"
  end

  create_table "string_tables", force: :cascade do |t|
    t.string "string_a"
    t.string "string_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["string_b"], name: "index_string_tables_on_string_b"
  end

end
