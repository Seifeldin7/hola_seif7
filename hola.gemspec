Gem::Specification.new do |s|
  s.name               = "hola_seif7"
  s.version            = "0.0.3"
  s.default_executable = "hola"

  s.required_rubygems_version = Gem::Requirement.new(">= 0") if s.respond_to? :required_rubygems_version=
  s.authors = ["Seif"]
  s.date = %q{2025-01-11}
  s.description = %q{A simple hello world gem}
  s.files = ["Rakefile", "lib/hola.rb", "lib/hola/translator.rb", "bin/hola"]
  s.test_files = ["test/test_hola.rb"]
  s.homepage = %q{http://rubygems.org/gems/hola}
  s.require_paths = ["lib"]
  s.rubygems_version = %q{1.6.2}
  s.summary = %q{Hola!}

  if s.respond_to? :specification_version then
    s.specification_version = 3

    if Gem::Version.new(Gem::VERSION) >= Gem::Version.new('1.2.0') then
    else
    end
  else
  end
end

