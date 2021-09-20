# frozen_string_literal: true

class Ability
  include CanCan::Ability

  def initialize(user)
    user ||= User.new

    if user.present?
      can :manage, UserPosition, user_id: user.id
    end

    if user.has_role? :guest
      can :read, :all
    end

    if user.has_role? :worker
      can :manage, :all
    end

    if user.has_role? :admin
      can :manage, :all
    end
  end
end
