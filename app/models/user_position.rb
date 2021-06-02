class UserPosition < ApplicationRecord
  belongs_to :user

  validates_uniqueness_of :user_id, :scope => [:latitude, :longitude], :message => " com posição já cadastrada"

  acts_as_mappable :default_units => :kms,
                   :default_formula => :sphere,
                   :distance_field_name => :distance,
                   :lat_column_name => :latitude,
                   :lng_column_name => :longitude
end
