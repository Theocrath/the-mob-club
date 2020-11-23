# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `rails
# db:schema:load`. When creating a new database, `rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2020_11_23_091508) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "active_storage_attachments", force: :cascade do |t|
    t.string "name", null: false
    t.string "record_type", null: false
    t.bigint "record_id", null: false
    t.bigint "blob_id", null: false
    t.datetime "created_at", null: false
    t.index ["blob_id"], name: "index_active_storage_attachments_on_blob_id"
    t.index ["record_type", "record_id", "name", "blob_id"], name: "index_active_storage_attachments_uniqueness", unique: true
  end

  create_table "active_storage_blobs", force: :cascade do |t|
    t.string "key", null: false
    t.string "filename", null: false
    t.string "content_type"
    t.text "metadata"
    t.bigint "byte_size", null: false
    t.string "checksum", null: false
    t.datetime "created_at", null: false
    t.index ["key"], name: "index_active_storage_blobs_on_key", unique: true
  end

  create_table "crimes", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.date "date"
    t.string "location"
    t.integer "reward"
    t.bigint "boss_id", null: false
    t.bigint "right_hand_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["boss_id"], name: "index_crimes_on_boss_id"
    t.index ["right_hand_id"], name: "index_crimes_on_right_hand_id"
  end

  create_table "skillsets", force: :cascade do |t|
    t.integer "close_combat"
    t.integer "long_range_weapons"
    t.integer "mid_range_weapons"
    t.integer "explosives"
    t.integer "infiltration"
    t.integer "hacking"
    t.integer "lockpicking"
    t.integer "seduction"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id"
    t.bigint "crime_id"
    t.index ["crime_id"], name: "index_skillsets_on_crime_id"
    t.index ["user_id"], name: "index_skillsets_on_user_id"
  end

  create_table "teams", force: :cascade do |t|
    t.boolean "status", default: false
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.bigint "crime_id", null: false
    t.index ["crime_id"], name: "index_teams_on_crime_id"
    t.index ["user_id"], name: "index_teams_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "username"
    t.text "description"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  add_foreign_key "active_storage_attachments", "active_storage_blobs", column: "blob_id"
  add_foreign_key "crimes", "users", column: "boss_id"
  add_foreign_key "crimes", "users", column: "right_hand_id"
  add_foreign_key "skillsets", "crimes"
  add_foreign_key "skillsets", "users"
  add_foreign_key "teams", "crimes"
  add_foreign_key "teams", "users"
end
