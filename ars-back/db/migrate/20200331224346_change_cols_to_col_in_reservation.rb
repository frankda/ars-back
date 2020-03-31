class ChangeColsToColInReservation < ActiveRecord::Migration[5.2]
  def change
    rename_column :reservations, :cols, :col
  end
end
