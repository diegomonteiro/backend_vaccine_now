require 'rails_helper'

RSpec.describe "sensors/index", type: :view do
  before(:each) do
    assign(:sensors, [
      Sensor.create!(
        sensor_manufacturers: nil,
        sensor_models: nil,
        vaccination_point: nil,
        cod: "Cod",
        status: 2
      ),
      Sensor.create!(
        sensor_manufacturers: nil,
        sensor_models: nil,
        vaccination_point: nil,
        cod: "Cod",
        status: 2
      )
    ])
  end

  it "renders a list of sensors" do
    render
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: "Cod".to_s, count: 2
    assert_select "tr>td", text: 2.to_s, count: 2
  end
end
