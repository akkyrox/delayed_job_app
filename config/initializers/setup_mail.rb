# ActionMailer::Base.smtp_settings = {
#     :address                       => "smtp.gmail.com",
#     :port                             => 587,
#     :domain                       => 'localhost:3000',
#     :user_name                 => "vgvinay2@gmail.com",
#     :password                   => "XXXXXX",
#     :authentication           => "plain",
#     :enable_starttls_auto => true
# }

ActionMailer::Base.smtp_settings = {
    :address              => "smtp.gmail.com",
    :port                 => 2525,
    :user_name            => "vgvinay2@gmail.com",
    :password             => "XXXXXXXXXXX",
    :authentication       => "plain",
    :enable_starttls_auto => true
}

ActionMailer::Base.default_url_options[:host] = "localhost:3000"