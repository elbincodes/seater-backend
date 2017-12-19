class CreateGuestEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :guest_events do |t|
      t.integer :guest_id
      t.integer :event_id
      t.integer :table_id, optional: true 

      t.timestamps
    end
  end
end
