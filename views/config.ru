ENV['GEM_HOME'] ||= `gem env path`.strip.split(':').first
ENV['GEM_PATH'] ||= `gem env path`.strip
Gem.clear_paths

require File.expand_path '../app.rb', __FILE__

run Sinatra::Application