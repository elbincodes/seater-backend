class Table < ApplicationRecord
  belongs_to :event
  has_many :guest_events
  has_many :guests, through: :guest_events, class_name: "User"

end
