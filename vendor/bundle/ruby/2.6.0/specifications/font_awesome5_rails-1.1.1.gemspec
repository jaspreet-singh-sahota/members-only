# -*- encoding: utf-8 -*-
# stub: font_awesome5_rails 1.1.1 ruby lib

Gem::Specification.new do |s|
  s.name = "font_awesome5_rails".freeze
  s.version = "1.1.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["tomkra".freeze]
  s.date = "2020-03-28"
  s.description = "font_awesome5_rails provides Font-Awesome 5 support.".freeze
  s.email = ["kralutomas@gmail.com".freeze]
  s.homepage = "https://github.com/tomkra/font_awesome5_rails".freeze
  s.licenses = ["MIT".freeze]
  s.required_ruby_version = Gem::Requirement.new(">= 2.0.0".freeze)
  s.rubygems_version = "3.0.3".freeze
  s.summary = "an asset gemification of the font-awesome 5 icon font library".freeze

  s.installed_by_version = "3.0.3" if s.respond_to? :installed_by_version

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<railties>.freeze, [">= 4.2"])
      s.add_development_dependency(%q<activesupport>.freeze, [">= 4.2"])
      s.add_development_dependency(%q<sass-rails>.freeze, [">= 0"])
    else
      s.add_dependency(%q<railties>.freeze, [">= 4.2"])
      s.add_dependency(%q<activesupport>.freeze, [">= 4.2"])
      s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
    end
  else
    s.add_dependency(%q<railties>.freeze, [">= 4.2"])
    s.add_dependency(%q<activesupport>.freeze, [">= 4.2"])
    s.add_dependency(%q<sass-rails>.freeze, [">= 0"])
  end
end
