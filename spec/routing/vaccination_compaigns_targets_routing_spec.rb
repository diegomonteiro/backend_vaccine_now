require "rails_helper"

RSpec.describe VaccinationCompaignsTargetsController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/vaccination_compaigns_targets").to route_to("vaccination_compaigns_targets#index")
    end

    it "routes to #new" do
      expect(get: "/vaccination_compaigns_targets/new").to route_to("vaccination_compaigns_targets#new")
    end

    it "routes to #show" do
      expect(get: "/vaccination_compaigns_targets/1").to route_to("vaccination_compaigns_targets#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/vaccination_compaigns_targets/1/edit").to route_to("vaccination_compaigns_targets#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/vaccination_compaigns_targets").to route_to("vaccination_compaigns_targets#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/vaccination_compaigns_targets/1").to route_to("vaccination_compaigns_targets#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/vaccination_compaigns_targets/1").to route_to("vaccination_compaigns_targets#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/vaccination_compaigns_targets/1").to route_to("vaccination_compaigns_targets#destroy", id: "1")
    end
  end
end
