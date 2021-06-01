class User < ApplicationRecord
  rolify
  # Include default devise modules. Others available are:
  # :confirmable, :lockable, :timeoutable, :trackable and :omniauthable
  devise :database_authenticatable, :registerable,
         :recoverable, :rememberable, :validatable, :confirmable, :trackable

  after_create :assign_default_role
  has_many :login_activities, as: :users

  def assign_default_role
    add_role(:person) if self.roles.blank?
  end
  
end
