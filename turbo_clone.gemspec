require_relative "lib/turbo_clone/version"

Gem::Specification.new do |spec|
  spec.name        = "turbo_clone"
  spec.version     = TurboClone::VERSION
  spec.authors     = ["yappu"]
  spec.email       = ["59904521+naganosinya@users.noreply.github.com"]
  spec.summary     = "Turbo-Rails clone"
  spec.license     = "MIT"

  spec.files = Dir.chdir(File.expand_path(__dir__)) do
    Dir["{app,config,lib}/**/*", "MIT-LICENSE", "Rakefile", "README.md"]
  end

  spec.add_dependency "rails", ">= 7.0.0"
end
