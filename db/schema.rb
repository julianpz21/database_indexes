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

ActiveRecord::Schema[7.0].define(version: 2022_04_03_174600) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "array_tables", force: :cascade do |t|
    t.integer "array_a", array: true
    t.integer "array_b", array: true
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "combining_index_tables", force: :cascade do |t|
    t.integer "integer_a"
    t.integer "integer_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "date_tables", force: :cascade do |t|
    t.date "date_a"
    t.date "date_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "integer_tables", force: :cascade do |t|
    t.integer "integer_a"
    t.integer "integer_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "multicolumn_index_tables", force: :cascade do |t|
    t.integer "integer_a"
    t.integer "integer_b"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "simple_tables", force: :cascade do |t|
    t.integer "integer_a"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "string_tables", force: :cascade do |t|
    t.string "string_a"
    t.string "string_b"
    t.string "string_c"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
