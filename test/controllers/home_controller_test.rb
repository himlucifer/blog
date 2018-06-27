require 'test_helper'

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get Help" do
    get home_Help_url
    assert_response :success
  end

end
