require 'test_helper'

class TalkControllerTest < ActionController::TestCase
  test "should get show" do
    node = node(:about)
    get :show, id: node.slug
    assert_response :success
  end
end
