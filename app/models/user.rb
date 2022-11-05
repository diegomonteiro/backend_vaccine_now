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

  validates :sus_id, uniqueness: {
    scope: [:cpf, :name], message: "CPF e Nome já estão registrados"
  }

  def assign_default_role
    add_role(:patient) if self.roles.blank?
  end

  def complete_name
    "#{roles.first.name.capitalize} - #{name}"
  end

  def self.make_fake_patients

    us = User.where("email like 'user_%'")

    us.each do |u|
      u.add_role :patient
    end
    # 10.times do
    #   rkey = SecureRandom.hex(10)
    #   u = User.new
    #   u.name  = "User #{rkey}"
    #   u.email = "user_vacinaja#{rkey}@gmail.com"
    #   u.born_date = "#{rand(1950..1990)}"
    #   u.password = rkey
    #   u.save 

    #   u.add_role :patient
    #end
  end
  
end
