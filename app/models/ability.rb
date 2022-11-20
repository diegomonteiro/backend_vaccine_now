# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    can :read, VaccinationPoint
    can :read, VaccinationPointType
    can :read, VaccinationCampaign
    can :read, VaccinationCompaignsTarget
    can :read, VaccineType
    can :read, Equipament
    can :read, Measurement
    can :read, ConservationRule

    if user.has_role? :patient
      can :read, UserVaccine, user_id: user.id
      can :manage, UserPosition, user_id: user.id
    end

    if user.has_role? :worker
      can :manage, :all
    end

    if user.has_role? :admin
      can :manage, :all
    end

  end
end
