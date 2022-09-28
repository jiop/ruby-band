require 'jar_dependencies'
JBUNDLER_LOCAL_REPO = Jars.home
JBUNDLER_JRUBY_CLASSPATH = []
JBUNDLER_JRUBY_CLASSPATH.freeze
JBUNDLER_TEST_CLASSPATH = []
JBUNDLER_TEST_CLASSPATH.freeze
JBUNDLER_CLASSPATH = []
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/postgresql/postgresql/9.1-901.jdbc4/postgresql-9.1-901.jdbc4.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/junit/junit/3.8.1/junit-3.8.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/mysql/mysql-connector-java/5.1.6/mysql-connector-java-5.1.6.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/net/sf/squirrel-sql/thirdparty-non-maven/java-cup/0.11a/java-cup-0.11a.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/jline/jline/2.14.6/jline-2.14.6.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/hsqldb/hsqldb/1.8.0.7/hsqldb-1.8.0.7.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/sonatype/aether/aether-api/1.1/aether-api-1.1.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/apache/commons/commons-math3/3.0/commons-math3-3.0.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/idb/idb/3.26/idb-3.26.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/nz/ac/waikato/cms/weka/weka-stable/3.6.10/weka-stable-3.6.10.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/mckoi/mckoi/0.93/mckoi-0.93.jar')
JBUNDLER_CLASSPATH << (JBUNDLER_LOCAL_REPO + '/org/xerial/sqlite-jdbc/3.7.2/sqlite-jdbc-3.7.2.jar')
JBUNDLER_CLASSPATH.freeze
