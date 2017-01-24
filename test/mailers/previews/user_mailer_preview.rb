# Preview all emails at http://localhost:3000/rails/mailers/user_mailer
class UserMailerPreview < ActionMailer::Preview
  def contact_form
    UserMailer.contact_form("redgoat@gmail.com", "fugazi", "March 2017 I will have a new job")
  end
end
