require 'rails_helper'

RSpec.describe "manufacturers/index", type: :view do
  before(:each) do
    assign(:manufacturers, [
      Manufacturer.create!(
        name: "Name",
        cod: "Cod"
      ),
      Manufacturer.create!(
        name: "Name",
        cod: "Cod"
      )
    ])
  end

  it "renders a list of manufacturers" do
    render
    assert_select "tr>td", text: "Name".to_s, count: 2
    assert_select "tr>td", text: "Cod".to_s, count: 2
  end
end
