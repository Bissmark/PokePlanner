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

ActiveRecord::Schema.define(version: 2022_07_27_130650) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "elements", force: :cascade do |t|
    t.text "name"
    t.text "effectiveness"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "elements_moves", force: :cascade do |t|
    t.integer "move_id"
  end

  create_table "elements_pokemons", force: :cascade do |t|
    t.integer "element_id"
    t.integer "pokemon_id"
  end

  create_table "moves", force: :cascade do |t|
    t.text "name"
    t.text "category"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "description"
    t.integer "element_id"
  end

  create_table "moves_pokemons", force: :cascade do |t|
    t.integer "move_id"
    t.integer "pokemon_id"
  end

  create_table "pokemons", force: :cascade do |t|
    t.text "name"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.text "description"
    t.text "weight"
    t.text "height"
  end

  create_table "pokemons_users", force: :cascade do |t|
    t.integer "pokemon_id"
    t.integer "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.text "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin"
  end

end
