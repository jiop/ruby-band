require 'jar-dependencies'
Dir.chdir(File.join(File.dirname(__FILE__),"..")) do
  Jars::require_jars_lock!
end
require "java"
require "ruby-band/core"
require "ruby-band/weka"
require "ruby-band/apache"
