require 'rails_helper'

RSpec.describe "sensor_manufacturers/show", type: :view do
  before(:each) do
    @sensor_manufacturer = assign(:sensor_manufacturer, SensorManufacturer.create!(
      name: "Name",
      cod: "Cod"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Name/)
    expect(rendered).to match(/Cod/)
  end
end
