require 'rails_helper'

RSpec.describe "conservation_rules/show", type: :view do
  before(:each) do
    @conservation_rule = assign(:conservation_rule, ConservationRule.create!(
      vaccine_type: nil,
      min_temp: 2.5,
      max_temp: 3.5,
      max_variation: 4.5,
      range_hours: 5.5
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(/2.5/)
    expect(rendered).to match(/3.5/)
    expect(rendered).to match(/4.5/)
    expect(rendered).to match(/5.5/)
  end
end
