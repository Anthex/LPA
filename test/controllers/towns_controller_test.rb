require 'test_helper'

class TownsControllerTest < ActionController::TestCase
  test "should get lat" do
    get :lat
    assert_response :success
  end

  test "should get lon" do
    get :lon
    assert_response :success
  end

  test "should get weather" do
    get :weather
    assert_response :success
  end

end
