require "application_system_test_case"

class VaccineTypesTest < ApplicationSystemTestCase
  setup do
    @vaccine_type = vaccine_types(:one)
  end

  test "visiting the index" do
    visit vaccine_types_url
    assert_selector "h1", text: "Vaccine Types"
  end

  test "creating a Vaccine type" do
    visit vaccine_types_url
    click_on "New Vaccine Type"

    fill_in "Cod", with: @vaccine_type.cod
    fill_in "Disease", with: @vaccine_type.disease
    fill_in "Efficiency", with: @vaccine_type.efficiency
    fill_in "Manufacturer", with: @vaccine_type.manufacturer
    fill_in "Max interval in days", with: @vaccine_type.max_interval_in_days
    fill_in "Name", with: @vaccine_type.name
    fill_in "Number of doses", with: @vaccine_type.number_of_doses
    click_on "Create Vaccine type"

    assert_text "Vaccine type was successfully created"
    click_on "Back"
  end

  test "updating a Vaccine type" do
    visit vaccine_types_url
    click_on "Edit", match: :first

    fill_in "Cod", with: @vaccine_type.cod
    fill_in "Disease", with: @vaccine_type.disease
    fill_in "Efficiency", with: @vaccine_type.efficiency
    fill_in "Manufacturer", with: @vaccine_type.manufacturer
    fill_in "Max interval in days", with: @vaccine_type.max_interval_in_days
    fill_in "Name", with: @vaccine_type.name
    fill_in "Number of doses", with: @vaccine_type.number_of_doses
    click_on "Update Vaccine type"

    assert_text "Vaccine type was successfully updated"
    click_on "Back"
  end

  test "destroying a Vaccine type" do
    visit vaccine_types_url
    page.accept_confirm do
      click_on "Destroy", match: :first
    end

    assert_text "Vaccine type was successfully destroyed"
  end
end
