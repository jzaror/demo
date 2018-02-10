require 'test_helper'

class TeslasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get teslas_index_url
    assert_response :success
  end

  test "should get models" do
    get teslas_models_url
    assert_response :success
  end

  test "should get pictures" do
    get teslas_pictures_url
    assert_response :success
  end

end
