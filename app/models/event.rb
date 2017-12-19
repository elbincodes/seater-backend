class Event < ApplicationRecord
  belongs_to :admin, class_name: "User"
  
  has_many :tables
  has_many :guest_events
  has_many :guests, through: :guest_events, class_name: "User"


  after_create :make_tables

  def make_tables
    num = 1
    while num <= self.table_amount do
      Table.create(event_id: self.id, seatsLeft: self.seats_per_table, table_number: num)
      num+=1
    end

  end


end


 # https://stackoverflow.com/questions/34865173/rails-create-instance-of-a-model-from-within-another-model
