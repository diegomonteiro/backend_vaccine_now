require 'rails_helper'

RSpec.describe "vaccination_campaigns/show", type: :view do
  before(:each) do
    @vaccination_campaign = assign(:vaccination_campaign, VaccinationCampaign.create!(
      name: "Name",
      description: "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/MyText/)
  end
end
