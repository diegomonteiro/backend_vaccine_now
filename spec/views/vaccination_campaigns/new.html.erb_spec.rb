require 'rails_helper'

RSpec.describe "vaccination_campaigns/new", type: :view do
  before(:each) do
    assign(:vaccination_campaign, VaccinationCampaign.new(
      name: "MyString",
      description: "MyText"
    ))
  end

  it "renders new vaccination_campaign form" do
    render

    assert_select "form[action=?][method=?]", vaccination_campaigns_path, "post" do

      assert_select "input[name=?]", "vaccination_campaign[name]"

      assert_select "textarea[name=?]", "vaccination_campaign[description]"
    end
  end
end
