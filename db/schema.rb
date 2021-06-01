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

ActiveRecord::Schema.define(version: 2021_06_01_234556) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "delayed_jobs", force: :cascade do |t|
    t.integer "priority", default: 0, null: false
    t.integer "attempts", default: 0, null: false
    t.text "handler", null: false
    t.text "last_error"
    t.datetime "run_at"
    t.datetime "locked_at"
    t.datetime "failed_at"
    t.string "locked_by"
    t.string "queue"
    t.datetime "created_at", precision: 6
    t.datetime "updated_at", precision: 6
    t.index ["priority", "run_at"], name: "delayed_jobs_priority"
  end

  create_table "login_activities", force: :cascade do |t|
    t.string "scope"
    t.string "strategy"
    t.string "identity"
    t.boolean "success"
    t.string "failure_reason"
    t.string "user_type"
    t.bigint "user_id"
    t.string "context"
    t.string "ip"
    t.text "user_agent"
    t.text "referrer"
    t.string "city"
    t.string "region"
    t.string "country"
    t.float "latitude"
    t.float "longitude"
    t.datetime "created_at"
    t.index ["identity"], name: "index_login_activities_on_identity"
    t.index ["ip"], name: "index_login_activities_on_ip"
    t.index ["user_type", "user_id"], name: "index_login_activities_on_user_type_and_user_id"
  end

  create_table "roles", force: :cascade do |t|
    t.string "name"
    t.string "resource_type"
    t.bigint "resource_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["name", "resource_type", "resource_id"], name: "index_roles_on_name_and_resource_type_and_resource_id"
    t.index ["resource_type", "resource_id"], name: "index_roles_on_resource_type_and_resource_id"
  end

  create_table "user_positions", force: :cascade do |t|
    t.bigint "user_id", null: false
    t.float "latitude"
    t.float "longitude"
    t.float "accuracy"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["user_id", "latitude", "longitude"], name: "index_user_positions_on_user_id_and_latitude_and_longitude", unique: true
    t.index ["user_id"], name: "index_user_positions_on_user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer "sign_in_count", default: 0, null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet "current_sign_in_ip"
    t.inet "last_sign_in_ip"
    t.string "confirmation_token"
    t.datetime "confirmed_at"
    t.datetime "confirmation_sent_at"
    t.string "unconfirmed_email"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "name"
    t.date "born_date"
    t.string "cep"
    t.text "address"
    t.string "sus_id"
    t.string "cpf"
    t.string "latitude"
    t.string "longitude"
    t.index ["confirmation_token"], name: "index_users_on_confirmation_token", unique: true
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "users_roles", id: false, force: :cascade do |t|
    t.bigint "user_id"
    t.bigint "role_id"
    t.index ["role_id"], name: "index_users_roles_on_role_id"
    t.index ["user_id", "role_id"], name: "index_users_roles_on_user_id_and_role_id"
    t.index ["user_id"], name: "index_users_roles_on_user_id"
  end

  create_table "vaccination_point_types", force: :cascade do |t|
    t.string "name"
    t.string "cod"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "icon_class"
  end

  create_table "vaccination_points", force: :cascade do |t|
    t.bigint "vaccination_point_type_id", null: false
    t.string "name"
    t.text "address"
    t.string "latitude"
    t.string "longitude"
    t.string "contact_number"
    t.json "days_work"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.float "radius_km"
    t.integer "remain_doses"
    t.index ["vaccination_point_type_id"], name: "index_vaccination_points_on_vaccination_point_type_id"
  end

  create_table "vaccinations", force: :cascade do |t|
    t.bigint "vaccination_point_id", null: false
    t.string "cod"
    t.integer "total_doses"
    t.integer "remain_doses"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "vaccine_type_id"
    t.integer "discarded_doses"
    t.index ["vaccination_point_id"], name: "index_vaccinations_on_vaccination_point_id"
    t.index ["vaccine_type_id"], name: "index_vaccinations_on_vaccine_type_id"
  end

  create_table "vaccine_types", force: :cascade do |t|
    t.string "name"
    t.string "cod"
    t.string "manufacturer"
    t.float "efficiency"
    t.integer "number_of_doses"
    t.integer "max_interval_in_days"
    t.string "disease"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  add_foreign_key "user_positions", "users"
  add_foreign_key "vaccination_points", "vaccination_point_types"
  add_foreign_key "vaccinations", "vaccination_points"
  add_foreign_key "vaccinations", "vaccine_types"
end
