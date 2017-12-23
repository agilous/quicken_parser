# -*- encoding: utf-8 -*-

$LOAD_PATH.unshift File.expand_path('../lib', __FILE__)
require 'quicken_parser/version'

Gem::Specification.new do |s|
  s.files                     = `git ls-files`.split("\n")
  s.name                      = 'quicken_parser'
  s.summary                   = 'QuickenParser'
  s.version                   = QuickenParser::VERSION

  s.authors                   = ["Fran\303\247ois Beausoleil", 'Bill Barnett']
  s.description               = "Quick'n'dirty gem to parse Quicken QFX format."
  s.email                     = ['francois@teksol.info', 'bill@agilo.us']
  s.homepage                  = 'https://github.com/francois/quicken_parser'
  s.license                   = 'MIT'

  s.add_development_dependency('thoughtbot-shoulda', '~> 0')
  s.add_runtime_dependency('FooBarWidget-money', ['~> 2'])
end
