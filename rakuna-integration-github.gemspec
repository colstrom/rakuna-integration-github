# Generated by jeweler
# DO NOT EDIT THIS FILE DIRECTLY
# Instead, edit Jeweler::Tasks in Rakefile, and run 'rake gemspec'
# -*- encoding: utf-8 -*-
# stub: rakuna-integration-github 1.0.1 ruby lib

Gem::Specification.new do |s|
  s.name = "rakuna-integration-github"
  s.version = "1.0.1"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.require_paths = ["lib"]
  s.authors = ["Chris Olstrom"]
  s.date = "2015-11-30"
  s.description = "Adds GitHub integration via Octokit to your Webmachine project"
  s.email = "chris@olstrom.com"
  s.extra_rdoc_files = [
    "LICENSE",
    "README.md"
  ]
  s.files = [
    "Gemfile",
    "Gemfile.lock",
    "LICENSE",
    "README.md",
    "Rakefile",
    "VERSION",
    "lib/rakuna/integration/github.rb",
    "rakuna-integration-github.gemspec",
    "spec/rakuna/integration/github_spec.rb",
    "spec/spec_helper.rb"
  ]
  s.homepage = "http://github.com/colstrom/rakuna-integration-github"
  s.licenses = ["MIT"]
  s.rubygems_version = "2.4.5.1"
  s.summary = "GitHub integration for Rakuna and Webmachine"

  if s.respond_to? :specification_version then
    s.specification_version = 4

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
      s.add_runtime_dependency(%q<rakuna-core>, ["~> 1.0"])
      s.add_runtime_dependency(%q<octokit>, ["~> 4.2"])
      s.add_development_dependency(%q<bundler>, ["~> 1.10"])
      s.add_development_dependency(%q<flog>, ["~> 4.3"])
      s.add_development_dependency(%q<inch>, ["~> 0.7"])
      s.add_development_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_development_dependency(%q<reek>, ["~> 3.7"])
      s.add_development_dependency(%q<roodi>, ["~> 5.0"])
      s.add_development_dependency(%q<rspec>, ["~> 3.4"])
      s.add_development_dependency(%q<rubocop>, ["~> 0.35"])
      s.add_development_dependency(%q<simplecov>, ["~> 0.11"])
      s.add_development_dependency(%q<yard>, ["~> 0.8"])
    else
      s.add_dependency(%q<rakuna-core>, ["~> 1.0"])
      s.add_dependency(%q<octokit>, ["~> 4.2"])
      s.add_dependency(%q<bundler>, ["~> 1.10"])
      s.add_dependency(%q<flog>, ["~> 4.3"])
      s.add_dependency(%q<inch>, ["~> 0.7"])
      s.add_dependency(%q<jeweler>, ["~> 2.0"])
      s.add_dependency(%q<reek>, ["~> 3.7"])
      s.add_dependency(%q<roodi>, ["~> 5.0"])
      s.add_dependency(%q<rspec>, ["~> 3.4"])
      s.add_dependency(%q<rubocop>, ["~> 0.35"])
      s.add_dependency(%q<simplecov>, ["~> 0.11"])
      s.add_dependency(%q<yard>, ["~> 0.8"])
    end
  else
    s.add_dependency(%q<rakuna-core>, ["~> 1.0"])
    s.add_dependency(%q<octokit>, ["~> 4.2"])
    s.add_dependency(%q<bundler>, ["~> 1.10"])
    s.add_dependency(%q<flog>, ["~> 4.3"])
    s.add_dependency(%q<inch>, ["~> 0.7"])
    s.add_dependency(%q<jeweler>, ["~> 2.0"])
    s.add_dependency(%q<reek>, ["~> 3.7"])
    s.add_dependency(%q<roodi>, ["~> 5.0"])
    s.add_dependency(%q<rspec>, ["~> 3.4"])
    s.add_dependency(%q<rubocop>, ["~> 0.35"])
    s.add_dependency(%q<simplecov>, ["~> 0.11"])
    s.add_dependency(%q<yard>, ["~> 0.8"])
  end
end

