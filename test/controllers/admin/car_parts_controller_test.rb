require "test_helper"

class Admin::CarPartsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get admin_car_parts_index_url
    assert_response :success
  end

  test "should get show" do
    get admin_car_parts_show_url
    assert_response :success
  end
end
