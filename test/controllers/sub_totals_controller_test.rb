require 'test_helper'

class SubTotalsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sub_totals_index_url
    assert_response :success
  end

  test "should get create" do
    get sub_totals_create_url
    assert_response :success
  end

  test "should get destroy" do
    get sub_totals_destroy_url
    assert_response :success
  end

end
