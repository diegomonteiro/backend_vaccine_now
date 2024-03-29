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

RSpec.describe "/manufacturers", type: :request do
  
  # Manufacturer. As you add validations to Manufacturer, be sure to
  # adjust the attributes here as well.
  let(:valid_attributes) {
    skip("Add a hash of attributes valid for your model")
  }

  let(:invalid_attributes) {
    skip("Add a hash of attributes invalid for your model")
  }

  describe "GET /index" do
    it "renders a successful response" do
      Manufacturer.create! valid_attributes
      get manufacturers_url
      expect(response).to be_successful
    end
  end

  describe "GET /show" do
    it "renders a successful response" do
      manufacturer = Manufacturer.create! valid_attributes
      get manufacturer_url(manufacturer)
      expect(response).to be_successful
    end
  end

  describe "GET /new" do
    it "renders a successful response" do
      get new_manufacturer_url
      expect(response).to be_successful
    end
  end

  describe "GET /edit" do
    it "render a successful response" do
      manufacturer = Manufacturer.create! valid_attributes
      get edit_manufacturer_url(manufacturer)
      expect(response).to be_successful
    end
  end

  describe "POST /create" do
    context "with valid parameters" do
      it "creates a new Manufacturer" do
        expect {
          post manufacturers_url, params: { manufacturer: valid_attributes }
        }.to change(Manufacturer, :count).by(1)
      end

      it "redirects to the created manufacturer" do
        post manufacturers_url, params: { manufacturer: valid_attributes }
        expect(response).to redirect_to(manufacturer_url(Manufacturer.last))
      end
    end

    context "with invalid parameters" do
      it "does not create a new Manufacturer" do
        expect {
          post manufacturers_url, params: { manufacturer: invalid_attributes }
        }.to change(Manufacturer, :count).by(0)
      end

      it "renders a successful response (i.e. to display the 'new' template)" do
        post manufacturers_url, params: { manufacturer: invalid_attributes }
        expect(response).to be_successful
      end
    end
  end

  describe "PATCH /update" do
    context "with valid parameters" do
      let(:new_attributes) {
        skip("Add a hash of attributes valid for your model")
      }

      it "updates the requested manufacturer" do
        manufacturer = Manufacturer.create! valid_attributes
        patch manufacturer_url(manufacturer), params: { manufacturer: new_attributes }
        manufacturer.reload
        skip("Add assertions for updated state")
      end

      it "redirects to the manufacturer" do
        manufacturer = Manufacturer.create! valid_attributes
        patch manufacturer_url(manufacturer), params: { manufacturer: new_attributes }
        manufacturer.reload
        expect(response).to redirect_to(manufacturer_url(manufacturer))
      end
    end

    context "with invalid parameters" do
      it "renders a successful response (i.e. to display the 'edit' template)" do
        manufacturer = Manufacturer.create! valid_attributes
        patch manufacturer_url(manufacturer), params: { manufacturer: invalid_attributes }
        expect(response).to be_successful
      end
    end
  end

  describe "DELETE /destroy" do
    it "destroys the requested manufacturer" do
      manufacturer = Manufacturer.create! valid_attributes
      expect {
        delete manufacturer_url(manufacturer)
      }.to change(Manufacturer, :count).by(-1)
    end

    it "redirects to the manufacturers list" do
      manufacturer = Manufacturer.create! valid_attributes
      delete manufacturer_url(manufacturer)
      expect(response).to redirect_to(manufacturers_url)
    end
  end
end
