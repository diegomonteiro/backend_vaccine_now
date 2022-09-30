class EquipamentSerializer < ActiveModel::Serializer
  attributes :id, :cod
  has_one :manufacturer
  has_one :vaccination_point
end
