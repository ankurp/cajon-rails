# coding: utf-8
$:.push File.expand_path("../lib", __FILE__)
require "cajon-rails/version"

Gem::Specification.new do |spec|
  spec.name          = "cajon-rails"
  spec.version       = Cajon::Rails::VERSION
  spec.authors       = ["Ankur Patel"]
  spec.email         = ["ankur.patel@ymail.com"]

  spec.summary       = ""
  spec.description   = ""
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.rubyforge_project = "cajon-rails"

  spec.files         = `git ls-files -z`.split("\x0").reject { |f| f.match(%r{^(test|spec|features)/}) }
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]
end