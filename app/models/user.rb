class User < ApplicationRecord
  rolify
  acts_as_token_authenticatable
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable, :trackable

  after_create :assign_default_role
  has_many :login_activities, as: :users
  has_many :user_vaccines
  has_many :user_positions

  acts_as_target email: :email, email_allowed: :confirmed_at, action_cable_allowed: true

  

  def assign_default_role
    add_role(:patient) if self.roles.blank?
  end

  def complete_name
    "#{roles.first.name.capitalize} - #{name}"
  end
  
end
