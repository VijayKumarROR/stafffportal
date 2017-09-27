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

ActiveRecord::Schema.define(version: 20170926082018) do

  create_table "portals", force: :cascade do |t|
    t.string   "name",                limit: 255
    t.string   "qualification",       limit: 255
    t.date     "date_of_birth"
    t.string   "personal_email",      limit: 255
    t.string   "company_email",       limit: 255
    t.integer  "skype",               limit: 4
    t.string   "mobile_number",       limit: 255
    t.string   "alternate_number",    limit: 255
    t.text     "permanent_address",   limit: 65535
    t.text     "residential_address", limit: 65535
    t.string   "specialization",      limit: 255
    t.date     "join_date"
    t.string   "role",                limit: 255
    t.boolean  "status"
    t.boolean  "terminator"
    t.boolean  "resigned"
    t.boolean  "abscond"
    t.string   "experience",          limit: 255
    t.date     "terminate_date"
    t.string   "employee_id",         limit: 255
    t.string   "designation",         limit: 255
    t.integer  "bank_account",        limit: 4
    t.string   "pan_number",          limit: 255
    t.integer  "aadhar_number",       limit: 4
    t.string   "passport",            limit: 255
    t.string   "signature",           limit: 255
    t.datetime "created_at",                        null: false
    t.datetime "updated_at",                        null: false
  end

end
