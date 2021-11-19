require "test_helper"

class SomethingControllerTest < ActionDispatch::IntegrationTest
  test "should get about" do
    get something_about_url
    assert_response :success
  end
end
