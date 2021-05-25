require 'test_helper'

class VaccinationPointsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vaccination_point = vaccination_points(:one)
  end

  test "should get index" do
    get vaccination_points_url
    assert_response :success
  end

  test "should get new" do
    get new_vaccination_point_url
    assert_response :success
  end

  test "should create vaccination_point" do
    assert_difference('VaccinationPoint.count') do
      post vaccination_points_url, params: { vaccination_point: { address: @vaccination_point.address, contact_number: @vaccination_point.contact_number, days_work: @vaccination_point.days_work, latitude: @vaccination_point.latitude, longitude: @vaccination_point.longitude, name: @vaccination_point.name, vaccination_point_type_id: @vaccination_point.vaccination_point_type_id } }
    end

    assert_redirected_to vaccination_point_url(VaccinationPoint.last)
  end

  test "should show vaccination_point" do
    get vaccination_point_url(@vaccination_point)
    assert_response :success
  end

  test "should get edit" do
    get edit_vaccination_point_url(@vaccination_point)
    assert_response :success
  end

  test "should update vaccination_point" do
    patch vaccination_point_url(@vaccination_point), params: { vaccination_point: { address: @vaccination_point.address, contact_number: @vaccination_point.contact_number, days_work: @vaccination_point.days_work, latitude: @vaccination_point.latitude, longitude: @vaccination_point.longitude, name: @vaccination_point.name, vaccination_point_type_id: @vaccination_point.vaccination_point_type_id } }
    assert_redirected_to vaccination_point_url(@vaccination_point)
  end

  test "should destroy vaccination_point" do
    assert_difference('VaccinationPoint.count', -1) do
      delete vaccination_point_url(@vaccination_point)
    end

    assert_redirected_to vaccination_points_url
  end
end
