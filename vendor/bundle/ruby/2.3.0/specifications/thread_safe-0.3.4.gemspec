# -*- encoding: utf-8 -*-
# stub: thread_safe 0.3.4 ruby lib

Gem::Specification.new do |s|
  s.name = "thread_safe".freeze
  s.version = "0.3.4"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Charles Oliver Nutter".freeze, "thedarkone".freeze]
  s.date = "2014-05-27"
  s.description = "Thread-safe collections and utilities for Ruby".freeze
  s.email = ["headius@headius.com".freeze, "thedarkone2@gmail.com".freeze]
  s.homepage = "https://github.com/headius/thread_safe".freeze
  s.licenses = ["Apache-2.0".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "A collection of data structures and utilities to make thread-safe programming in Ruby easier".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<atomic>.freeze, ["< 2", ">= 1.1.7"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<minitest>.freeze, [">= 4"])
    else
      s.add_dependency(%q<atomic>.freeze, ["< 2", ">= 1.1.7"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<minitest>.freeze, [">= 4"])
    end
  else
    s.add_dependency(%q<atomic>.freeze, ["< 2", ">= 1.1.7"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<minitest>.freeze, [">= 4"])
  end
end
