class CreateHits < ActiveRecord::Migration[6.1]
  def change
    create_table :hits do |t|
      t.string :pitch_type
      t.date :game_date
      t.string :player_name
      t.integer :hit_distance
      t.string :event
      t.string :bb_type
      t.references :player, null: false, foreign_key: true

      t.timestamps
    end
  end
end
