require 'test_helper'

class GeneralPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get about_us" do
    get general_pages_about_us_url
    assert_response :success
  end

  test "should get contact_us" do
    get general_pages_contact_us_url
    assert_response :success
  end

  test "should get terms_of_service" do
    get general_pages_terms_of_service_url
    assert_response :success
  end

  test "should get faq" do
    get general_pages_faq_url
    assert_response :success
  end

end
