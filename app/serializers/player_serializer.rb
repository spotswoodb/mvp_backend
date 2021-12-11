class PlayerSerializer < ActiveModel::Serializer
  attributes :id, :name, :batter_id
  has_many :hits
end
