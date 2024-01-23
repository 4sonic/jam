# -*- encoding: utf-8 -*-
# stub: imgix 1.1.0 ruby lib

Gem::Specification.new do |s|
  s.name = "imgix".freeze
  s.version = "1.1.0"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Kelly Sutton".freeze, "Sam Soffes".freeze, "Ryan LeFevre".freeze, "Antony Denyer".freeze, "Paul Straw".freeze]
  s.date = "2016-02-24"
  s.description = "Easily create and sign imgix URLs.".freeze
  s.email = ["kelly@imgix.com".freeze, "sam@soff.es".freeze, "ryan@layervault.com".freeze, "email@antonydenyer.co.uk".freeze, "paul@imgix.com".freeze]
  s.homepage = "https://github.com/imgix/imgix-rb".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.0".freeze)
  s.rubygems_version = "3.3.11".freeze
  s.summary = "Official Ruby Gem for easily creating and signing imgix URLs.".freeze

  s.installed_by_version = "3.3.11" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4
  end

  if s.respond_to? :add_runtime_dependency then
    s.add_runtime_dependency(%q<addressable>.freeze, [">= 0"])
  else
    s.add_dependency(%q<addressable>.freeze, [">= 0"])
  end
end
