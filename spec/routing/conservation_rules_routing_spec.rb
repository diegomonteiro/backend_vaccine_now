require "rails_helper"

RSpec.describe ConservationRulesController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/conservation_rules").to route_to("conservation_rules#index")
    end

    it "routes to #new" do
      expect(get: "/conservation_rules/new").to route_to("conservation_rules#new")
    end

    it "routes to #show" do
      expect(get: "/conservation_rules/1").to route_to("conservation_rules#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/conservation_rules/1/edit").to route_to("conservation_rules#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/conservation_rules").to route_to("conservation_rules#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/conservation_rules/1").to route_to("conservation_rules#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/conservation_rules/1").to route_to("conservation_rules#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/conservation_rules/1").to route_to("conservation_rules#destroy", id: "1")
    end
  end
end
