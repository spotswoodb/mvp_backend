class AddLaunchSpeedToHits < ActiveRecord::Migration[6.1]
  def change
    add_column :hits, :launch_speed, :integer
  end
end
