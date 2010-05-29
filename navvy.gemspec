Gem::Specification.new do |gem|
  gem.name    = 'navvy'
  gem.version = '0.2.3'
  gem.date    = Date.today.to_s

  gem.summary = "Simple background job processor inspired by delayed_job, but aiming for database agnosticism."
  gem.description = "Simple background job processor inspired by delayed_job, but aiming for database agnosticism."

  gem.authors  = ['Jeff Kreeftmeijer']
  gem.email    = 'jeff@kreeftmeijer.nl'
  gem.homepage = 'http://github.com/jeffkreeftmeijer/navvy'

  gem.files = Dir['{generators,lib,spec}/**/*', 'README*', 'LICENSE*'] & `git ls-files -z`.split("\0")

  gem.add_dependency('rspec', [">= 1.2.9"])
  gem.add_dependency('yard', [">= 0.5.2"])
  gem.add_dependency('daemons', [">= 1.0.10"])
end
