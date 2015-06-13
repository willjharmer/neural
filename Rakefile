require "bundler/gem_tasks"
require 'coveralls/rake/task'
require "rspec/core/rake_task"
require 'cucumber/rake/task'


RSpec::Core::RakeTask.new(:spec) do |t|
  t.rspec_opts = ['--color', '--format', 'documentation', '--format', 'Nc']
end

Cucumber::Rake::Task.new(:features) do |t|
  t.cucumber_opts = "features --format pretty"
end

Coveralls::RakeTask.new

task :default => [:features, :spec, 'coveralls:push']

