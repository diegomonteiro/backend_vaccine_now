require 'rails_helper'

RSpec.describe "sensor_models/edit", type: :view do
  before(:each) do
    @sensor_model = assign(:sensor_model, SensorModel.create!(
      cod: "MyString",
      name: "MyString",
      sensor_manufacturer: nil
    ))
  end

  it "renders the edit sensor_model form" do
    render

    assert_select "form[action=?][method=?]", sensor_model_path(@sensor_model), "post" do

      assert_select "input[name=?]", "sensor_model[cod]"

      assert_select "input[name=?]", "sensor_model[name]"

      assert_select "input[name=?]", "sensor_model[sensor_manufacturer_id]"
    end
  end
end
