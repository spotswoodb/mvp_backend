class CreatePlayers < ActiveRecord::Migration[6.1]
  def change
    create_table :players do |t|
      t.string :name
      t.integer :height
      t.integer :weight
      t.string :team
      t.integer :batter_id

      t.timestamps
    end
    add_index :players, :batter_id
  end
end
