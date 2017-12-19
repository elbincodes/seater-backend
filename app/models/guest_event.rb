class GuestEvent < ApplicationRecord
  belongs_to :guest, class_name: "User"

  # belongs_to :event this has been changed
  #  below fixed the issue with shoveling in a guest into a table
  belongs_to :event, optional: true

  #####

  belongs_to :table, optional: true

  after_create :associate_event

  def associate_event
      if self.table
        self.event_id = self.table.event_id
        self.save
        # below, if user is a guest but was orgnially without a table (and now is being given a table), I am removing the time that they were a guest with a nil table . this prevents them from having to RSVPS (one with a table and one without)
        if GuestEvent.find_by(guest_id: self.guest_id, event_id: self.event_id, table_id:nil)
          x = GuestEvent.find_by(guest_id: self.guest_id, event_id: self.event_id, table_id:nil)
          x.delete
        end
      end
    end

end



  # create_table "guest_events", force: :cascade do |t|
  #   t.integer "guest_id"
  #   t.integer "event_id"
  #   t.integer "table_id"
  #   t.datetime "created_at", null: false
  #   t.datetime "updated_at", null: false
  # end
# elbin = User.last
# drinks = Event.fifth
# drinks.tables.first.guests << elbin
