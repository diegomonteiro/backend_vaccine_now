require 'rails_helper'

RSpec.describe "conservation_rules/edit", type: :view do
  before(:each) do
    @conservation_rule = assign(:conservation_rule, ConservationRule.create!(
      vaccine_type: nil,
      min_temp: 1.5,
      max_temp: 1.5,
      max_variation: 1.5,
      range_hours: 1.5
    ))
  end

  it "renders the edit conservation_rule form" do
    render

    assert_select "form[action=?][method=?]", conservation_rule_path(@conservation_rule), "post" do

      assert_select "input[name=?]", "conservation_rule[vaccine_type_id]"

      assert_select "input[name=?]", "conservation_rule[min_temp]"

      assert_select "input[name=?]", "conservation_rule[max_temp]"

      assert_select "input[name=?]", "conservation_rule[max_variation]"

      assert_select "input[name=?]", "conservation_rule[range_hours]"
    end
  end
end
