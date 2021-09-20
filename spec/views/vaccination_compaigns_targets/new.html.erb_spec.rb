require 'rails_helper'

RSpec.describe "vaccination_compaigns_targets/new", type: :view do
  before(:each) do
    assign(:vaccination_compaigns_target, VaccinationCompaignsTarget.new(
      vaccination_campaign: nil,
      min_years_old: 1,
      max_years_old: 1,
      with_comorbidity: false,
      max_peoples: 1,
      restrictions: "MyText"
    ))
  end

  it "renders new vaccination_compaigns_target form" do
    render

    assert_select "form[action=?][method=?]", vaccination_compaigns_targets_path, "post" do

      assert_select "input[name=?]", "vaccination_compaigns_target[vaccination_campaign_id]"

      assert_select "input[name=?]", "vaccination_compaigns_target[min_years_old]"

      assert_select "input[name=?]", "vaccination_compaigns_target[max_years_old]"

      assert_select "input[name=?]", "vaccination_compaigns_target[with_comorbidity]"

      assert_select "input[name=?]", "vaccination_compaigns_target[max_peoples]"

      assert_select "textarea[name=?]", "vaccination_compaigns_target[restrictions]"
    end
  end
end
