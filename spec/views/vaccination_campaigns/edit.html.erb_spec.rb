require 'rails_helper'

RSpec.describe "vaccination_campaigns/edit", type: :view do
  before(:each) do
    @vaccination_campaign = assign(:vaccination_campaign, VaccinationCampaign.create!(
      name: "MyString",
      description: "MyText"
    ))
  end

  it "renders the edit vaccination_campaign form" do
    render

    assert_select "form[action=?][method=?]", vaccination_campaign_path(@vaccination_campaign), "post" do

      assert_select "input[name=?]", "vaccination_campaign[name]"

      assert_select "textarea[name=?]", "vaccination_campaign[description]"
    end
  end
end
