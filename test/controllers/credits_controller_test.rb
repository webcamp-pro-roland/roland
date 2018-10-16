require 'test_helper'

class CreditsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get credits_index_url
    assert_response :success
  end

  test "should get new" do
    get credits_new_url
    assert_response :success
  end

  test "should get create" do
    get credits_create_url
    assert_response :success
  end

  test "should get edit" do
    get credits_edit_url
    assert_response :success
  end

end
