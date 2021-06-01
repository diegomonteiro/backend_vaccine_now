require "application_system_test_case"

class UserPositionsTest < ApplicationSystemTestCase
  setup do
    @user_position = user_positions(:one)
  end

  test "visiting the index" do
    visit user_positions_url
    assert_selector "h1", text: "User Positions"
  end

  test "creating a User position" do
    visit user_positions_url
    click_on "New User Position"

    fill_in "Accuracy", with: @user_position.accuracy
    fill_in "Latitude", with: @user_position.latitude
    fill_in "Longitude", with: @user_position.longitude
    fill_in "User", with: @user_position.user_id
    click_on "Create User position"

    assert_text "User position was successfully created"
    click_on "Back"
  end

  test "updating a User position" do
    visit user_positions_url
    click_on "Edit", match: :first

    fill_in "Accuracy", with: @user_position.accuracy
    fill_in "Latitude", with: @user_position.latitude
    fill_in "Longitude", with: @user_position.longitude
    fill_in "User", with: @user_position.user_id
    click_on "Update User position"

    assert_text "User position was successfully updated"
    click_on "Back"
  end

  test "destroying a User position" do
    visit user_positions_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "User position was successfully destroyed"
  end
end
