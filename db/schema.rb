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

ActiveRecord::Schema.define(version: 2021_09_20_151556) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "checkins", force: :cascade do |t|
    t.bigint "trip_id", null: false
    t.decimal "lat"
    t.decimal "lng"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["trip_id"], name: "index_checkins_on_trip_id"
  end

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

  create_table "diseases", force: :cascade do |t|
    t.string "name"
    t.string "cod"
    t.string "complete_name"
    t.text "description"
    t.text "symptoms"
    t.text "restrictions"
    t.string "pathogen"
    t.text "pathogen_description"
    t.boolean "is_contagious"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
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

  create_table "trips", force: :cascade do |t|
    t.string "name"
    t.string "uuid"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "user_id", null: false
    t.index ["user_id"], name: "index_trips_on_user_id"
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

  create_table "user_vaccines", force: :cascade do |t|
    t.date "date_vaccination"
    t.string "batch"
    t.string "local"
    t.bigint "vaccination_point_id", null: false
    t.bigint "user_id", null: false
    t.string "signed_by"
    t.integer "dose_number"
    t.boolean "is_complete"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "vaccine_type_id", null: false
    t.index ["user_id"], name: "index_user_vaccines_on_user_id"
    t.index ["vaccination_point_id"], name: "index_user_vaccines_on_vaccination_point_id"
    t.index ["vaccine_type_id"], name: "index_user_vaccines_on_vaccine_type_id"
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
    t.string "authentication_token", limit: 30
    t.index ["authentication_token"], name: "index_users_on_authentication_token", unique: true
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

  create_table "vaccination_campaigns", force: :cascade do |t|
    t.string "name"
    t.date "date_start"
    t.date "date_end"
    t.text "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "vaccination_compaigns_targets", force: :cascade do |t|
    t.bigint "vaccination_campaign_id", null: false
    t.date "date_start"
    t.date "date_end"
    t.integer "min_years_old"
    t.integer "max_years_old"
    t.boolean "with_comorbidity"
    t.integer "max_peoples"
    t.text "restrictions"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.index ["vaccination_campaign_id"], name: "index_vaccination_compaigns_targets_on_vaccination_campaign_id"
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
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "disease_id", null: false
    t.index ["disease_id"], name: "index_vaccine_types_on_disease_id"
  end

  add_foreign_key "checkins", "trips"
  add_foreign_key "trips", "users"
  add_foreign_key "user_positions", "users"
  add_foreign_key "user_vaccines", "users"
  add_foreign_key "user_vaccines", "vaccination_points"
  add_foreign_key "user_vaccines", "vaccine_types"
  add_foreign_key "vaccination_compaigns_targets", "vaccination_campaigns"
  add_foreign_key "vaccination_points", "vaccination_point_types"
  add_foreign_key "vaccinations", "vaccination_points"
  add_foreign_key "vaccinations", "vaccine_types"
  add_foreign_key "vaccine_types", "diseases"
end
