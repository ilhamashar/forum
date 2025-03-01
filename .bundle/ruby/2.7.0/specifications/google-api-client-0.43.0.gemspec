# -*- encoding: utf-8 -*-
# stub: google-api-client 0.43.0 ruby lib generated

Gem::Specification.new do |s|
  s.name = "google-api-client".freeze
  s.version = "0.43.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.metadata = { "documentation_uri" => "https://googleapis.dev/ruby/google-api-client/v0.43.0" } if s.respond_to? :metadata=
  s.require_paths = ["lib".freeze, "generated".freeze]
  s.authors = ["Steven Bazyl".freeze, "Tim Emiola".freeze, "Sergio Gomes".freeze, "Bob Aman".freeze]
  s.date = "2020-08-05"
  s.email = ["sbazyl@google.com".freeze]
  s.executables = ["generate-api".freeze]
  s.files = ["bin/generate-api".freeze]
  s.homepage = "https://github.com/google/google-api-ruby-client".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.required_ruby_version = Gem::Requirement.new("~> 2.4".freeze)
  s.rubygems_version = "3.1.2".freeze
  s.summary = "Client for accessing Google APIs".freeze

  s.installed_by_version = "3.1.2" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<representable>.freeze, ["~> 3.0"])
    s.add_runtime_dependency(%q<retriable>.freeze, [">= 2.0", "< 4.0"])
    s.add_runtime_dependency(%q<addressable>.freeze, ["~> 2.5", ">= 2.5.1"])
    s.add_runtime_dependency(%q<mini_mime>.freeze, ["~> 1.0"])
    s.add_runtime_dependency(%q<signet>.freeze, ["~> 0.12"])
    s.add_runtime_dependency(%q<googleauth>.freeze, ["~> 0.9"])
    s.add_runtime_dependency(%q<httpclient>.freeze, [">= 2.8.1", "< 3.0"])
    s.add_development_dependency(%q<thor>.freeze, ["~> 0.19"])
    s.add_development_dependency(%q<activesupport>.freeze, [">= 4.2", "< 5.1"])
  else
    s.add_dependency(%q<representable>.freeze, ["~> 3.0"])
    s.add_dependency(%q<retriable>.freeze, [">= 2.0", "< 4.0"])
    s.add_dependency(%q<addressable>.freeze, ["~> 2.5", ">= 2.5.1"])
    s.add_dependency(%q<mini_mime>.freeze, ["~> 1.0"])
    s.add_dependency(%q<signet>.freeze, ["~> 0.12"])
    s.add_dependency(%q<googleauth>.freeze, ["~> 0.9"])
    s.add_dependency(%q<httpclient>.freeze, [">= 2.8.1", "< 3.0"])
    s.add_dependency(%q<thor>.freeze, ["~> 0.19"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2", "< 5.1"])
  end
end
