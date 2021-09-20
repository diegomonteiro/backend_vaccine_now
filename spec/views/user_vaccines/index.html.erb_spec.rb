require 'rails_helper'

RSpec.describe "user_vaccines/index", type: :view do
  before(:each) do
    assign(:user_vaccines, [
      UserVaccine.create!(
        batch: "Batch",
        local: "Local",
        vaccination_point: nil,
        user: nil,
        signed_by: "Signed By",
        dose_number: 2,
        is_complete: false
      ),
      UserVaccine.create!(
        batch: "Batch",
        local: "Local",
        vaccination_point: nil,
        user: nil,
        signed_by: "Signed By",
        dose_number: 2,
        is_complete: false
      )
    ])
  end

  it "renders a list of user_vaccines" do
    render
    assert_select "tr>td", text: "Batch".to_s, count: 2
    assert_select "tr>td", text: "Local".to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: nil.to_s, count: 2
    assert_select "tr>td", text: "Signed By".to_s, count: 2
    assert_select "tr>td", text: 2.to_s, count: 2
    assert_select "tr>td", text: false.to_s, count: 2
  end
end
