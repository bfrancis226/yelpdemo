require 'test_helper'

class LayoutsControllerTest < ActionController::TestCase
  test "should get _footer" do
    get :_footer
    assert_response :success
  end

end
