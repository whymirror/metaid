# This gemspec is not recommended for install and is here
# as a stub to remind me that it's an option someday...
require 'rubygems'
spec = Gem::Specification.new do |s|
  s.name = 'metaid'
  s.version = "1.0.1"
  s.platform = Gem::Platform::RUBY
  s.summary = "slight metaprogramming helpers"
#  s.requirements << 'um?'
  s.files = ['metaid.rb']
  s.require_path = '.'
  s.autorequire = 'metaid'
  s.author = "why the lucky stiff"
  s.email = "why@ruby-lang.org"
  s.rubyforge_project = "hobix"
  s.homepage = "http://whytheluckystiff.net/metaid/"
end
if $0==__FILE__
  Gem::Builder.new(spec).build
end
