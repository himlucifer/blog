require 'test_helper'

class DemoBlogControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get demo_blog_home_url
    assert_response :success
  end

  test "should get help" do
    get demo_blog_help_url
    assert_response :success
  end

end
