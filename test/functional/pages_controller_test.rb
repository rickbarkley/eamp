require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home:string" do
    get :home:string
    assert_response :success
  end

  test "should get about:string" do
    get :about:string
    assert_response :success
  end

  test "should get contact:string" do
    get :contact:string
    assert_response :success
  end

  test "should get success:string" do
    get :success:string
    assert_response :success
  end

  test "should get donate:string" do
    get :donate:string
    assert_response :success
  end

  test "should get news:string" do
    get :news:string
    assert_response :success
  end

end
