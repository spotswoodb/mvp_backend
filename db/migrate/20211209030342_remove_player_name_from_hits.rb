class RemovePlayerNameFromHits < ActiveRecord::Migration[6.1]
  def change
    remove_column :hits, :player_name, :string
  end
end
