class AddRowsToReservations < ActiveRecord::Migration[5.2]
  def change
    add_column :reservations, :rows, :string
  end
end
