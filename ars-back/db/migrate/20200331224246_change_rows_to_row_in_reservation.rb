class ChangeRowsToRowInReservation < ActiveRecord::Migration[5.2]
  def change
    rename_column :reservations, :rows, :row
  end
end
