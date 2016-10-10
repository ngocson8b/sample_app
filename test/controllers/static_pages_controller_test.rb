require 'test_helper'

<<<<<<< HEAD
class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
=======
class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
>>>>>>> bb74e9afa97632cd7878916e0885ddd99dcbb419
    assert_response :success
  end

  test "should get help" do
<<<<<<< HEAD
    get static_pages_help_url
=======
    get :help
>>>>>>> bb74e9afa97632cd7878916e0885ddd99dcbb419
    assert_response :success
  end

end
