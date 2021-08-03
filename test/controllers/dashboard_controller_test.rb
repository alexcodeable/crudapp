require "test_helper"

class DashboardControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get dashboard_index_url
    assert_response :success
  end

  test "should get settings" do
    get dashboard_settings_url
    assert_response :success
  end

  test "should get post" do
    get dashboard_post_url
    assert_response :success
  end
end
