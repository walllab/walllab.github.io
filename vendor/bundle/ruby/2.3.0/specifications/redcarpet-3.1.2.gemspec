# -*- encoding: utf-8 -*-
# stub: redcarpet 3.1.2 ruby lib
# stub: ext/redcarpet/extconf.rb

Gem::Specification.new do |s|
  s.name = "redcarpet".freeze
  s.version = "3.1.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Natacha Port\u{e9}".freeze, "Vicent Mart\u{ed}".freeze]
  s.date = "2014-05-10"
  s.description = "A fast, safe and extensible Markdown to (X)HTML parser".freeze
  s.email = "vicent@github.com".freeze
  s.executables = ["redcarpet".freeze]
  s.extensions = ["ext/redcarpet/extconf.rb".freeze]
  s.extra_rdoc_files = ["COPYING".freeze]
  s.files = ["COPYING".freeze, "bin/redcarpet".freeze, "ext/redcarpet/extconf.rb".freeze]
  s.homepage = "http://github.com/vmg/redcarpet".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.9.2".freeze)
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Markdown that smells nice".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<nokogiri>.freeze, ["~> 1.6.0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, ["~> 0.8.3"])
      s.add_development_dependency(%q<test-unit>.freeze, ["~> 2.5.4"])
    else
      s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.0"])
      s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.8.3"])
      s.add_dependency(%q<test-unit>.freeze, ["~> 2.5.4"])
    end
  else
    s.add_dependency(%q<nokogiri>.freeze, ["~> 1.6.0"])
    s.add_dependency(%q<rake-compiler>.freeze, ["~> 0.8.3"])
    s.add_dependency(%q<test-unit>.freeze, ["~> 2.5.4"])
  end
end
