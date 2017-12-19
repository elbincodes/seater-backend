class EventSerializer < ActiveModel::Serializer
  attributes :id, :event_name, :table_amount, :seats_per_table, :admin
  #
  has_many :tables
  # has_many :guest_events
  has_many :guests

end






# create_table "events", force: :cascade do |t|
#   t.string "event_name"
#   t.integer "admin_id"
#   t.integer "table_amount"
#   t.integer "seats_per_table"
#   t.datetime "created_at", null: false
#   t.datetime "updated_at", null: false
# end


  # belongs_to :admin, class_name: "User"
  # has_many :tables
  # has_many :guest_events
  # has_many :guests, through: :guest_events, class_name: "User"
