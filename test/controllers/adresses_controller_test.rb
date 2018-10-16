require 'test_helper'

class AdressesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get adresses_show_url
    assert_response :success
  end

  test "should get create" do
    get adresses_create_url
    assert_response :success
  end

end
