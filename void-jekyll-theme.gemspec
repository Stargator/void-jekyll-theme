# coding: utf-8
# frozen_string_literal: true

Gem::Specification.new do |spec|
  spec.name = "void-jekyll-theme"
  spec.version = "0.6.0"
  spec.authors = ["Stargator"]
  spec.email = ["wildbug@linuxmail.org"]
  spec.description = %(A simple Jekyll theme that is absent much color.)
  spec.summary = "%(A simple Jekyll theme that is absent much color.)"
  spec.homepage = "https://github.com/Stargator/void-jekyll-theme"
  spec.license = "MIT"

  spec.files = `git ls-files -z`.split("\x0").select do |f|
    f.match(%r{^(assets|_includes|_layouts|_sass|blog)/|(LICENSE|README|SECURITY)((\.(txt|md|markdown)|$))}i)
  end

  # spec.files = `git ls-files -z`.split("\x0").select { |f| f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)}i) }

  # spec.files = `git ls-files -z`.split("\x0").select do |f|
  #   f.match(%r{^(assets|_layouts|_includes|_sass|LICENSE|README)((\.(txt|md|markdown)|$))}i)
  # end

  spec.require_paths = ["_includes, _layouts, assets, blog, favicon.ico"]
  spec.required_ruby_version = [">= 3.1", "< 4.0"]

  spec.metadata = {
    "plugin_type" => "theme",
    "rubygems_mfa_required" => "true",
  }

  spec.add_dependency("jekyll",         "~> 4.3.0")
  spec.add_dependency("jekyll-sitemap", "~> 1.2")
  spec.add_dependency("jekyll-feed",    "~> 0.11")

  spec.add_development_dependency("html-proofer",   '~> 5')
  spec.add_development_dependency("rake",           '~> 13.0')
end