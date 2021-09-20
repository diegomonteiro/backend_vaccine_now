class UserVaccineSerializer < ActiveModel::Serializer
  attributes :id, :date_vaccination, :batch, :local, :signed_by, :dose_number, :is_complete
  has_one :vaccination_point
  has_one :user
end
