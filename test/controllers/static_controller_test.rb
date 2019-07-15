require 'test_helper'

class StaticControllerTest < ActionDispatch::IntegrationTest
  test "should get Pages" do
    get static_Pages_url
    assert_response :success
  end

  test "should get homme" do
    get static_homme_url
    assert_response :success
  end

  test "should get help" do
    get static_help_url
    assert_response :success
  end

end
