require 'test_helper'

class DartersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get darters_index_url
    assert_response :success
  end

  test "should get show" do
    get darters_show_url
    assert_response :success
  end

  test "should get new" do
    get darters_new_url
    assert_response :success
  end

  test "should get edit" do
    get darters_edit_url
    assert_response :success
  end

  test "should get delete" do
    get darters_delete_url
    assert_response :success
  end

end
