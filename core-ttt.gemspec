# coding: utf-8
lib = File.expand_path('../lib', __FILE__)
$LOAD_PATH.unshift(lib) unless $LOAD_PATH.include?(lib)

Gem::Specification.new do |spec|
  spec.name          = "core-ttt"
  spec.version       = "0.5.0" 
  spec.authors       = ["priya121"]
  spec.email         = ["priya121@github.com"]

  spec.summary       = %q{Core logic for a Tic Tac Toe game. Human v Human, Human v Computer, Computer v Human and Computer v Computer options.}
  spec.homepage      = "https://github.com/priya121"
  spec.license       = "MIT"

  spec.files         = `git ls-files lib`.split($/)
  spec.bindir        = "exe"
  spec.executables   = spec.files.grep(%r{^exe/}) { |f| File.basename(f) }
  spec.require_paths = ["lib"]

  spec.add_development_dependency "bundler", "~> 1.12"
  spec.add_development_dependency "rake", "~> 10.0"
  spec.add_development_dependency "rspec", "~> 3.0"
end
