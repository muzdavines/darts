require 'test_helper'

class RoundsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get rounds_index_url
    assert_response :success
  end

  test "should get show" do
    get rounds_show_url
    assert_response :success
  end

  test "should get new" do
    get rounds_new_url
    assert_response :success
  end

  test "should get edit" do
    get rounds_edit_url
    assert_response :success
  end

  test "should get delete" do
    get rounds_delete_url
    assert_response :success
  end

end
