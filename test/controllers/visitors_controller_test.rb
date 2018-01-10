require 'test_helper'

class VisitorsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get visitors_index_url
    assert_response :success
  end

  test "should get about" do
    get visitors_about_url
    assert_response :success
  end

  test "should get team" do
    get visitors_team_url
    assert_response :success
  end

  test "should get price" do
    get visitors_price_url
    assert_response :success
  end

  test "should get career" do
    get visitors_career_url
    assert_response :success
  end

  test "should get contact" do
    get visitors_contact_url
    assert_response :success
  end

end
