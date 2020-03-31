class ChangeDetailsToBeStringInAirplanes < ActiveRecord::Migration[5.2]
  def change
    change_column :airplanes, :rows, :string
    change_column :airplanes, :cols, :string
  end
end
