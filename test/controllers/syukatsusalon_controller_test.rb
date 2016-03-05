require 'test_helper'

class SyukatsusalonControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

end
