require "test_helper"

class Customers::ItemsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get customers_items_index_url
    assert_response :success
  end
end
