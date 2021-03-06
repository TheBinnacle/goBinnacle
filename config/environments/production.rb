Rails.application.configure do
  config.cache_classes = true
  config.eager_load = true
  config.consider_all_requests_local       = false
  config.action_controller.perform_caching = true
  config.serve_static_files = ENV['RAILS_SERVE_STATIC_FILES'].present?
  config.assets.js_compressor = :uglifier
  config.assets.compile = false
  config.assets.digest = true
  config.log_level = :debug
  config.i18n.fallbacks = true
  config.active_support.deprecation = :notify
  config.action_dispatch.default_headers = { 'X-Frame-Options' => 'ALLOWALL' }
  config.log_formatter = ::Logger::Formatter.new
  config.active_record.dump_schema_after_migration = false
  config.action_mailer.delivery_method = :smtp
  config.action_mailer.smtp_settings = {
    address: ENV['email-smtp.us-west-2.amazonaws.com'],
    authentication: :login,
    domain: 'gobinnacle.com',
    password: ENV['ApI3ixIs4EQJHBOyIhZUwcA8Q24M/9tCTlrJWIVSghrz'],
    port: 25,
    user_name: ENV['AKIAISKYPVNWF33MORAQ']
  }
end
