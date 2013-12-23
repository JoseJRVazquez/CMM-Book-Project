require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get buy" do
    get :buy
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get books" do
    get :books
    assert_response :success
  end

end
