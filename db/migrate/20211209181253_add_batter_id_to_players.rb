class AddBatterIdToPlayers < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :batter_id, :integer
  end
end
