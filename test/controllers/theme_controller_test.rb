require 'test_helper'

class ThemeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get theme_index_url
    assert_response :success
  end

end
