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

ActiveRecord::Schema.define(:version => 20090712074131) do

  create_table "books", :force => true do |t|
    t.date     "date",       :null => false
    t.date     "hour",       :null => false
    t.integer  "user_id",    :null => false
    t.integer  "service_id", :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "clients", :force => true do |t|
    t.string   "name",          :null => false
    t.string   "lastname",      :null => false
    t.string   "cpf",           :null => false
    t.string   "adress_type"
    t.string   "adress"
    t.string   "adress_number"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "employees", :force => true do |t|
    t.integer "user_id"
    t.string  "function_id", :null => false
    t.integer "comission",   :null => false
    t.decimal "payment",     :null => false
  end

  create_table "functions", :force => true do |t|
    t.string "name"
    t.string "description"
  end

  create_table "services", :force => true do |t|
    t.string  "name",        :null => false
    t.string  "description"
    t.decimal "amount",      :null => false
  end

  create_table "users", :force => true do |t|
    t.string   "name",                          :null => false
    t.string   "lastname",                      :null => false
    t.string   "login",                         :null => false
    t.string   "pass",                          :null => false
    t.boolean  "admin",      :default => false, :null => false
    t.boolean  "siscog",     :default => true,  :null => false
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
