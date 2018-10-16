require 'test_helper'

class CdFavoritesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get cd_favorites_index_url
    assert_response :success
  end

  test "should get create" do
    get cd_favorites_create_url
    assert_response :success
  end

  test "should get destroy" do
    get cd_favorites_destroy_url
    assert_response :success
  end

end
