class CreateTables < ActiveRecord::Migration[5.1]
  def change
    create_table :tables do |t|
      t.integer :table_number
      t.integer :event_id

      t.timestamps
    end
  end
end
