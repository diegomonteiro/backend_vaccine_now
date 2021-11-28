class VaccinationPoint < ApplicationRecord
  belongs_to :vaccination_point_type

  acts_as_mappable :default_units => :kms,
                   :default_formula => :sphere,
                   :distance_field_name => :distance,
                   :lat_column_name => :latitude,
                   :lng_column_name => :longitude
  has_many :vaccinations
  has_many :user_vaccines

  def complete_name
    "#{vaccination_point_type.cod} - #{name}"
  end
end
