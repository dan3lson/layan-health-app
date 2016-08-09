# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20160809120025) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "food_nut_vals", force: :cascade do |t|
    t.integer  "food_id",    null: false
    t.integer  "nut_val_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_index "food_nut_vals", ["food_id", "nut_val_id"], name: "index_food_nut_vals_on_food_id_and_nut_val_id", using: :btree
  add_index "food_nut_vals", ["food_id"], name: "index_food_nut_vals_on_food_id", using: :btree
  add_index "food_nut_vals", ["nut_val_id"], name: "index_food_nut_vals_on_nut_val_id", using: :btree

  create_table "food_quantities", force: :cascade do |t|
    t.integer  "food_id",     null: false
    t.integer  "quantity_id", null: false
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  add_index "food_quantities", ["food_id", "quantity_id"], name: "index_food_quantities_on_food_id_and_quantity_id", using: :btree
  add_index "food_quantities", ["food_id"], name: "index_food_quantities_on_food_id", using: :btree
  add_index "food_quantities", ["quantity_id"], name: "index_food_quantities_on_quantity_id", using: :btree

  create_table "foods", force: :cascade do |t|
    t.string   "name",       null: false
    t.integer  "calories",   null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "nut_vals", force: :cascade do |t|
    t.integer  "value",      null: false
    t.string   "name",       null: false
    t.integer  "unit",       null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "quantities", force: :cascade do |t|
    t.string   "serving_size", null: false
    t.string   "value",        null: false
    t.datetime "created_at",   null: false
    t.datetime "updated_at",   null: false
  end

end
