class AddSeatsLeftToTables < ActiveRecord::Migration[5.1]
  def change
    add_column :tables, :seatsLeft, :integer
  end
end
