ActiveRecord::Schema[7.0].define(version: 2022_07_20_113818) do
  create_table "users", force: :cascade do |t|
    t.string "title"
    t.date "start"
    t.date "finish"
    t.boolean "alldays"
    t.string "memo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
