require 'test_helper'

class TagControllerTest < ActionController::TestCase
  test "should get save" do
    get :save
    assert_response :success
  end

  test "should get delete" do
    get :delete
    assert_response :success
  end

end
