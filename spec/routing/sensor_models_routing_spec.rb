require "rails_helper"

RSpec.describe SensorModelsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/sensor_models").to route_to("sensor_models#index")
    end

    it "routes to #new" do
      expect(get: "/sensor_models/new").to route_to("sensor_models#new")
    end

    it "routes to #show" do
      expect(get: "/sensor_models/1").to route_to("sensor_models#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/sensor_models/1/edit").to route_to("sensor_models#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/sensor_models").to route_to("sensor_models#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/sensor_models/1").to route_to("sensor_models#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/sensor_models/1").to route_to("sensor_models#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/sensor_models/1").to route_to("sensor_models#destroy", id: "1")
    end
  end
end
