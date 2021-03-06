$LOAD_PATH.push File.expand_path('../lib', __FILE__)
require 'second_handler/version'
Gem::Specification.new do |s|
  s.name = 'secondHandler'
  s.version = SecondHandler::VERSION
  s.date = SecondHandler::DATE
  s.executables << 'second_handler'
  s.summary = ''
  s.description = ''
  s.authors = ['Sheng Jung Wu', 'Calvin Jeng', 'Henry Chang', 'Yi Wei Huang']
  s.files       =  `git ls-files`.split("\n")
  s.test_files  =  `git ls-files spec/*`.split("\n")
  s.homepage    =  'https://github.com/Smartibuy/SecondHandler'
  s.license     =  'MIT'

  # depend gem
  s.add_development_dependency 'minitest'
  s.add_runtime_dependency 'koala'
  s.add_runtime_dependency 'commander'
end
