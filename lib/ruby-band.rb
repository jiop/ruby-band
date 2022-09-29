start = File.absolute_path '.'
Dir.chdir(File.join(File.dirname(__FILE__),".."))
require 'jbundler'

# puts "YOLO 1"
# JBundler.install
# require 'pry'
# binding.pry
# JBundler.require_jars

# puts "YOLO 2"
# puts Jars.home
# require 'jar_dependencies'


Dir.chdir start
# require File.join(File.dirname(__FILE__),'..','.jbundler','classpath.rb')
require "java"


# require_jar 'org.sonatype.aether', 'aether-api', '1.1'
# require_jar 'nz.ac.waikato.cms.weka', 'weka-stable', '3.6.10'
# require_jar 'org.apache.commons', 'commons-math3', '3.0'
# require_jar 'junit', 'junit', '3.8.1'
# require_jar 'mysql', 'mysql-connector-java', '5.1.6'
# require_jar 'postgresql', 'postgresql', '9.1-901.jdbc4'
# require_jar 'org.xerial', 'sqlite-jdbc', '3.7.2'
# require_jar 'hsqldb', 'hsqldb', '1.8.0.7'
# require_jar 'idb', 'idb', '3.26'
# require_jar 'mckoi', 'mckoi', '0.93'


# require_jar 'nz.ac.waikato.cms.weka', 'weka-stable', '3.6.10'
# require_jar 'weka'
# require_jar 'org.slf4j', 'slf4j-simple', '1.7.7'

require "ruby-band/core"
require "ruby-band/weka"
require "ruby-band/apache"
Random.ancestors[1].instance_eval {remove_const :Random} if defined?(Random)
java_import 'java.util.Random'
