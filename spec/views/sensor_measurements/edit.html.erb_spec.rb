require 'rails_helper'

RSpec.describe "sensor_measurements/edit", type: :view do
  before(:each) do
    @sensor_measurement = assign(:sensor_measurement, SensorMeasurement.create!(
      sensors: nil,
      unit: "MyString",
      value: 1.5
    ))
  end

  it "renders the edit sensor_measurement form" do
    render

    assert_select "form[action=?][method=?]", sensor_measurement_path(@sensor_measurement), "post" do

      assert_select "input[name=?]", "sensor_measurement[sensors_id]"

      assert_select "input[name=?]", "sensor_measurement[unit]"

      assert_select "input[name=?]", "sensor_measurement[value]"
    end
  end
end
