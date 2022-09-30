require 'rails_helper'

RSpec.describe "sensor_measurements/index", type: :view do
  before(:each) do
    assign(:sensor_measurements, [
      SensorMeasurement.create!(
        sensors: nil,
        unit: "Unit",
        value: 2.5
      ),
      SensorMeasurement.create!(
        sensors: nil,
        unit: "Unit",
        value: 2.5
      )
    ])
  end

  it "renders a list of sensor_measurements" do
    render
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: "Unit".to_s, count: 2
    assert_select "tr>td", text: 2.5.to_s, count: 2
  end
end
