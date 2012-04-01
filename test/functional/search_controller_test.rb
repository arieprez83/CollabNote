require 'test_helper'

class SearchControllerTest < ActionController::TestCase
  test "should get tag" do
    get :tag
    assert_response :success
  end

  test "should get user" do
    get :user
    assert_response :success
  end

  test "should get keyword" do
    get :keyword
    assert_response :success
  end

end
