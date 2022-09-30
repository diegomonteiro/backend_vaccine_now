require 'rails_helper'

RSpec.describe "sensor_models/new", type: :view do
  before(:each) do
    assign(:sensor_model, SensorModel.new(
      cod: "MyString",
      name: "MyString",
      sensor_manufacturer: nil
    ))
  end

  it "renders new sensor_model form" do
    render

    assert_select "form[action=?][method=?]", sensor_models_path, "post" do

      assert_select "input[name=?]", "sensor_model[cod]"

      assert_select "input[name=?]", "sensor_model[name]"

      assert_select "input[name=?]", "sensor_model[sensor_manufacturer_id]"
    end
  end
end
