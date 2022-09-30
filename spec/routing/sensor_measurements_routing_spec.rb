require "rails_helper"

RSpec.describe SensorMeasurementsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/sensor_measurements").to route_to("sensor_measurements#index")
    end

    it "routes to #new" do
      expect(get: "/sensor_measurements/new").to route_to("sensor_measurements#new")
    end

    it "routes to #show" do
      expect(get: "/sensor_measurements/1").to route_to("sensor_measurements#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/sensor_measurements/1/edit").to route_to("sensor_measurements#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/sensor_measurements").to route_to("sensor_measurements#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/sensor_measurements/1").to route_to("sensor_measurements#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/sensor_measurements/1").to route_to("sensor_measurements#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/sensor_measurements/1").to route_to("sensor_measurements#destroy", id: "1")
    end
  end
end
