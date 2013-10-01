require 'test_helper'

class IndexPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get about" do
    get :about
    assert_response :success
  end

  test "should get how_we_work" do
    get :how_we_work
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get terms_conditions" do
    get :terms_conditions
    assert_response :success
  end

  test "should get privacy" do
    get :privacy
    assert_response :success
  end

  test "should get faq" do
    get :faq
    assert_response :success
  end

  test "should get payments" do
    get :payments
    assert_response :success
  end

  test "should get cancellations" do
    get :cancellations
    assert_response :success
  end

end
