# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: bicycle 0.5.2 ruby lib

Gem::Specification.new do |s|
  s.name = "bicycle".freeze
  s.version = "0.5.2"

  s.required_rubygems_version = Gem::Requirement.new(">= 0".freeze) if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib".freeze]
  s.authors = ["Stuart Chinery".freeze, "Dave Hrycyszyn".freeze]
  s.date = "2018-08-28"
  s.description = "A convenience gem for cycling through a set of values, ported from the 'cycle' functionality found in Rails. It is independent of which framework you use so will run in Sinatra, Padrino or straight up Ruby itself.".freeze
  s.email = "stuart.chinery@gmail.com".freeze
  s.extra_rdoc_files = [
    "LICENSE.txt",
    "README.md"
  ]
  s.files = [
    ".document",
    ".rubocop.yml",
    ".ruby-version",
    ".travis.yml",
    "Gemfile",
    "Gemfile.lock",
    "LICENSE.txt",
    "README.md",
    "Rakefile",
    "VERSION",
    "bicycle.gemspec",
    "lib/bicycle.rb",
    "lib/bicycle/methods.rb",
    "test/bicycle/methods_test.rb",
    "test/dummy_app.rb",
    "test/helper.rb"
  ]
  s.homepage = "http://github.com/schinery/bicycle".freeze
  s.licenses = ["MIT".freeze]
  s.rubygems_version = "2.7.7".freeze
  s.summary = "Why walk when you can cycle".freeze

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_development_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_development_dependency(%q<jeweler>.freeze, ["~> 2.3"])
      s.add_development_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_development_dependency(%q<minitest-fail-fast>.freeze, ["~> 0.1"])
      s.add_development_dependency(%q<minitest-macos-notification>.freeze, ["~> 0"])
      s.add_development_dependency(%q<minitest-reporters>.freeze, ["~> 1.3"])
      s.add_development_dependency(%q<yard>.freeze, ["~> 0.9"])
    else
      s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
      s.add_dependency(%q<jeweler>.freeze, ["~> 2.3"])
      s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
      s.add_dependency(%q<minitest-fail-fast>.freeze, ["~> 0.1"])
      s.add_dependency(%q<minitest-macos-notification>.freeze, ["~> 0"])
      s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.3"])
      s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
    end
  else
    s.add_dependency(%q<bundler>.freeze, ["~> 1.16"])
    s.add_dependency(%q<jeweler>.freeze, ["~> 2.3"])
    s.add_dependency(%q<minitest>.freeze, ["~> 5.0"])
    s.add_dependency(%q<minitest-fail-fast>.freeze, ["~> 0.1"])
    s.add_dependency(%q<minitest-macos-notification>.freeze, ["~> 0"])
    s.add_dependency(%q<minitest-reporters>.freeze, ["~> 1.3"])
    s.add_dependency(%q<yard>.freeze, ["~> 0.9"])
  end
end

