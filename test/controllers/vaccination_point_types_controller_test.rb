require 'test_helper'

class VaccinationPointTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vaccination_point_type = vaccination_point_types(:one)
  end

  test "should get index" do
    get vaccination_point_types_url
    assert_response :success
  end

  test "should get new" do
    get new_vaccination_point_type_url
    assert_response :success
  end

  test "should create vaccination_point_type" do
    assert_difference('VaccinationPointType.count') do
      post vaccination_point_types_url, params: { vaccination_point_type: { cod: @vaccination_point_type.cod, name: @vaccination_point_type.name } }
    end

    assert_redirected_to vaccination_point_type_url(VaccinationPointType.last)
  end

  test "should show vaccination_point_type" do
    get vaccination_point_type_url(@vaccination_point_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_vaccination_point_type_url(@vaccination_point_type)
    assert_response :success
  end

  test "should update vaccination_point_type" do
    patch vaccination_point_type_url(@vaccination_point_type), params: { vaccination_point_type: { cod: @vaccination_point_type.cod, name: @vaccination_point_type.name } }
    assert_redirected_to vaccination_point_type_url(@vaccination_point_type)
  end

  test "should destroy vaccination_point_type" do
    assert_difference('VaccinationPointType.count', -1) do
      delete vaccination_point_type_url(@vaccination_point_type)
    end

    assert_redirected_to vaccination_point_types_url
  end
end
