Rails.application.configure do
  config.cache_classes = false
  config.eager_load = false
  config.consider_all_requests_local       = true
  config.action_controller.perform_caching = false
  config.action_mailer.raise_delivery_errors = false
  config.active_support.deprecation = :log
  config.active_record.migration_error = :page_load
  config.assets.debug = true
  config.assets.digest = true
  config.assets.raise_runtime_errors = true
  config.action_dispatch.default_headers = { 'X-Frame-Options' => 'ALLOWALL' }
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
      :address => "email-smtp.us-west-2.amazonaws.com",
      :port => 587, # Port 25 is throttled on AWS
      :user_name => "AKIAJVD4LBWCDY7ALPVA", # Your SMTP user here.
      :password => "AvIHC8XETMcSq6eWzw1hi8ih6O7nynjCfbSizhtxSKav", # Your SMTP password here.
      :authentication => :login,
      :enable_starttls_auto => true
  }

end
