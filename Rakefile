# Add your own tasks in files placed in lib/tasks ending in .rake,
# for example lib/tasks/capistrano.rake, and they will automatically be available to Rake.

require_relative 'config/application'

Rails.application.load_tasks

namespace :doc do
  desc "Generate a workflow graph for the model"
  task :workflow => :environment do
    require 'workflow/draw'
    Workflow::Draw::workflow_diagram(Article)
  end
end


