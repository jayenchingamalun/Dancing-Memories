require 'test_helper'

class UsersControllerTest < ActionController::TestCase
  test "should get show" do
    get :show
    assert_response :success
  end

  test "should get disable" do
    get :disable
    assert_response :success
  end

  test "should get edit" do
    get :edit
    assert_response :success
  end

end
