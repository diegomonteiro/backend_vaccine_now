require 'rails_helper'

RSpec.describe "sensors/show", type: :view do
  before(:each) do
    @sensor = assign(:sensor, Sensor.create!(
      sensor_manufacturers: nil,
      sensor_models: nil,
      vaccination_point: nil,
      cod: "Cod",
      status: 2
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(//)
    expect(rendered).to match(/Cod/)
    expect(rendered).to match(/2/)
  end
end
