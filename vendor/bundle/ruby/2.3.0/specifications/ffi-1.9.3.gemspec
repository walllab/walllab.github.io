# -*- encoding: utf-8 -*-
# stub: ffi 1.9.3 ruby lib ext/ffi_c
# stub: ext/ffi_c/extconf.rb

Gem::Specification.new do |s|
  s.name = "ffi".freeze
  s.version = "1.9.3"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze, "ext/ffi_c".freeze]
  s.authors = ["Wayne Meissner".freeze]
  s.date = "2013-10-30"
  s.description = "Ruby FFI library".freeze
  s.email = "wmeissner@gmail.com".freeze
  s.extensions = ["ext/ffi_c/extconf.rb".freeze]
  s.files = ["ext/ffi_c/extconf.rb".freeze]
  s.homepage = "http://wiki.github.com/ffi/ffi".freeze
  s.licenses = ["BSD".freeze]
  s.rdoc_options = ["--exclude=ext/ffi_c/.*\\.o$".freeze, "--exclude=ffi_c\\.(bundle|so)$".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Ruby FFI".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<rake>.freeze, [">= 0"])
      s.add_development_dependency(%q<rake-compiler>.freeze, [">= 0.6.0"])
      s.add_development_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_development_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
    else
      s.add_dependency(%q<rake>.freeze, [">= 0"])
      s.add_dependency(%q<rake-compiler>.freeze, [">= 0.6.0"])
      s.add_dependency(%q<rspec>.freeze, [">= 0"])
      s.add_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<rake>.freeze, [">= 0"])
    s.add_dependency(%q<rake-compiler>.freeze, [">= 0.6.0"])
    s.add_dependency(%q<rspec>.freeze, [">= 0"])
    s.add_dependency(%q<rubygems-tasks>.freeze, [">= 0"])
  end
end
