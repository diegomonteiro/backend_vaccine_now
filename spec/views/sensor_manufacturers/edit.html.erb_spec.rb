require 'rails_helper'

RSpec.describe "sensor_manufacturers/edit", type: :view do
  before(:each) do
    @sensor_manufacturer = assign(:sensor_manufacturer, SensorManufacturer.create!(
      name: "MyString",
      cod: "MyString"
    ))
  end

  it "renders the edit sensor_manufacturer form" do
    render

    assert_select "form[action=?][method=?]", sensor_manufacturer_path(@sensor_manufacturer), "post" do

      assert_select "input[name=?]", "sensor_manufacturer[name]"

      assert_select "input[name=?]", "sensor_manufacturer[cod]"
    end
  end
end
