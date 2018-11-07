require 'test_helper'

class Homes::HomePagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get homes_home_pages_index_url
    assert_response :success
  end

end
