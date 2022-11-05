class MeasurementSerializer < ActiveModel::Serializer
  attributes :id, :date_hour, :unit, :value, :vaccination_point
  has_one :equipament

  def equipament
    object.equipament.cod
  end

  def vaccination_point
    object.equipament.vaccination_point.id
  end
end
