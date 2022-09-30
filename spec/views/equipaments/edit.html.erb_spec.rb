require 'rails_helper'

RSpec.describe "equipaments/edit", type: :view do
  before(:each) do
    @equipament = assign(:equipament, Equipament.create!(
      cod: "MyString",
      manufacturer: nil,
      vaccination_point: nil
    ))
  end

  it "renders the edit equipament form" do
    render

    assert_select "form[action=?][method=?]", equipament_path(@equipament), "post" do

      assert_select "input[name=?]", "equipament[cod]"

      assert_select "input[name=?]", "equipament[manufacturer_id]"

      assert_select "input[name=?]", "equipament[vaccination_point_id]"
    end
  end
end
