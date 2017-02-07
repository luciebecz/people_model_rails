ActiveRecord::Schema.define(version: 20170207204648) do

  enable_extension "plpgsql"

  create_table "people", force: :cascade do |t|
    t.string   "name",                      null: false
    t.integer  "age",                       null: false
    t.string   "hair_color",                null: false
    t.string   "eye_color",                 null: false
    t.string   "gender",                    null: false
    t.boolean  "alive",      default: true
    t.datetime "created_at",                null: false
    t.datetime "updated_at",                null: false
  end

end
