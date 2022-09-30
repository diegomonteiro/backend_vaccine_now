require 'rails_helper'

RSpec.describe "measurements/index", type: :view do
  before(:each) do
    assign(:measurements, [
      Measurement.create!(
        equipament: nil,
        unit: "Unit",
        value: 2.5
      ),
      Measurement.create!(
        equipament: nil,
        unit: "Unit",
        value: 2.5
      )
    ])
  end

  it "renders a list of measurements" do
    render
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: "Unit".to_s, count: 2
    assert_select "tr>td", text: 2.5.to_s, count: 2
  end
end
