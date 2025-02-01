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

ActiveRecord::Schema[7.1].define(version: 2025_02_01_061458) do
  create_table "achievements", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "achievement_id"
    t.string "user_id"
    t.integer "achievement_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "characters", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "character_id"
    t.string "name"
    t.string "question_1"
    t.string "question_2"
    t.text "details"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "chats", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "chat_id"
    t.string "user_id"
    t.text "message"
    t.text "reply"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "diaries", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "diary_id"
    t.string "user_id"
    t.string "mood"
    t.text "positive_experience"
    t.text "negative_experience"
    t.text "friends_activity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "events", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "event_id"
    t.string "user_id"
    t.integer "event_type"
    t.text "event_description"
    t.date "event_date"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "mental_healths", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.integer "mental_health_id"
    t.string "user_id"
    t.integer "stress_level"
    t.integer "happiness_score"
    t.text "advice"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "users", charset: "utf8mb4", collation: "utf8mb4_0900_ai_ci", force: :cascade do |t|
    t.string "user_id"
    t.string "name"
    t.integer "age"
    t.string "email"
    t.string "password"
    t.boolean "parent"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
