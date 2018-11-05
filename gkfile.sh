version = 1.1
url="http://35.165.247.100:8081/service/local/artifact/maven/redirect?r=maven-releases&g=doc-examples&a=lambda-java-example&v=$version&e=zip"
  echo "#"
  echo "# Try to fetch from Snapshot repo for version: " $version " from " $url
  echo "#"
  WGET=`/usr/bin/wget $url --output-document=$releasefile`
  EXITCODE=$?
