require 'test_helper'

class MailerControllerTest < ActionDispatch::IntegrationTest
  test "should get contact" do
    get mailer_contact_url
    assert_response :success
  end

end
