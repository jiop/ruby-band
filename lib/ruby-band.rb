require 'jbundler'
require "java"
require "ruby-band/core"
require "ruby-band/weka"
require "ruby-band/apache"

Random.ancestors[1].instance_eval {remove_const :Random} if defined?(Random)
java_import 'java.util.Random'
