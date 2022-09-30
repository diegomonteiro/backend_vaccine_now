require 'rails_helper'

RSpec.describe "sensor_measurements/new", type: :view do
  before(:each) do
    assign(:sensor_measurement, SensorMeasurement.new(
      sensors: nil,
      unit: "MyString",
      value: 1.5
    ))
  end

  it "renders new sensor_measurement form" do
    render

    assert_select "form[action=?][method=?]", sensor_measurements_path, "post" do

      assert_select "input[name=?]", "sensor_measurement[sensors_id]"

      assert_select "input[name=?]", "sensor_measurement[unit]"

      assert_select "input[name=?]", "sensor_measurement[value]"
    end
  end
end
