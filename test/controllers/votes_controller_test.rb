require "test_helper"

class VotesControllerTest < ActionDispatch::IntegrationTest
  test "should get show" do
    get votes_show_url
    assert_response :success
  end
end
