require "test_helper"

class AlmacenControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get almacen_index_url
    assert_response :success
  end
end
