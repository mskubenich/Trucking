ActionMailer::Base.delivery_method = :smtp
ActionMailer::Base.perform_deliveries = true
ActionMailer::Base.raise_delivery_errors = true
ActionMailer::Base.default :charset => "utf-8"
ActionMailer::Base.smtp_settings = {
    :address => "smtp.gmail.com",
    :port => 587,
    :domain => "babydorych-trans.com.ua",
    :authentication => "plain",
    :user_name => "info@babydorych-trans.com.ua",
    :password => "arturs8180",
    :enable_starttls_auto => true
}