# This gemspec is not recommended for install and is here
# as a stub to remind me that it's an option someday...
spec = Gem::Specification.new do |s|
	s.name = 'metaid'
	s.version = "1.0.1"
	s.platform = Gem::Platform::RUBY
	s.summary = 'metaid is a tiny library for aiding metaprogramming'
	s.description = 'metaid is a tiny library for aiding metaprogramming'
	s.files = ['metaid.rb']
	s.require_path = '.'
	s.autorequire = 'metaid'

	s.author = "why the lucky stiff"
	s.email = "why@ruby-lang.org"
	s.homepage = "http://whytheluckystiff.net/metaid/"

	s.has_rdoc = true
	s.extra_rdoc_files = ["README.rdoc"]
	# How necessary is this? Does the project even exist?
	#s.rubyforge_project = "hobix"
end

if $0 == __FILE__
	Gem::Builder.new(spec).build
end
