# This file is auto-generated from the current state of the database. Instead of editing this file, 
# please use the migrations feature of Active Record to incrementally modify your database, and
# then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your database schema. If you need
# to create the application database on another system, you should be using db:schema:load, not running
# all the migrations from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20130404043731) do

  create_table "brews", :force => true do |t|
    t.string   "identifier"
    t.string   "name"
    t.string   "recipe"
    t.text     "description"
    t.date     "start"
    t.date     "secondary"
    t.date     "bottled"
    t.string   "og"
    t.string   "fg"
    t.string   "yeast"
    t.text     "notes"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "recipes", :force => true do |t|
    t.string   "identifier"
    t.string   "name"
    t.text     "description"
    t.text     "malts"
    t.text     "steep"
    t.text     "hops"
    t.text     "additions"
    t.text     "yeast"
    t.text     "notes"
    t.text     "secondary"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "image"
    t.string   "short_description"
    t.string   "style"
    t.string   "kind"
  end

end
