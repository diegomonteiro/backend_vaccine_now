require "rails_helper"

RSpec.describe SensorManufacturersController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/sensor_manufacturers").to route_to("sensor_manufacturers#index")
    end

    it "routes to #new" do
      expect(get: "/sensor_manufacturers/new").to route_to("sensor_manufacturers#new")
    end

    it "routes to #show" do
      expect(get: "/sensor_manufacturers/1").to route_to("sensor_manufacturers#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/sensor_manufacturers/1/edit").to route_to("sensor_manufacturers#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/sensor_manufacturers").to route_to("sensor_manufacturers#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/sensor_manufacturers/1").to route_to("sensor_manufacturers#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/sensor_manufacturers/1").to route_to("sensor_manufacturers#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/sensor_manufacturers/1").to route_to("sensor_manufacturers#destroy", id: "1")
    end
  end
end
