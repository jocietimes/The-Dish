class NotificationMailer < ApplicationMailer
  default from: "no-reply@thedishapp.com"

  def comment_added
    mail(to: "jocelyn.mellein@outlook.com",
         subject: "A comment has been added to your place")
  end
end
