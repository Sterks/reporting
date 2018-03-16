require 'test_helper'

class TAuctionsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get t_auctions_index_url
    assert_response :success
  end

end
