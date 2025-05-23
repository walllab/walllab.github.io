# -*- encoding: utf-8 -*-
# stub: toml 0.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "toml".freeze
  s.version = "0.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Jeremy McAnally".freeze, "Dirk Gadsden".freeze]
  s.date = "2014-02-17"
  s.description = "Parse your TOML, seriously.".freeze
  s.email = "jeremy@github.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "LICENSE".freeze]
  s.files = ["LICENSE".freeze, "README.md".freeze]
  s.homepage = "http://github.com/jm/toml".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--charset=UTF-8".freeze]
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Parse your TOML.".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 2

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<parslet>.freeze, ["~> 1.5.0"])
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
    else
      s.add_dependency(%q<parslet>.freeze, ["~> 1.5.0"])
      s.add_dependency(%q<rake>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<parslet>.freeze, ["~> 1.5.0"])
    s.add_dependency(%q<rake>.freeze, [">= 0"])
  end
end
