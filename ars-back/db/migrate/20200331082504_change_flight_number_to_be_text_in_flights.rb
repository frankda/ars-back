class ChangeFlightNumberToBeTextInFlights < ActiveRecord::Migration[5.2]
  def change
    change_column :flights, :flight_number, :text
  end
end
