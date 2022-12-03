require "test_helper"

class SaturnControllerTest < ActionDispatch::IntegrationTest
  test "should get login" do
    get saturn_login_url
    assert_response :success
  end

  test "should get logout" do
    get saturn_logout_url
    assert_response :success
  end

  test "should get panel" do
    get saturn_panel_url
    assert_response :success
  end

  test "should get root" do
    get saturn_root_url
    assert_response :success
  end
end
