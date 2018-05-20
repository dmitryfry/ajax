require 'test_helper'

class AjaxControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get ajax_show_url
    assert_response :success
  end

  test "should get time" do
    get ajax_time_url
    assert_response :success
  end

end
