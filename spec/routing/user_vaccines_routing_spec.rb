require "rails_helper"

RSpec.describe UserVaccinesController, type: :routing do
  describe "routing" do
    it "routes to #index" do
      expect(get: "/user_vaccines").to route_to("user_vaccines#index")
    end

    it "routes to #new" do
      expect(get: "/user_vaccines/new").to route_to("user_vaccines#new")
    end

    it "routes to #show" do
      expect(get: "/user_vaccines/1").to route_to("user_vaccines#show", id: "1")
    end

    it "routes to #edit" do
      expect(get: "/user_vaccines/1/edit").to route_to("user_vaccines#edit", id: "1")
    end


    it "routes to #create" do
      expect(post: "/user_vaccines").to route_to("user_vaccines#create")
    end

    it "routes to #update via PUT" do
      expect(put: "/user_vaccines/1").to route_to("user_vaccines#update", id: "1")
    end

    it "routes to #update via PATCH" do
      expect(patch: "/user_vaccines/1").to route_to("user_vaccines#update", id: "1")
    end

    it "routes to #destroy" do
      expect(delete: "/user_vaccines/1").to route_to("user_vaccines#destroy", id: "1")
    end
  end
end
