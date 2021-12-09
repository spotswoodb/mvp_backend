class RemoveTeamFromPlayers < ActiveRecord::Migration[6.1]
  def change
    remove_column :players, :team, :string
  end
end
