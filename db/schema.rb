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

ActiveRecord::Schema.define(version: 2023_03_15_220200) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.text "summary"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "spiritual_food_id", null: false
    t.index ["spiritual_food_id"], name: "index_articles_on_spiritual_food_id"
  end

  create_table "physical_activities", force: :cascade do |t|
    t.string "activity_type"
    t.integer "price"
    t.string "profesor_name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "spiritual_food_id", null: false
    t.index ["spiritual_food_id"], name: "index_physical_activities_on_spiritual_food_id"
  end

  create_table "podcasts", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.text "summary"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "spiritual_food_id", null: false
    t.index ["spiritual_food_id"], name: "index_podcasts_on_spiritual_food_id"
  end

  create_table "readings", force: :cascade do |t|
    t.string "title"
    t.string "author"
    t.text "summary"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "spiritual_food_id", null: false
    t.index ["spiritual_food_id"], name: "index_readings_on_spiritual_food_id"
  end

  create_table "soulfoodies", force: :cascade do |t|
    t.string "pseudo"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "spiritual_foods", force: :cascade do |t|
    t.bigint "soulfoody_id", null: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["soulfoody_id"], name: "index_spiritual_foods_on_soulfoody_id"
  end

  add_foreign_key "articles", "spiritual_foods"
  add_foreign_key "physical_activities", "spiritual_foods"
  add_foreign_key "podcasts", "spiritual_foods"
  add_foreign_key "readings", "spiritual_foods"
  add_foreign_key "spiritual_foods", "soulfoodies"
end
