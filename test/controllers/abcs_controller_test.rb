require "test_helper"

class AbcsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get abcs_index_url
    assert_response :success
  end

  test "should get show" do
    get abcs_show_url
    assert_response :success
  end

  test "should get new" do
    get abcs_new_url
    assert_response :success
  end

  test "should get edit" do
    get abcs_edit_url
    assert_response :success
  end

  test "should get update" do
    get abcs_update_url
    assert_response :success
  end

  test "should get delete" do
    get abcs_delete_url
    assert_response :success
  end

  test "should get create" do
    get abcs_create_url
    assert_response :success
  end
end
