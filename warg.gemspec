Gem::Specification.new do |s|
  s.platform = Gem::Platform::RUBY
  s.name = "warg"
  s.version = "0.1.0"
  s.summary = "Light-weight interaction with servers"
  s.description = "Running one-off commands, templated scripts, " +
    "or managing output from multiple servers"
  s.authors = ["Eduardo Gutierrez"]
  s.license = "MIT"
  s.homepage = "https://github.com/ecbypi/warg"

  s.files = Dir[
    "README.md",
    File.join("lib", "**", "*"),
    File.join("bin", "**", "*")
  ]

  s.require_path = "lib"

  s.bindir = "bin"
  s.executables = ["hodor"]

  s.add_dependency "net-ssh", "~> 6.0"
  s.add_dependency "net-scp", "~> 3.0"

  s.add_development_dependency "m", "~> 1.0"
  s.add_development_dependency "byebug", "~> 11"
  s.add_development_dependency "pry", "~> 0.13"
  s.add_development_dependency "minitest", "~> 5.14"
  s.add_development_dependency "simplecov", "~> 0.21.2"
end
