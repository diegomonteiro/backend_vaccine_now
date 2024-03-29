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

RSpec.describe "/conservation_rules", type: :request do
  
  # ConservationRule. As you add validations to ConservationRule, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  let(:invalid_attributes) {
    skip("Add a hash of attributes invalid for your model")
  }

  describe "GET /index" do
    it "renders a successful response" do
      ConservationRule.create! valid_attributes
      get conservation_rules_url
      expect(response).to be_successful
    end
  end

  describe "GET /show" do
    it "renders a successful response" do
      conservation_rule = ConservationRule.create! valid_attributes
      get conservation_rule_url(conservation_rule)
      expect(response).to be_successful
    end
  end

  describe "GET /new" do
    it "renders a successful response" do
      get new_conservation_rule_url
      expect(response).to be_successful
    end
  end

  describe "GET /edit" do
    it "render a successful response" do
      conservation_rule = ConservationRule.create! valid_attributes
      get edit_conservation_rule_url(conservation_rule)
      expect(response).to be_successful
    end
  end

  describe "POST /create" do
    context "with valid parameters" do
      it "creates a new ConservationRule" do
        expect {
          post conservation_rules_url, params: { conservation_rule: valid_attributes }
        }.to change(ConservationRule, :count).by(1)
      end

      it "redirects to the created conservation_rule" do
        post conservation_rules_url, params: { conservation_rule: valid_attributes }
        expect(response).to redirect_to(conservation_rule_url(ConservationRule.last))
      end
    end

    context "with invalid parameters" do
      it "does not create a new ConservationRule" do
        expect {
          post conservation_rules_url, params: { conservation_rule: invalid_attributes }
        }.to change(ConservationRule, :count).by(0)
      end

      it "renders a successful response (i.e. to display the 'new' template)" do
        post conservation_rules_url, params: { conservation_rule: invalid_attributes }
        expect(response).to be_successful
      end
    end
  end

  describe "PATCH /update" do
    context "with valid parameters" do
      let(:new_attributes) {
        skip("Add a hash of attributes valid for your model")
      }

      it "updates the requested conservation_rule" do
        conservation_rule = ConservationRule.create! valid_attributes
        patch conservation_rule_url(conservation_rule), params: { conservation_rule: new_attributes }
        conservation_rule.reload
        skip("Add assertions for updated state")
      end

      it "redirects to the conservation_rule" do
        conservation_rule = ConservationRule.create! valid_attributes
        patch conservation_rule_url(conservation_rule), params: { conservation_rule: new_attributes }
        conservation_rule.reload
        expect(response).to redirect_to(conservation_rule_url(conservation_rule))
      end
    end

    context "with invalid parameters" do
      it "renders a successful response (i.e. to display the 'edit' template)" do
        conservation_rule = ConservationRule.create! valid_attributes
        patch conservation_rule_url(conservation_rule), params: { conservation_rule: invalid_attributes }
        expect(response).to be_successful
      end
    end
  end

  describe "DELETE /destroy" do
    it "destroys the requested conservation_rule" do
      conservation_rule = ConservationRule.create! valid_attributes
      expect {
        delete conservation_rule_url(conservation_rule)
      }.to change(ConservationRule, :count).by(-1)
    end

    it "redirects to the conservation_rules list" do
      conservation_rule = ConservationRule.create! valid_attributes
      delete conservation_rule_url(conservation_rule)
      expect(response).to redirect_to(conservation_rules_url)
    end
  end
end
