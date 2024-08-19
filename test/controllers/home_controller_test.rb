require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get elements" do
    get home_elements_url
    assert_response :success
  end

  test "should get generic" do
    get home_generic_url
    assert_response :success
  end
end
