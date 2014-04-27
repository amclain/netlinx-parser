version = File.read(File.expand_path('../version', __FILE__)).strip

Gem::Specification.new do |s|
  s.name      = 'netlinx-parser'
  s.version   = version
  s.date      = Time.now.strftime '%Y-%m-%d'
  s.summary   = 'NetLinx Parser'
  s.description = ""
  
  s.homepage  = 'https://bitbucket.org/amclain/netlinx-parser'
  s.authors   = ['Alex McLain']
  s.email     = 'alex@alexmclain.com'
  s.license   = 'MIT'
  
  s.files     =
    ['license.txt', 'README.md'] +
    # Dir['bin/**/*'] +
    Dir['lib/**/*'] +
    Dir['doc/**/*']
  
  s.executables = [
  ]
  
  s.add_development_dependency 'rake'
  s.add_development_dependency 'yard'
  s.add_development_dependency 'pry'
  s.add_development_dependency 'rb-readline'
  s.add_development_dependency 'rspec'
  s.add_development_dependency 'fivemat'
  s.add_development_dependency 'racc'
end
