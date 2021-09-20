require 'rails_helper'

RSpec.describe "vaccination_compaigns_targets/edit", type: :view do
  before(:each) do
    @vaccination_compaigns_target = assign(:vaccination_compaigns_target, VaccinationCompaignsTarget.create!(
      vaccination_campaign: nil,
      min_years_old: 1,
      max_years_old: 1,
      with_comorbidity: false,
      max_peoples: 1,
      restrictions: "MyText"
    ))
  end

  it "renders the edit vaccination_compaigns_target form" do
    render

    assert_select "form[action=?][method=?]", vaccination_compaigns_target_path(@vaccination_compaigns_target), "post" do

      assert_select "input[name=?]", "vaccination_compaigns_target[vaccination_campaign_id]"

      assert_select "input[name=?]", "vaccination_compaigns_target[min_years_old]"

      assert_select "input[name=?]", "vaccination_compaigns_target[max_years_old]"

      assert_select "input[name=?]", "vaccination_compaigns_target[with_comorbidity]"

      assert_select "input[name=?]", "vaccination_compaigns_target[max_peoples]"

      assert_select "textarea[name=?]", "vaccination_compaigns_target[restrictions]"
    end
  end
end
