# -*- encoding: utf-8 -*-
# stub: tzinfo 1.2.1 ruby lib

Gem::Specification.new do |s|
  s.name = "tzinfo".freeze
  s.version = "1.2.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Philip Ross".freeze]
  s.cert_chain = ["-----BEGIN CERTIFICATE-----\nMIIDdDCCAlygAwIBAgIBATANBgkqhkiG9w0BAQUFADBAMRIwEAYDVQQDDAlwaGls\nLnJvc3MxFTATBgoJkiaJk/IsZAEZFgVnbWFpbDETMBEGCgmSJomT8ixkARkWA2Nv\nbTAeFw0xMzA5MjUyMTA0NTNaFw0xNDA5MjUyMTA0NTNaMEAxEjAQBgNVBAMMCXBo\naWwucm9zczEVMBMGCgmSJomT8ixkARkWBWdtYWlsMRMwEQYKCZImiZPyLGQBGRYD\nY29tMIIBIjANBgkqhkiG9w0BAQEFAAOCAQ8AMIIBCgKCAQEAkZzB+qfhmyY+XRvU\nu310LMTGsTkR4/8JFCMF0YeQX6ZKmLr1fKzF3At1+DlI+v0t/G2FS6Dic0V3l8MK\nJczyFh72NANOaQhAo0GHh8WkaeCf2DLL5K6YJeLpvkvp39oxzn00A4zosnzxM50f\nXrjx2HmurcJQurzafeCDj67QccaNE+5H+mcIVAJlsA1h1f5QFZ3SqQ4mf8St40pE\n6YR4ev/Eq6Hb8aUoUq30otxbeHAEHh8cdVhTNFq7sPWb0psQRF2D/+o0MLgHt8PY\nEUm49szlLsnjVXAMCHU7wH9CmDR/5Lzcrgqh3DgyI8ay6DnlSQ213eYZH/Nkn1Yz\nTcNLCQIDAQABo3kwdzAJBgNVHRMEAjAAMAsGA1UdDwQEAwIEsDAdBgNVHQ4EFgQU\nD5nzO9/MG4B6ygch/Pv6PF9Q5x8wHgYDVR0RBBcwFYETcGhpbC5yb3NzQGdtYWls\nLmNvbTAeBgNVHRIEFzAVgRNwaGlsLnJvc3NAZ21haWwuY29tMA0GCSqGSIb3DQEB\nBQUAA4IBAQAKZJXA++aLjISMKZea4PmXuH93YbMxoyBby3SRfwvLh7cBMEiCy5fu\nxYR46qa9ixC6JyVuxAWA2AGHLOqabKkq6AxntqIk1OAnZGBNRuCnLYzSx+6YDjaY\nZcAmqPdS0Adj+1lNc+MgHiMrMLimNO4Cur4w4zYNZFvQan78WtLnwiaYPM2Tke1B\nUVjGvQVkM6gVIVH3937au2iHpJAehbhkEbgM02knNemiNwi58j7pMS9MhelxJxdz\nfs7XSYlwQp0zY7PFSMwJeBpQFDBnShcweRQ+0QdUUS4FHrwfXex0QsXp9UROUX+4\n6BVw9ZDNFnDH4PQjZGbdwanB7kzm+TEi\n-----END CERTIFICATE-----\n".freeze]
  s.date = "2014-06-01"
  s.description = "TZInfo provides daylight savings aware transformations between times in different time zones.".freeze
  s.email = "phil.ross@gmail.com".freeze
  s.extra_rdoc_files = ["README.md".freeze, "CHANGES.md".freeze, "LICENSE".freeze]
  s.files = ["CHANGES.md".freeze, "LICENSE".freeze, "README.md".freeze]
  s.homepage = "http://tzinfo.github.io".freeze
  s.licenses = ["MIT".freeze]
  s.rdoc_options = ["--title".freeze, "TZInfo".freeze, "--main".freeze, "README.md".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 1.8.7".freeze)
  s.rubygems_version = "2.5.2.3".freeze
  s.summary = "Daylight savings aware timezone library".freeze

  s.installed_by_version = "2.5.2.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
    else
      s.add_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
    end
  else
    s.add_dependency(%q<thread_safe>.freeze, ["~> 0.1"])
  end
end
