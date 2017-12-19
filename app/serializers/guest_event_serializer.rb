class GuestEventSerializer < ActiveModel::Serializer
  # attributes :id, :guest_id, :event_id, :table_id
  attributes :id, :event, :guest, :table
end


# create_table "guest_events", force: :cascade do |t|
#   t.integer "guest_id"
#   t.integer "event_id"
#   t.integer "table_id"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end
