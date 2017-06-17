# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)
require 'state_machines_rspec/version'

Gem::Specification.new do |spec|
  spec.name          = 'state_machines-rspec'
  spec.version       = StateMachinesRspec::VERSION
  spec.authors       = ['JohnSmall', 'modocache']
  spec.email         = ['jds340@gmail.com', 'modocache@gmail.com']
  spec.description   = %q{ RSpec matchers for state_machines. Forked from modocache/state_machine_rspec to work with state-machines/state_machines (https://github.com/state-machines/state_machines)}
  spec.summary       = %q{ RSpec matchers for state-machines/state_machines. }
  spec.homepage      = 'http://github.com/state-machines/state_machines-rspec'
  spec.license       = 'MIT'

  spec.files         = `git ls-files`.split($/)
  spec.test_files    = spec.files.grep(%r{^(spec)/})
  spec.require_paths = ['lib']

  spec.add_dependency 'rspec', '~>3.3'
  spec.add_dependency 'state_machines'
  spec.add_dependency 'activesupport'

  spec.add_development_dependency 'bundler'
  spec.add_development_dependency 'rake'
  spec.add_development_dependency 'timecop'
  spec.add_development_dependency 'guard-rspec'
  spec.add_development_dependency 'rb-fsevent'
  spec.add_development_dependency 'terminal-notifier-guard'
  spec.add_development_dependency 'rspec-its'
  spec.add_development_dependency 'awesome_print'
end
