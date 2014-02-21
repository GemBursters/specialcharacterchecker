# -*- encoding: utf-8 -*-
$:.push File.expand_path("../lib", __FILE__)
require "specialcharacterchecker/version"

Gem::Specification.new do |s|
  s.name        = "specialcharacterchecker"
  s.version     = Specialcharacterchecker::VERSION
  s.authors     = ["Mansi Shah"]
  s.email       = ["mann403@rediffmail.com"]
  s.homepage    = ""
  s.summary     = %q{Checks if the string contains special characters}
  s.description = %q{Checks if the string contains special characters}

  s.rubyforge_project = "specialcharacterchecker"

  s.files         = `git ls-files`.split("\n")
  s.test_files    = `git ls-files -- {test,spec,features}/*`.split("\n")
  s.executables   = `git ls-files -- bin/*`.split("\n").map{ |f| File.basename(f) }
  s.require_paths = ["lib"]

  # specify any dependencies here; for example:
  s.add_development_dependency "rspec"
  # s.add_runtime_dependency "rest-client"
end
