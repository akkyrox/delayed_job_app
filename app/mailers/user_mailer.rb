class UserMailer < ActionMailer::Base

  def welcome_email(user)
    @user = user
    mail(:to => @user.email, :subject => "Registered", :from => "vgvinay2@gmail.com")
  end

end
