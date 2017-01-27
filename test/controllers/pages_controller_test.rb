require 'test_helper'

class PagesControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get pages_index_url
    assert_response :success

  end
  test "should get proerty" do
    get pages_proerty_url
  end
end
