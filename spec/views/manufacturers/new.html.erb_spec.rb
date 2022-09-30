require 'rails_helper'

RSpec.describe "manufacturers/new", type: :view do
  before(:each) do
    assign(:manufacturer, Manufacturer.new(
      name: "MyString",
      cod: "MyString"
    ))
  end

  it "renders new manufacturer form" do
    render

    assert_select "form[action=?][method=?]", manufacturers_path, "post" do

      assert_select "input[name=?]", "manufacturer[name]"

      assert_select "input[name=?]", "manufacturer[cod]"
    end
  end
end
