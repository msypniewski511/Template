require 'test_helper'

class EditionControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get edition_show_url
    assert_response :success
  end

end
