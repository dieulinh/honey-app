ActionMailer::Base.smtp_settings = {
  domain: 'heroku.com',
  address:        "smtp.sendgrid.net",
  port:           "587",
  authentication: :plain,
  user_name:      ENV['SENDGRID_USERNAME'],

  password:       ENV['SENDGRID_API_KEY']
}
