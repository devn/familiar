# $ jgem build familiar.gemspec && jgem install ./familiar-0.0.0.gem 
Gem::Specification.new do |s|
  s.name          = 'familiar'
  s.version       = '0.0.0'
  s.platform      = Gem::Platform::RUBY
  s.date          = '2011-10-07'
  s.summary       = 'familiar'
  s.description   = 'Clojure RT for Ruby'
  s.authors       = ['Dave Ray']
  s.email         = 'daveray@gmail.com'
  s.homepage      = 'http://rubygems.org/gems/familiar'
  s.files         = `git ls-files`.split("\n")
  s.require_paths = ["lib"]
end
