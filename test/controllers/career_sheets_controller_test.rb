require 'test_helper'

class CareerSheetsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get career_sheets_index_url
    assert_response :success
  end

  test "should get show" do
    get career_sheets_show_url
    assert_response :success
  end

  test "should get edit" do
    get career_sheets_edit_url
    assert_response :success
  end

  test "should get create" do
    get career_sheets_create_url
    assert_response :success
  end

  test "should get delete" do
    get career_sheets_delete_url
    assert_response :success
  end

end
