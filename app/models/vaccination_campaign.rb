class VaccinationCampaign < ApplicationRecord
    has_many :vaccination_compaigns_targets, :dependent => :destroy
    #accepts_nested_attributes_for :vaccination_campaigns_targets, :reject_if => lambda { |a| a[:name].blank? }, :allow_destroy => true
end
