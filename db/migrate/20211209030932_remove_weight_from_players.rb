class RemoveWeightFromPlayers < ActiveRecord::Migration[6.1]
  def change
    remove_column :players, :weight, :integer
  end
end
