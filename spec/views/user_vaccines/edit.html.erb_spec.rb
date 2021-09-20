require 'rails_helper'

RSpec.describe "user_vaccines/edit", type: :view do
  before(:each) do
    @user_vaccine = assign(:user_vaccine, UserVaccine.create!(
      batch: "MyString",
      local: "MyString",
      vaccination_point: nil,
      user: nil,
      signed_by: "MyString",
      dose_number: 1,
      is_complete: false
    ))
  end

  it "renders the edit user_vaccine form" do
    render

    assert_select "form[action=?][method=?]", user_vaccine_path(@user_vaccine), "post" do

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
