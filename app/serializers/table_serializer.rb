class TableSerializer < ActiveModel::Serializer
  attributes :id, :table_number, :event_id, :seatsLeft

  # has_many :guest_events
  has_many :guests


end




  # create_table "tables", force: :cascade do |t|
  #   t.integer "table_number"
  #   t.integer "event_id"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  #   t.integer "seatsLeft"
  # end

  # class Table < ApplicationRecord
  #   belongs_to :event
  #   has_many :guest_events
  #   has_many :guests, through: :guest_events, class_name: "User"
  #
  # end
