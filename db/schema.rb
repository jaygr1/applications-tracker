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

ActiveRecord::Schema.define(version: 20151201164947) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "applications", force: :cascade do |t|
    t.datetime "date"
    t.string   "position_title"
    t.integer  "company_id"
    t.integer  "priority"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "companies", force: :cascade do |t|
    t.string   "name"
    t.string   "relevant_contact"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "emails", force: :cascade do |t|
    t.string   "to"
    t.string   "from"
    t.string   "body"
    t.datetime "date"
    t.string   "subject"
    t.boolean  "starred"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "follow_up_types", force: :cascade do |t|
    t.string   "type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "follow_ups", force: :cascade do |t|
    t.datetime "date"
    t.integer  "follow_up_type_id"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "interviews", force: :cascade do |t|
    t.datetime "date"
    t.string   "interviewer"
    t.string   "location"
    t.string   "summary"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "phone_calls", force: :cascade do |t|
    t.string   "company_representative"
    t.string   "phone_number"
    t.string   "summary"
    t.datetime "date"
    t.datetime "time_of_day"
    t.datetime "created_at",             null: false
    t.datetime "updated_at",             null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "name"
    t.string   "email"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
