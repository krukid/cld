require 'rubygems'
require 'rake'
require 'echoe'

Echoe.new('krukid-cld', '0.4.0') do |p|
  p.description     = "Compact Language Detection from chrome (jtoy fork/gemfix)"
  p.url             = "http://github.com/krukid/cld"
  p.author          = "krukid"
  p.email           = "krukid@gmail.com"
  p.ignore_pattern  = ["tmp/*", "script/*"]
  p.runtime_dependencies = ["ffi"]
  p.development_dependencies = []
end

#Dir["#{File.dirname(__FILE__)}/tasks/*.rake"].sort.each { |ext| load ext }
