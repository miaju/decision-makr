require "test_helper"

class MsgControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get msg_show_url
    assert_response :success
  end
end
