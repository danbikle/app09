require 'test_helper'

class VisualizationsControllerTest < ActionDispatch::IntegrationTest
  test "should get cities" do
    get visualizations_cities_url
    assert_response :success
  end

end
