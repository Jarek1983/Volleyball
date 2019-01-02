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

ActiveRecord::Schema.define(version: 2019_01_02_152745) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "matches", force: :cascade do |t|
    t.integer "round"
    t.integer "match_number"
    t.date "date"
    t.string "place"
    t.string "city"
    t.string "fans"
    t.integer "score_team_A_match"
    t.integer "score_team_B_match"
    t.integer "score_team_A_set_1"
    t.integer "score_team_B_set_1"
    t.integer "score_team_A_set_2"
    t.integer "score_team_B_set_2"
    t.integer "score_team_A_set_3"
    t.integer "score_team_B_set_3"
    t.integer "score_team_A_set_4"
    t.integer "score_team_B_set_4"
    t.integer "score_team_A_set_5"
    t.integer "score_team_B_set_5"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["user_id"], name: "index_matches_on_user_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "name"
    t.string "surname"
    t.integer "age"
    t.string "nationality"
    t.string "position"
    t.string "club"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "photo_file_name"
    t.string "photo_content_type"
    t.bigint "photo_file_size"
    t.datetime "photo_updated_at"
    t.bigint "user_id"
    t.index ["user_id"], name: "index_players_on_user_id"
  end

  create_table "players_teams", id: false, force: :cascade do |t|
    t.bigint "player_id", null: false
    t.bigint "team_id", null: false
    t.index ["player_id", "team_id"], name: "index_players_teams_on_player_id_and_team_id"
    t.index ["team_id", "player_id"], name: "index_players_teams_on_team_id_and_player_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "name"
    t.string "city"
    t.bigint "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "photo_file_name"
    t.string "photo_content_type"
    t.bigint "photo_file_size"
    t.datetime "photo_updated_at"
    t.index ["user_id"], name: "index_teams_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "login"
    t.string "email"
    t.string "password_digest"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "matches", "users"
  add_foreign_key "players", "users"
  add_foreign_key "teams", "users"
end
