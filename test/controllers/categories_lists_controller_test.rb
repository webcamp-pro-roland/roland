require 'test_helper'

class CategoriesListsControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get categories_lists_create_url
    assert_response :success
  end

  test "should get destroy" do
    get categories_lists_destroy_url
    assert_response :success
  end

end
