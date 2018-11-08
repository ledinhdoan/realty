require 'test_helper'

class Homes::ProductsControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get homes_products_new_url
    assert_response :success
  end

end
