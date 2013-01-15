require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get licenses" do
    get :licenses
    assert_response :success
  end

  test "should get support" do
    get :support
    assert_response :success
  end

  test "should get add_license" do
    get :add_license
    assert_response :success
  end

  test "should get index" do
    get :index
    assert_response :success
  end

end
