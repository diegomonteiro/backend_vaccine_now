require 'rails_helper'

RSpec.describe "vaccination_campaigns/index", type: :view do
  before(:each) do
    assign(:vaccination_campaigns, [
      VaccinationCampaign.create!(
        name: "Name",
        description: "MyText"
      ),
      VaccinationCampaign.create!(
        name: "Name",
        description: "MyText"
      )
    ])
  end

  it "renders a list of vaccination_campaigns" do
    render
    assert_select "tr>td", text: "Name".to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
  end
end
