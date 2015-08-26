class UserMailer < ActionMailer::Base
  # default from: "vgvinay2@gmail.com"

  def welcome_email(user)
    @user = user
    # mail(to: @user.email, subject: 'Welcome to My Awesome Site')
    debugger
    mail(:to => @user.email, :subject => "Registered", :from => "eifion@asciicasts.com")

  end

end
