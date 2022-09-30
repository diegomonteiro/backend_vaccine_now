require 'rails_helper'

RSpec.describe "sensor_models/index", type: :view do
  before(:each) do
    assign(:sensor_models, [
      SensorModel.create!(
        cod: "Cod",
        name: "Name",
        sensor_manufacturer: nil
      ),
      SensorModel.create!(
        cod: "Cod",
        name: "Name",
        sensor_manufacturer: nil
      )
    ])
  end

  it "renders a list of sensor_models" do
    render
    assert_select "tr>td", text: "Cod".to_s, count: 2
    assert_select "tr>td", text: "Name".to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
  end
end
