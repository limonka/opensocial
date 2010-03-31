# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{qoobaa-opensocial}
  s.version = "0.1.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Jakub Kuźma", "Piotr Sarnacki"]
  s.date = %q{2010-03-31}
  s.description = %q{OpenSocial Google Gem}
  s.email = %q{qoobaa@gmail.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "LICENSE",
     "NOTICE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/opensocial.rb",
     "lib/opensocial/activity.rb",
     "lib/opensocial/appdata.rb",
     "lib/opensocial/auth/action_controller_request.rb",
     "lib/opensocial/auth/base.rb",
     "lib/opensocial/base.rb",
     "lib/opensocial/connection.rb",
     "lib/opensocial/group.rb",
     "lib/opensocial/person.rb",
     "lib/opensocial/request.rb",
     "lib/opensocial/string/merb_string.rb",
     "lib/opensocial/string/os_string.rb",
     "qoobaa-opensocial.gemspec",
     "test/fixtures/activities.json",
     "test/fixtures/activity.json",
     "test/fixtures/appdata.json",
     "test/fixtures/appdatum.json",
     "test/fixtures/group.json",
     "test/fixtures/groups.json",
     "test/fixtures/people.json",
     "test/fixtures/person.json",
     "test/fixtures/person_appdata_rpc.json",
     "test/fixtures/person_rpc.json",
     "test/helper.rb",
     "test/test_activity.rb",
     "test/test_appdata.rb",
     "test/test_connection.rb",
     "test/test_group.rb",
     "test/test_online.rb",
     "test/test_person.rb",
     "test/test_request.rb",
     "test/test_rpcrequest.rb"
  ]
  s.homepage = %q{http://github.com/qoobaa/opensocial}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{OpenSocial Google Gem}
  s.test_files = [
    "test/test_request.rb",
     "test/test_rpcrequest.rb",
     "test/test_connection.rb",
     "test/test_appdata.rb",
     "test/test_person.rb",
     "test/test_activity.rb",
     "test/helper.rb",
     "test/test_group.rb",
     "test/test_online.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<oauth>, [">= 0"])
      s.add_development_dependency(%q<test-unit>, [">= 2"])
      s.add_development_dependency(%q<json_pure>, [">= 0"])
      s.add_development_dependency(%q<mocha>, [">= 0"])
    else
      s.add_dependency(%q<oauth>, [">= 0"])
      s.add_dependency(%q<test-unit>, [">= 2"])
      s.add_dependency(%q<json_pure>, [">= 0"])
      s.add_dependency(%q<mocha>, [">= 0"])
    end
  else
    s.add_dependency(%q<oauth>, [">= 0"])
    s.add_dependency(%q<test-unit>, [">= 2"])
    s.add_dependency(%q<json_pure>, [">= 0"])
    s.add_dependency(%q<mocha>, [">= 0"])
  end
end

