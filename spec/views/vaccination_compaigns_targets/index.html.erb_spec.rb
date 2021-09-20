require 'rails_helper'

RSpec.describe "vaccination_compaigns_targets/index", type: :view do
  before(:each) do
    assign(:vaccination_compaigns_targets, [
      VaccinationCompaignsTarget.create!(
        vaccination_campaign: nil,
        min_years_old: 2,
        max_years_old: 3,
        with_comorbidity: false,
        max_peoples: 4,
        restrictions: "MyText"
      ),
      VaccinationCompaignsTarget.create!(
        vaccination_campaign: nil,
        min_years_old: 2,
        max_years_old: 3,
        with_comorbidity: false,
        max_peoples: 4,
        restrictions: "MyText"
      )
    ])
  end

  it "renders a list of vaccination_compaigns_targets" do
    render
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: 2.to_s, count: 2
    assert_select "tr>td", text: 3.to_s, count: 2
    assert_select "tr>td", text: false.to_s, count: 2
    assert_select "tr>td", text: 4.to_s, count: 2
    assert_select "tr>td", text: "MyText".to_s, count: 2
  end
end
