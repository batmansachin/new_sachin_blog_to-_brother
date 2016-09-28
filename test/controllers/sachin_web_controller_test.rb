require 'test_helper'

class SachinWebControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

  test "should get offer" do
    get :offer
    assert_response :success
  end

end
