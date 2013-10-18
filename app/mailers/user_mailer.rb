class UserMailer < ActionMailer::Base
  default :from => "google.com"
  def registration_confirmation(member)
    @member = member
    mail(:to => member.email, :subject => "Registered successfully")
  end

end
