require 'rails_helper'

RSpec.describe "sensor_models/show", type: :view do
  before(:each) do
    @sensor_model = assign(:sensor_model, SensorModel.create!(
      cod: "Cod",
      name: "Name",
      sensor_manufacturer: nil
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Cod/)
    expect(rendered).to match(/Name/)
    expect(rendered).to match(//)
  end
end
