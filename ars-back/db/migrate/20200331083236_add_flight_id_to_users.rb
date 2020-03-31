class AddFlightIdToUsers < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :flight_id, :integer
  end
end
