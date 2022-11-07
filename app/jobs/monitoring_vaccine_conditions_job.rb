class MonitoringVaccineConditionsJob < ApplicationJob
  queue_as :default

  def perform(*args)
    # Do something later
    puts "Executing monitoring"
  end
end
