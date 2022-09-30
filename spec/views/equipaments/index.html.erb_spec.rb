require 'rails_helper'

RSpec.describe "equipaments/index", type: :view do
  before(:each) do
    assign(:equipaments, [
      Equipament.create!(
        cod: "Cod",
        manufacturer: nil,
        vaccination_point: nil
      ),
      Equipament.create!(
        cod: "Cod",
        manufacturer: nil,
        vaccination_point: nil
      )
    ])
  end

  it "renders a list of equipaments" do
    render
    assert_select "tr>td", text: "Cod".to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
  end
end
