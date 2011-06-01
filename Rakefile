require 'rubygems'
require 'rake/gempackagetask'
require 'rake/rdoctask'

spec = Gem::Specification.new do |s|
  s.name = "haproxy_join"
  s.version = "0.3"
  s.author = "joe williams"
  s.email = "joe@joetify.com"
  s.homepage = "http://github.com/joewilliams/haproxy_join"
  s.platform = Gem::Platform::RUBY
  s.summary = "haproxy config management"
  s.files = FileList["{bin}/**/*"].to_a
  s.has_rdoc = true
  s.extra_rdoc_files = ["README"]
  s.bindir = "bin"
  s.executables = %w( haproxy_join )
end

Rake::GemPackageTask.new(spec) do |pkg|
  pkg.need_tar = true
end

Rake::RDocTask.new do |rd|
  rd.rdoc_files.include("bin/*")
end
