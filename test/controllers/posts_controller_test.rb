require "test_helper"

class PostsControllerTest < ActionDispatch::IntegrationTest
  test "should get title:string" do
    get posts_title:string_url
    assert_response :success
  end

  test "should get body:text" do
    get posts_body:text_url
    assert_response :success
  end

  test "should get references:user" do
    get posts_references:user_url
    assert_response :success
  end
end
