require 'test_helper'

class DemoControllerTest < ActionController::TestCase
  test "should get mainPage" do
    get :mainPage
    assert_response :success
  end

end
