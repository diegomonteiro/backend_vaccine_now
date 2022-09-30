require 'rails_helper'

RSpec.describe "measurements/edit", type: :view do
  before(:each) do
    @measurement = assign(:measurement, Measurement.create!(
      equipament: nil,
      unit: "MyString",
      value: 1.5
    ))
  end

  it "renders the edit measurement form" do
    render

    assert_select "form[action=?][method=?]", measurement_path(@measurement), "post" do

      assert_select "input[name=?]", "measurement[equipament_id]"

      assert_select "input[name=?]", "measurement[unit]"

      assert_select "input[name=?]", "measurement[value]"
    end
  end
end
