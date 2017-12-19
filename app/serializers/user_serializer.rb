class UserSerializer < ActiveModel::Serializer
  attributes :id, :first_name, :last_name, :email, :password, :attending_events, :hosted_events

  #has_many :hosted_events, serializer: EventsSerializer
  # has_many :hosted_events
  # has_many :tables
  # has_many :guest_events
  # has_many :attending_events

end



# class User < ApplicationRecord
#   has_secure_password
#
#   has_many :hosted_events, foreign_key: :admin_id, class_name: "Event"
#   has_many :tables, through: :hosted_events
#
#   has_many :guest_events, foreign_key: :guest_id
#   has_many :attending_events, through: :guest_events, source: :event
# end
