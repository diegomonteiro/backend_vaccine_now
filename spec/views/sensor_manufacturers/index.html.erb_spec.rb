require 'rails_helper'

RSpec.describe "sensor_manufacturers/index", type: :view do
  before(:each) do
    assign(:sensor_manufacturers, [
      SensorManufacturer.create!(
        name: "Name",
        cod: "Cod"
      ),
      SensorManufacturer.create!(
        name: "Name",
        cod: "Cod"
      )
    ])
  end

  it "renders a list of sensor_manufacturers" do
    render
    assert_select "tr>td", text: "Name".to_s, count: 2
    assert_select "tr>td", text: "Cod".to_s, count: 2
  end
end
