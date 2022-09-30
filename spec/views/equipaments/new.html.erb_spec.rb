require 'rails_helper'

RSpec.describe "equipaments/new", type: :view do
  before(:each) do
    assign(:equipament, Equipament.new(
      cod: "MyString",
      manufacturer: nil,
      vaccination_point: nil
    ))
  end

  it "renders new equipament form" do
    render

    assert_select "form[action=?][method=?]", equipaments_path, "post" do

      assert_select "input[name=?]", "equipament[cod]"

      assert_select "input[name=?]", "equipament[manufacturer_id]"

      assert_select "input[name=?]", "equipament[vaccination_point_id]"
    end
  end
end
