require 'rubygems'
require 'date'
require 'rake/testtask'

lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'quicken_parser/version'

desc "install the gem locally"
task install: [:package] do
  sh %{sudo gem install pkg/quicken-parser-#{QuickenParser::VERSION}}
end

Rake::TestTask.new do |t|
  t.libs << 'test'
  t.test_files = FileList['test/**/*_test.rb']
  t.verbose    = true
end

task default: :test
