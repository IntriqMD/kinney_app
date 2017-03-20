require 'test_helper'

class PostFlowTest < ActionDispatch::IntegrationTest

	test "can create an article" do
  		get "/posts/new"
  		assert_response :success
 
  		post "/posts",
    	params: { post: { title: "can create", body: "article successfully." } }
  		assert_response :redirect
  		follow_redirect!
  		assert_response :success
  		assert_select "p", "Title:\n  can create"
	end


  # test "the truth" do
  #   assert true
  # end
end
