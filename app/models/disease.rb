class Disease < ApplicationRecord
    has_many :vaccine_types

    validates :name, presence: true
    validates :cod, presence: true

    validates :cod, uniqueness: true

end
