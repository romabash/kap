# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "kap"
  spec.version       = '1.0'
  spec.authors       = ["Roma"]
  spec.email         = [""]
  spec.summary       = %q{Kaprekar Number}
  spec.description   = %q{Checks if the number entered is a Kaprekar Number}
  spec.homepage      = ""
  spec.license       = "MIT"

  spec.files         = ['lib/kap.rb', 'lib/kap/kapclass.rb']
  spec.executables   << 'kap'
  spec.test_files    = ['tests/test_kap.rb']
  spec.require_paths = ["lib"]
end
