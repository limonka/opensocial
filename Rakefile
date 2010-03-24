# -*- coding: utf-8 -*-

require "rubygems"
require "rake"

begin
  require "jeweler"
  Jeweler::Tasks.new do |gem|
    gem.name = "opensocial"
    gem.summary = %Q{OpenSocial Google Gem}
    gem.description = %Q{OpenSocial Google Gem}
    gem.email = "qoobaa@gmail.com"
    gem.homepage = "http://github.com/qoobaa/opensocial"
    gem.authors = ["Jakub Kuźma", "Piotr Sarnacki"]
    gem.add_dependency "oauth"
    gem.add_development_dependency "test-unit", ">= 2"
    gem.add_development_dependency "json_pure"
    gem.add_development_dependency "mocha"
    # gem is a Gem::Specification... see http://www.rubygems.org/read/chapter/20 for additional settings
  end
  Jeweler::GemcutterTasks.new
rescue LoadError
  puts "Jeweler (or a dependency) not available. Install it with: gem install jeweler"
end

require "rake/testtask"
Rake::TestTask.new(:test) do |test|
  test.libs << "lib" << "test"
  test.pattern = "test/**/test_*.rb"
  test.verbose = true
end

begin
  require "rcov/rcovtask"
  Rcov::RcovTask.new do |test|
    test.libs << "test"
    test.pattern = "test/**/test_*.rb"
    test.verbose = true
  end
rescue LoadError
  task :rcov do
    abort "RCov is not available. In order to run rcov, you must: sudo gem install spicycode-rcov"
  end
end

task :test => :check_dependencies

task :default => :test

require "rake/rdoctask"
Rake::RDocTask.new do |rdoc|
  version = File.exist?("VERSION") ? File.read("VERSION") : ""

  rdoc.rdoc_dir = "rdoc"
  rdoc.title = "opensocial #{version}"
  rdoc.rdoc_files.include("README*")
  rdoc.rdoc_files.include("lib/**/*.rb")
end
