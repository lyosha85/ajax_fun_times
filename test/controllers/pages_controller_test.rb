require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get hi" do
    get :hi
    assert_response :success
  end

  test "should get bye" do
    get :bye
    assert_response :success
  end

end
