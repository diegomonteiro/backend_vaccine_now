require 'rails_helper'

RSpec.describe "sensor_manufacturers/new", type: :view do
  before(:each) do
    assign(:sensor_manufacturer, SensorManufacturer.new(
      name: "MyString",
      cod: "MyString"
    ))
  end

  it "renders new sensor_manufacturer form" do
    render

    assert_select "form[action=?][method=?]", sensor_manufacturers_path, "post" do

      assert_select "input[name=?]", "sensor_manufacturer[name]"

      assert_select "input[name=?]", "sensor_manufacturer[cod]"
    end
  end
end
