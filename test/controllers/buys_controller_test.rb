require 'test_helper'

class BuysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get buys_index_url
    assert_response :success
  end

  test "should get show" do
    get buys_show_url
    assert_response :success
  end

  test "should get create" do
    get buys_create_url
    assert_response :success
  end

  test "should get update" do
    get buys_update_url
    assert_response :success
  end

end
