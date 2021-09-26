require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get followers" do
    get users_followers_url
    assert_response :success
  end

end
