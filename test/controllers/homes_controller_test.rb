require 'test_helper'

class HomesControllerTest < ActionDispatch::IntegrationTest
  test "should get top" do
    get homes_top_url
    assert_response :success
  end

  test "should get new" do
    get homes_new_url
    assert_response :success
  end

  test "should get finish" do
    get homes_finish_url
    assert_response :success
  end

end
