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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130501221125) do

  create_table "tweets", :force => true do |t|
    t.text     "text"
    t.integer  "favorite_count"
    t.string   "from_user_name"
    t.string   "created_at",     :null => false
    t.string   "id_str"
    t.integer  "retweet_count"
    t.text     "hashtags"
    t.text     "media"
    t.text     "urls"
    t.text     "user_mentions"
    t.text     "place"
    t.datetime "updated_at",     :null => false
  end

end
