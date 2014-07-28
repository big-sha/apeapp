ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.smtp_settings ={
  
  :address                       => 'smtp.sendgrid.net',
  :port                          => '587',
  :authentication                => :plain,
  :user_name                     => 'app27898802@heroku.com',
  :password                      => '8qtmd3zz',
  :domain                        => 'heroku.com',
  :enable_starttls_auto          => true
}


