require 'rails_helper'

RSpec.describe "sensors/edit", type: :view do
  before(:each) do
    @sensor = assign(:sensor, Sensor.create!(
      sensor_manufacturers: nil,
      sensor_models: nil,
      vaccination_point: nil,
      cod: "MyString",
      status: 1
    ))
  end

  it "renders the edit sensor form" do
    render

    assert_select "form[action=?][method=?]", sensor_path(@sensor), "post" do

      assert_select "input[name=?]", "sensor[sensor_manufacturers_id]"

      assert_select "input[name=?]", "sensor[sensor_models_id]"

      assert_select "input[name=?]", "sensor[vaccination_point_id]"

      assert_select "input[name=?]", "sensor[cod]"

      assert_select "input[name=?]", "sensor[status]"
    end
  end
end
