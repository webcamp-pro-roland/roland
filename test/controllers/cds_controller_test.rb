require 'test_helper'

class CdsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cds_index_url
    assert_response :success
  end

  test "should get show" do
    get cds_show_url
    assert_response :success
  end

  test "should get new" do
    get cds_new_url
    assert_response :success
  end

  test "should get create" do
    get cds_create_url
    assert_response :success
  end

  test "should get edit" do
    get cds_edit_url
    assert_response :success
  end

  test "should get update" do
    get cds_update_url
    assert_response :success
  end

  test "should get destroy" do
    get cds_destroy_url
    assert_response :success
  end

end
