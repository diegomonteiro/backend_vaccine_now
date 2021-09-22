class Vaccination < ApplicationRecord
  belongs_to :vaccination_point
  belongs_to :vaccine_type

  validates :vaccination_point, uniqueness: { scope: [:vaccine_type], message: "Vacinação já existe, atualize-a" }


  # acts_as_notifiable configures your model as ActivityNotification::Notifiable
  # with parameters as value or custom methods defined in your model as lambda or symbol.
  # The first argument is the plural symbol name of your target model.
  acts_as_notifiable :users,
    # Notification targets as :targets is a necessary option
    # Set to notify to author and users commented to the article, except comment owner self
    targets: ->(vaccination, key) { User.with_role(:patient).all.to_a.uniq },
    # Path to move when the notification is opened by the target user
    # This is an optional configuration since activity_notification uses polymorphic_path as default
    tracked: true

  def notifier_message
    ret = {title: "", message: "", link: ""}
    if remain_doses > 0
      ret[:title] = 'Vacinas disponíveis'
      ret[:message] = "#{vaccination_point.vaccination_point_type.cod} - #{vaccination_point.name} - Doses disponíveis: #{remain_doses}"
    end

    return ret
  end

end
