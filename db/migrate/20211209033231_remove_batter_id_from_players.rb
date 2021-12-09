class RemoveBatterIdFromPlayers < ActiveRecord::Migration[6.1]
  def change
    remove_column :players, :batter_id, :integer
  end
end
