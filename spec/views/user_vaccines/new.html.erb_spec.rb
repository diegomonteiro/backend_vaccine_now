require 'rails_helper'

RSpec.describe "user_vaccines/new", type: :view do
  before(:each) do
    assign(:user_vaccine, UserVaccine.new(
      batch: "MyString",
      local: "MyString",
      vaccination_point: nil,
      user: nil,
      signed_by: "MyString",
      dose_number: 1,
      is_complete: false
    ))
  end

  it "renders new user_vaccine form" do
    render

    assert_select "form[action=?][method=?]", user_vaccines_path, "post" do

      assert_select "input[name=?]", "user_vaccine[batch]"

      assert_select "input[name=?]", "user_vaccine[local]"

      assert_select "input[name=?]", "user_vaccine[vaccination_point_id]"

      assert_select "input[name=?]", "user_vaccine[user_id]"

      assert_select "input[name=?]", "user_vaccine[signed_by]"

      assert_select "input[name=?]", "user_vaccine[dose_number]"

      assert_select "input[name=?]", "user_vaccine[is_complete]"
    end
  end
end
