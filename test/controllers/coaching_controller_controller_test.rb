require 'test_helper'

class CoachingControllerControllerTest < ActionDispatch::IntegrationTest
  test "should get answer" do
    get coaching_controller_answer_url
    assert_response :success
  end

  test "should get ask" do
    get coaching_controller_ask_url
    assert_response :success
  end

end
