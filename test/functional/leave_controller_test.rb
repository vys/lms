require 'test_helper'

class LeaveControllerTest < ActionController::TestCase
  test "should get status" do
    get :status
    assert_response :success
  end

  test "should get apply" do
    get :apply
    assert_response :success
  end

  test "should get approve" do
    get :approve
    assert_response :success
  end

  test "should get reject" do
    get :reject
    assert_response :success
  end

end
