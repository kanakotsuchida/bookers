require "test_helper"

class ListssControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get listss_new_url
    assert_response :success
  end

  test "should get index" do
    get listss_index_url
    assert_response :success
  end

  test "should get show" do
    get listss_show_url
    assert_response :success
  end

  test "should get edit" do
    get listss_edit_url
    assert_response :success
  end
end
