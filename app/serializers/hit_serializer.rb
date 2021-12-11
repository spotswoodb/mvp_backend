class HitSerializer < ActiveModel::Serializer
  attributes :id, :pitch_type, :game_date, :hit_distance, :event, :bb_type
  belongs_to :player
end
