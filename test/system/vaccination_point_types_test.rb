require "application_system_test_case"

class VaccinationPointTypesTest < ApplicationSystemTestCase
  setup do
    @vaccination_point_type = vaccination_point_types(:one)
  end

  test "visiting the index" do
    visit vaccination_point_types_url
    assert_selector "h1", text: "Vaccination Point Types"
  end

  test "creating a Vaccination point type" do
    visit vaccination_point_types_url
    click_on "New Vaccination Point Type"

    fill_in "Cod", with: @vaccination_point_type.cod
    fill_in "Name", with: @vaccination_point_type.name
    click_on "Create Vaccination point type"

    assert_text "Vaccination point type was successfully created"
    click_on "Back"
  end

  test "updating a Vaccination point type" do
    visit vaccination_point_types_url
    click_on "Edit", match: :first

    fill_in "Cod", with: @vaccination_point_type.cod
    fill_in "Name", with: @vaccination_point_type.name
    click_on "Update Vaccination point type"

    assert_text "Vaccination point type was successfully updated"
    click_on "Back"
  end

  test "destroying a Vaccination point type" do
    visit vaccination_point_types_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Vaccination point type was successfully destroyed"
  end
end
