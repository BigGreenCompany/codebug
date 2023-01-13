# frozen_string_literal: true

require_relative 'lib/codebug/version'

Gem::Specification.new do |s|
  s.name = 'codebug'
  s.authors = ['Ian Heraty']

  s.require_paths = Dir['lib/**/*.rb']
  s.version = Codebug::VERSION
  s.rubygems_version = '3.3.7'
  s.specification_version = 4
  s.summary = 'a util for creating a vscode launch config for a ruby file'
  s.homepage = 'https://rubygems.org/gems/codebug'
  s.license = 'MIT'

  s.executables = ['codebug']

  gem.add_dependency 'json', '~> 2.6'

  s.metadata = {
    'source_code_uri' => 'https://github.com/BigGreenCompany/codebug'
  }
end
