class CreateEvents < ActiveRecord::Migration[5.1]
  def change
    create_table :events do |t|
      t.string :event_name
      t.integer :admin_id
      t.integer :table_amount
      t.integer :seats_per_table


      t.timestamps
    end
  end
end


#took away admin_id: integer
