require 'test_helper'

class BookingsControllerTest < ActionDispatch::IntegrationTest
  test "should get welcome" do
    get bookings_welcome_url
    assert_response :success
  end

end
