require 'test_helper'

class BloomingDaysControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get blooming_days_index_url
    assert_response :success
  end

  test "should get new" do
    get blooming_days_new_url
    assert_response :success
  end

  test "should get show" do
    get blooming_days_show_url
    assert_response :success
  end

end
