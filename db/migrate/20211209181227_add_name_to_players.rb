class AddNameToPlayers < ActiveRecord::Migration[6.1]
  def change
    add_column :players, :name, :string
    add_index :players, :name
  end
end
