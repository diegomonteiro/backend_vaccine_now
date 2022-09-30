require 'rails_helper'

RSpec.describe "sensors/new", type: :view do
  before(:each) do
    assign(:sensor, Sensor.new(
      sensor_manufacturers: nil,
      sensor_models: nil,
      vaccination_point: nil,
      cod: "MyString",
      status: 1
    ))
  end

  it "renders new sensor form" do
    render

    assert_select "form[action=?][method=?]", sensors_path, "post" do

      assert_select "input[name=?]", "sensor[sensor_manufacturers_id]"

      assert_select "input[name=?]", "sensor[sensor_models_id]"

      assert_select "input[name=?]", "sensor[vaccination_point_id]"

      assert_select "input[name=?]", "sensor[cod]"

      assert_select "input[name=?]", "sensor[status]"
    end
  end
end
