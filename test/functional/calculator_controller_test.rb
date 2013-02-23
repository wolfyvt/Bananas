require 'test_helper'

class CalculatorControllerTest < ActionController::TestCase
  test "should get decoction_volume" do
    get :decoction_volume
    assert_response :success
  end

  test "should get alcohol" do
    get :alcohol
    assert_response :success
  end

end
