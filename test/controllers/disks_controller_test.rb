require 'test_helper'

class DisksControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get disks_create_url
    assert_response :success
  end

  test "should get update" do
    get disks_update_url
    assert_response :success
  end

  test "should get destroy" do
    get disks_destroy_url
    assert_response :success
  end

end
