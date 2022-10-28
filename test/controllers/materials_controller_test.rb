require "test_helper"

class MaterialsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get materials_index_url
    assert_response :success
  end

  test "should get new" do
    get materials_new_url
    assert_response :success
  end
end
