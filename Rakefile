# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative "config/application"

Rails.application.load_tasks
Rake::Task["assets:precompile"].enhance do
    ENV['RAILS_ENV'] ||= 'production'
    # Imposta un timeout più lungo (es. 300 secondi)
    Rack::Timeout.timeout = 300  # secondi
  end
  