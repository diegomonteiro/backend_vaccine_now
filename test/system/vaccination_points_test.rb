require "application_system_test_case"

class VaccinationPointsTest < ApplicationSystemTestCase
  setup do
    @vaccination_point = vaccination_points(:one)
  end

  test "visiting the index" do
    visit vaccination_points_url
    assert_selector "h1", text: "Vaccination Points"
  end

  test "creating a Vaccination point" do
    visit vaccination_points_url
    click_on "New Vaccination Point"

    fill_in "Address", with: @vaccination_point.address
    fill_in "Contact number", with: @vaccination_point.contact_number
    fill_in "Days work", with: @vaccination_point.days_work
    fill_in "Latitude", with: @vaccination_point.latitude
    fill_in "Longitude", with: @vaccination_point.longitude
    fill_in "Name", with: @vaccination_point.name
    fill_in "Vaccination point type", with: @vaccination_point.vaccination_point_type_id
    click_on "Create Vaccination point"

    assert_text "Vaccination point was successfully created"
    click_on "Back"
  end

  test "updating a Vaccination point" do
    visit vaccination_points_url
    click_on "Edit", match: :first

    fill_in "Address", with: @vaccination_point.address
    fill_in "Contact number", with: @vaccination_point.contact_number
    fill_in "Days work", with: @vaccination_point.days_work
    fill_in "Latitude", with: @vaccination_point.latitude
    fill_in "Longitude", with: @vaccination_point.longitude
    fill_in "Name", with: @vaccination_point.name
    fill_in "Vaccination point type", with: @vaccination_point.vaccination_point_type_id
    click_on "Update Vaccination point"

    assert_text "Vaccination point was successfully updated"
    click_on "Back"
  end

  test "destroying a Vaccination point" do
    visit vaccination_points_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Vaccination point was successfully destroyed"
  end
end
