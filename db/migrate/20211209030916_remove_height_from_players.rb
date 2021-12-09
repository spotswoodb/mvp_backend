class RemoveHeightFromPlayers < ActiveRecord::Migration[6.1]
  def change
    remove_column :players, :height, :integer
  end
end
