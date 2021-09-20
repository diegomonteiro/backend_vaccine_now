class VaccineType < ApplicationRecord
    has_many :vaccinations

    belongs_to :disease

    validates :name, presence: true
    validates :cod, presence: true
    validates :manufacturer, presence: true
    validates :disease, presence: true

    validates :cod, uniqueness: true

    validate :check_efficiency_number
    validate :check_max_interval_in_days

    def check_efficiency_number
        if efficiency.nil? || efficiency <= 0 
            errors.add(:efficiency, "Deve ser maior que zero (%).")
        end
    end

    def check_max_interval_in_days
        if max_interval_in_days.nil? || max_interval_in_days <= 0 
            errors.add(:max_interval_in_days, "Deve ser maior que um dia.")
        end
    end
end
