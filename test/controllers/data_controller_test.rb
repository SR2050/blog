require "test_helper"

class DataControllerTest < ActionDispatch::IntegrationTest
  test "should get project" do
    get data_project_url
    assert_response :success
  end

  test "should get about" do
    get data_about_url
    assert_response :success
  end
end
