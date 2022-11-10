class Vaccination < ApplicationRecord
  belongs_to :vaccination_point
  belongs_to :vaccine_type
  belongs_to :equipament

  validates_presence_of :total_doses, message: 'O total de doses não pode fica em branco'
  validates_presence_of :remain_doses, message: 'As doses remanescentes não podem ficar em branco'
  validates_presence_of :discarded_doses, message: 'As doses descartadas não podem ficar em branco'

  validates :vaccination_point, uniqueness: { scope: [:vaccine_type], message: "Vacinação já registrada!" }


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
    ret = {title: "", message: "", link: "", classification: ""}
    if remain_doses > 0
      ret[:title] = 'Vacinas disponíveis'
      ret[:icon_class] = 'fa fa-circle text-danger'
      ret[:message] = "#{vaccination_point.vaccination_point_type.cod} - #{vaccination_point.name} - Doses disponíveis: #{remain_doses}"
    end

    return ret
  end

end
