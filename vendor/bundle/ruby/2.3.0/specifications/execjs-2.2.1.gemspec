# -*- encoding: utf-8 -*-
# stub: execjs 2.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "execjs".freeze
  s.version = "2.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Sam Stephenson".freeze, "Josh Peek".freeze]
  s.date = "2014-06-26"
  s.description = "ExecJS lets you run JavaScript code from Ruby.".freeze
  s.email = ["sstephenson@gmail.com".freeze, "josh@joshpeek.com".freeze]
  s.homepage = "https://github.com/sstephenson/execjs".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Run JavaScript code from Ruby".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
