# -*- encoding: utf-8 -*-

$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'quicken_parser/version'

Gem::Specification.new do |spec|
  spec.files                     = `git ls-files`.split("\n")
  spec.name                      = 'quicken_parser'
  spec.summary                   = 'QuickenParser'
  spec.version                   = QuickenParser::VERSION

  spec.authors                   = ["Fran\303\247ois Beausoleil", 'Bill Barnett']
  spec.description               = "Quick'n'dirty gem to parse Quicken QFX format."
  spec.email                     = ['francois@teksol.info', 'bill@agilo.us']
  spec.homepage                  = 'https://github.com/francois/quicken_parser'
  spec.license                   = 'MIT'

  spec.required_ruby_version = '>= 2.2.2'

  spec.add_development_dependency('shoulda', '~> 3.5')
  spec.add_runtime_dependency('FooBarWidget-money', ['~> 2'])
end
