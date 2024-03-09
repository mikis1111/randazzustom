require_relative "config/application"

Rails.application.load_tasks
Rake::Task["assets:precompile"].enhance do
  ENV['RAILS_ENV'] ||= 'production'
  # Imposta un timeout più lungo (es. 300 secondi)
 # Rack::Timeout.service_timeout = 300  # secondi
end

  