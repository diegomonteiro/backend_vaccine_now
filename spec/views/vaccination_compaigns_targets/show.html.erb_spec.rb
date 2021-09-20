require 'rails_helper'

RSpec.describe "vaccination_compaigns_targets/show", type: :view do
  before(:each) do
    @vaccination_compaigns_target = assign(:vaccination_compaigns_target, VaccinationCompaignsTarget.create!(
      vaccination_campaign: nil,
      min_years_old: 2,
      max_years_old: 3,
      with_comorbidity: false,
      max_peoples: 4,
      restrictions: "MyText"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3/)
    expect(rendered).to match(/false/)
    expect(rendered).to match(/4/)
    expect(rendered).to match(/MyText/)
  end
end
