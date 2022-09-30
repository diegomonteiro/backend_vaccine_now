require 'rails_helper'

RSpec.describe "measurements/new", type: :view do
  before(:each) do
    assign(:measurement, Measurement.new(
      equipament: nil,
      unit: "MyString",
      value: 1.5
    ))
  end

  it "renders new measurement form" do
    render

    assert_select "form[action=?][method=?]", measurements_path, "post" do

      assert_select "input[name=?]", "measurement[equipament_id]"

      assert_select "input[name=?]", "measurement[unit]"

      assert_select "input[name=?]", "measurement[value]"
    end
  end
end
