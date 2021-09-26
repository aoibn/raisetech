require 'test_helper'

class RelationshipControllerTest < ActionDispatch::IntegrationTest
  test "should get create" do
    get relationship_create_url
    assert_response :success
  end

  test "should get relationships_controller" do
    get relationship_relationships_controller_url
    assert_response :success
  end

end
