require 'test_helper'

class VaccineTypesControllerTest < ActionDispatch::IntegrationTest
  setup do
    @vaccine_type = vaccine_types(:one)
  end

  test "should get index" do
    get vaccine_types_url
    assert_response :success
  end

  test "should get new" do
    get new_vaccine_type_url
    assert_response :success
  end

  test "should create vaccine_type" do
    assert_difference('VaccineType.count') do
      post vaccine_types_url, params: { vaccine_type: { cod: @vaccine_type.cod, disease: @vaccine_type.disease, efficiency: @vaccine_type.efficiency, manufacturer: @vaccine_type.manufacturer, max_interval_in_days: @vaccine_type.max_interval_in_days, name: @vaccine_type.name, number_of_doses: @vaccine_type.number_of_doses } }
    end

    assert_redirected_to vaccine_type_url(VaccineType.last)
  end

  test "should show vaccine_type" do
    get vaccine_type_url(@vaccine_type)
    assert_response :success
  end

  test "should get edit" do
    get edit_vaccine_type_url(@vaccine_type)
    assert_response :success
  end

  test "should update vaccine_type" do
    patch vaccine_type_url(@vaccine_type), params: { vaccine_type: { cod: @vaccine_type.cod, disease: @vaccine_type.disease, efficiency: @vaccine_type.efficiency, manufacturer: @vaccine_type.manufacturer, max_interval_in_days: @vaccine_type.max_interval_in_days, name: @vaccine_type.name, number_of_doses: @vaccine_type.number_of_doses } }
    assert_redirected_to vaccine_type_url(@vaccine_type)
  end

  test "should destroy vaccine_type" do
    assert_difference('VaccineType.count', -1) do
      delete vaccine_type_url(@vaccine_type)
    end

    assert_redirected_to vaccine_types_url
  end
end
