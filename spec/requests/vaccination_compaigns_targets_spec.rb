 require 'rails_helper'

# This spec was generated by rspec-rails when you ran the scaffold generator.
# It demonstrates how one might use RSpec to test the controller code that
# was generated by Rails when you ran the scaffold generator.
#
# It assumes that the implementation code is generated by the rails scaffold
# generator. If you are using any extension libraries to generate different
# controller code, this generated spec may or may not pass.
#
# It only uses APIs available in rails and/or rspec-rails. There are a number
# of tools you can use to make these specs even more expressive, but we're
# sticking to rails and rspec-rails APIs to keep things simple and stable.

RSpec.describe "/vaccination_compaigns_targets", type: :request do
  
  # VaccinationCompaignsTarget. As you add validations to VaccinationCompaignsTarget, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  let(:invalid_attributes) {
    skip("Add a hash of attributes invalid for your model")
  }

  describe "GET /index" do
    it "renders a successful response" do
      VaccinationCompaignsTarget.create! valid_attributes
      get vaccination_compaigns_targets_url
      expect(response).to be_successful
    end
  end

  describe "GET /show" do
    it "renders a successful response" do
      vaccination_compaigns_target = VaccinationCompaignsTarget.create! valid_attributes
      get vaccination_compaigns_target_url(vaccination_compaigns_target)
      expect(response).to be_successful
    end
  end

  describe "GET /new" do
    it "renders a successful response" do
      get new_vaccination_compaigns_target_url
      expect(response).to be_successful
    end
  end

  describe "GET /edit" do
    it "render a successful response" do
      vaccination_compaigns_target = VaccinationCompaignsTarget.create! valid_attributes
      get edit_vaccination_compaigns_target_url(vaccination_compaigns_target)
      expect(response).to be_successful
    end
  end

  describe "POST /create" do
    context "with valid parameters" do
      it "creates a new VaccinationCompaignsTarget" do
        expect {
          post vaccination_compaigns_targets_url, params: { vaccination_compaigns_target: valid_attributes }
        }.to change(VaccinationCompaignsTarget, :count).by(1)
      end

      it "redirects to the created vaccination_compaigns_target" do
        post vaccination_compaigns_targets_url, params: { vaccination_compaigns_target: valid_attributes }
        expect(response).to redirect_to(vaccination_compaigns_target_url(VaccinationCompaignsTarget.last))
      end
    end

    context "with invalid parameters" do
      it "does not create a new VaccinationCompaignsTarget" do
        expect {
          post vaccination_compaigns_targets_url, params: { vaccination_compaigns_target: invalid_attributes }
        }.to change(VaccinationCompaignsTarget, :count).by(0)
      end

      it "renders a successful response (i.e. to display the 'new' template)" do
        post vaccination_compaigns_targets_url, params: { vaccination_compaigns_target: invalid_attributes }
        expect(response).to be_successful
      end
    end
  end

  describe "PATCH /update" do
    context "with valid parameters" do
      let(:new_attributes) {
        skip("Add a hash of attributes valid for your model")
      }

      it "updates the requested vaccination_compaigns_target" do
        vaccination_compaigns_target = VaccinationCompaignsTarget.create! valid_attributes
        patch vaccination_compaigns_target_url(vaccination_compaigns_target), params: { vaccination_compaigns_target: new_attributes }
        vaccination_compaigns_target.reload
        skip("Add assertions for updated state")
      end

      it "redirects to the vaccination_compaigns_target" do
        vaccination_compaigns_target = VaccinationCompaignsTarget.create! valid_attributes
        patch vaccination_compaigns_target_url(vaccination_compaigns_target), params: { vaccination_compaigns_target: new_attributes }
        vaccination_compaigns_target.reload
        expect(response).to redirect_to(vaccination_compaigns_target_url(vaccination_compaigns_target))
      end
    end

    context "with invalid parameters" do
      it "renders a successful response (i.e. to display the 'edit' template)" do
        vaccination_compaigns_target = VaccinationCompaignsTarget.create! valid_attributes
        patch vaccination_compaigns_target_url(vaccination_compaigns_target), params: { vaccination_compaigns_target: invalid_attributes }
        expect(response).to be_successful
      end
    end
  end

  describe "DELETE /destroy" do
    it "destroys the requested vaccination_compaigns_target" do
      vaccination_compaigns_target = VaccinationCompaignsTarget.create! valid_attributes
      expect {
        delete vaccination_compaigns_target_url(vaccination_compaigns_target)
      }.to change(VaccinationCompaignsTarget, :count).by(-1)
    end

    it "redirects to the vaccination_compaigns_targets list" do
      vaccination_compaigns_target = VaccinationCompaignsTarget.create! valid_attributes
      delete vaccination_compaigns_target_url(vaccination_compaigns_target)
      expect(response).to redirect_to(vaccination_compaigns_targets_url)
    end
  end
end
