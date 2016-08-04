require 'rubygems'
require 'rake'

begin
  require 'jeweler'
  Jeweler::Tasks.new do |gem|
    gem.name = "toto"
    gem.summary = %Q{Toto, expanded}
    gem.description = %Q{Toto, expanded}
    gem.email = "stevepaulo@gmail.com"
    gem.homepage = "http://github.com/stevepaulo/toto"
    gem.authors = ["stevepaulo"]
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: sudo gem install jeweler"
end

require 'rspec/core/rake_task'

RSpec::Core::RakeTask.new(:spec)

task :default => :spec
