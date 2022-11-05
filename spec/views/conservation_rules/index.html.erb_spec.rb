require 'rails_helper'

RSpec.describe "conservation_rules/index", type: :view do
  before(:each) do
    assign(:conservation_rules, [
      ConservationRule.create!(
        vaccine_type: nil,
        min_temp: 2.5,
        max_temp: 3.5,
        max_variation: 4.5,
        range_hours: 5.5
      ),
      ConservationRule.create!(
        vaccine_type: nil,
        min_temp: 2.5,
        max_temp: 3.5,
        max_variation: 4.5,
        range_hours: 5.5
      )
    ])
  end

  it "renders a list of conservation_rules" do
    render
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: 2.5.to_s, count: 2
    assert_select "tr>td", text: 3.5.to_s, count: 2
    assert_select "tr>td", text: 4.5.to_s, count: 2
    assert_select "tr>td", text: 5.5.to_s, count: 2
  end
end
