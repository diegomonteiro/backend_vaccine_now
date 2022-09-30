require 'rails_helper'

RSpec.describe "sensor_measurements/show", type: :view do
  before(:each) do
    @sensor_measurement = assign(:sensor_measurement, SensorMeasurement.create!(
      sensors: nil,
      unit: "Unit",
      value: 2.5
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(/Unit/)
    expect(rendered).to match(/2.5/)
  end
end
