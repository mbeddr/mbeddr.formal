#!/bin/bash

mkdir build
cd build
echo "Downloading JBR"
#curl https://projects.itemis.de/nexus/content/repositories/mbeddr/com/jetbrains/jdk/jbr/11_0_9-b944.49/jbr-11_0_9-b944.49-windows-x64.tgz --output jbr.tgz
curl https://projects.itemis.de/nexus/content/repositories/mbeddr/com/jetbrains/jdk/jbr/11_0_9-b944.49/jbr-11_0_9-b944.49-linux-x64.tgz --output jbr.tgz
mkdir jbrDownload
tar xfz jbr.tgz --directory jbrDownload

echo "Downloading mbeddr-platform"
curl https://projects.itemis.de/nexus/content/repositories/mbeddr/com/mbeddr/platform/2020.3.22951.af80c1c/platform-2020.3.22951.af80c1c.zip --output mbeddr_platform.zip
mkdir dependencies
unzip -q mbeddr_platform.zip -d dependencies

echo "Downloading MPS"
#curl https://projects.itemis.de/nexus/content/repositories/mbeddr/com/jetbrains/mps/2020.3.4/mps-2020.3.4.zip --output mps.zip
curl -L https://download.jetbrains.com/mps/2020.3/MPS-2020.3.4.zip --output mps.zip
unzip -q mps.zip 
mv "MPS 2020.3" mps
