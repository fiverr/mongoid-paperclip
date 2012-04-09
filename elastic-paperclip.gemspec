# encoding: utf-8

Gem::Specification.new do |gem|

  gem.name        = 'elastic-paperclip'
  gem.version     = '0.0.7'
  gem.platform    = Gem::Platform::RUBY
  gem.authors     = 'Tom Caspy'
  gem.email       = 'tom@fiverr.com'
  gem.homepage    = 'https://github.com/fiverr/mongoid-paperclip'
  gem.summary     = 'ElasticRecord::Paperclip enables you to use Paperclip with the ElasticRecord for MongoDB.'
  gem.description = 'ElasticRecord::Paperclip enables you to use Paperclip with the ElasticRecord for MongoDB.'

  gem.files         = %x[git ls-files].split("\n")
  gem.test_files    = %x[git ls-files -- {spec}/*].split("\n")
  gem.require_path  = 'lib'

  gem.add_dependency 'paperclip', ['>= 2.3.0']

end

