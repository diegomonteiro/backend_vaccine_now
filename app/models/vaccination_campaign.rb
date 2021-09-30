class VaccinationCampaign < ApplicationRecord
    has_many :vaccination_compaigns_targets, :dependent => :destroy
    #accepts_nested_attributes_for :vaccination_campaigns_targets, :reject_if => lambda { |a| a[:name].blank? }, :allow_destroy => true
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
    
    ret[:title] = 'Nova campanha de vacinação'
    ret[:icon_class] = 'fa fa-circle text-warning'
    ret[:message] = "#{vaccination_campaign.name}"
    

    return ret
    end
end
