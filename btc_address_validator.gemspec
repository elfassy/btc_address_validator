$:.push File.expand_path("../lib", __FILE__)

# Describe your gem and declare its dependencies:
Gem::Specification.new do |s|
  s.name        = "btc_address_validator"
  s.version     = "1.0.0"
  s.authors     = ["Michael Elfassy"]
  s.email       = ["michaelelfassy@gmail.com"]
  s.homepage    = "https://github.com/elfassy/btc_address_validator"
  s.summary     = "Simple BTC address validator"
  s.description = "Check if a BTC address looks valid."
  s.license     = "MIT"

  s.files = Dir["{app,config,db,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.rdoc"]
  s.test_files = Dir["test/**/*"]


  s.add_dependency "activemodel", ">= 0"

  s.add_development_dependency "rake"
  s.add_development_dependency "minitest-reporters"
end
