require "test_helper"

class CommentsMailerTest < ActionMailer::TestCase
  test "submitted" do
    mail = CommentsMailer.submitted comments(:one)
    assert_equal "New Comment!", mail.subject
    assert_equal ["pawel.molek@gmail.com"], mail.to
    assert_equal ["from@example.com"], mail.from
    # assert_match "Hi", mail.body.encoded
  end

end
