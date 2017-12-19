class User < ApplicationRecord
  has_secure_password

  has_many :hosted_events, foreign_key: :admin_id, class_name: "Event"
  has_many :tables, through: :hosted_events

  has_many :guest_events, foreign_key: :guest_id
  has_many :attending_events, through: :guest_events, source: :event
  # has_many :attending_events, foreign_key: :guest_id, through: :guest_events, class_name: "Event"
end
