require 'jbundler'
require "java"
require "ruby-band/core"
require "ruby-band/weka"
require "ruby-band/apache"

puts "YOLO 1"
require 'jars/setup'
puts "YOLO 2"

Random.ancestors[1].instance_eval {remove_const :Random} if defined?(Random)
java_import 'java.util.Random'
