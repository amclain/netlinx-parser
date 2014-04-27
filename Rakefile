require 'rspec/core/rake_task'
require 'yard'

task :default => [:compile, :test]

# Compile grammars.
task :compile do
  # Compile Ragel.
  Dir['**/*.rl'].each { |file| system "ragel -R #{file}" }
  
  # Compile RACC.
  Dir['**/*.y'].each { |file| system "racc #{file} -o #{file.gsub(/\.(.*)/, '')}.rb -v" }
end

# Run tests.
RSpec::Core::RakeTask.new :test do |c|
  c.rspec_opts = 
    '--color '\
    '--format Fivemat '\
    # '--fail-fast'
end

# Build the gem.
task :build => [:compile, :doc] do
  Dir['*.gem'].each {|file| File.delete file}
  system 'gem build *.gemspec'
end

# Rebuild and [re]install the gem.
task :install => [:build] do
  system 'gem install *.gem'
end

# Generate documentation.
YARD::Rake::YardocTask.new :doc do |t|
  t.options = %w(- README.md license.txt)
end
