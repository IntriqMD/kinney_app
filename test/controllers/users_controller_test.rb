require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  
	test "should get home" do
    get users_home_url
    assert_response :success
  end

  test "should get login" do
    get new_user_session
    assert_response :success
  end
end




  # test "the truth" do
  #   assert true
  # end
end
