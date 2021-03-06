# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run the gemspec command
# -*- encoding: utf-8 -*-

Gem::Specification.new do |s|
  s.name = %q{oauth2}
  s.version = "0.0.9"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Michael Bleigh"]
  s.date = %q{2010-06-06}
  s.description = %q{A Ruby wrapper for the OAuth 2.0 protocol built with a similar style to the original OAuth gem.}
  s.email = %q{michael@intridea.com}
  s.extra_rdoc_files = [
    "LICENSE",
     "README.rdoc"
  ]
  s.files = [
    ".document",
     ".gitignore",
     "CHANGELOG.rdoc",
     "LICENSE",
     "README.rdoc",
     "Rakefile",
     "VERSION",
     "lib/oauth2.rb",
     "lib/oauth2/access_token.rb",
     "lib/oauth2/client.rb",
     "lib/oauth2/response_string.rb",
     "lib/oauth2/strategy/base.rb",
     "lib/oauth2/strategy/web_server.rb",
     "oauth2.gemspec",
     "spec/oauth2/access_token_spec.rb",
     "spec/oauth2/client_spec.rb",
     "spec/oauth2/strategy/base_spec.rb",
     "spec/oauth2/strategy/web_server_spec.rb",
     "spec/spec.opts",
     "spec/spec_helper.rb",
     "specs.watchr"
  ]
  s.homepage = %q{http://github.com/intridea/oauth2}
  s.rdoc_options = ["--charset=UTF-8"]
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.3.6}
  s.summary = %q{A Ruby wrapper for the OAuth 2.0 protocol.}
  s.test_files = [
    "spec/oauth2/access_token_spec.rb",
     "spec/oauth2/client_spec.rb",
     "spec/oauth2/strategy/base_spec.rb",
     "spec/oauth2/strategy/web_server_spec.rb",
     "spec/spec_helper.rb"
  ]

  if s.respond_to? :specification_version then
    current_version = Gem::Specification::CURRENT_SPECIFICATION_VERSION
    s.specification_version = 3

    if Gem::Version.new(Gem::RubyGemsVersion) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<faraday>, ["~> 0.4.1"])
      s.add_runtime_dependency(%q<yajl-ruby>, ["~> 0.7.6"])
      s.add_development_dependency(%q<rspec>, [">= 1.2.9"])
    else
      s.add_dependency(%q<faraday>, ["~> 0.4.1"])
      s.add_dependency(%q<yajl-ruby>, ["~> 0.7.6"])
      s.add_dependency(%q<rspec>, [">= 1.2.9"])
    end
  else
    s.add_dependency(%q<faraday>, ["~> 0.4.1"])
    s.add_dependency(%q<yajl-ruby>, ["~> 0.7.6"])
    s.add_dependency(%q<rspec>, [">= 1.2.9"])
  end
end

