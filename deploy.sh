#!/usr/bin/env bash
echo 'removing ui.frontend/build'
rm -rf ui.frontend/build/

echo 'removing ui.frontend/node'
rm -rf ui.frontend/node

echo 'removing ui.frontend/node_modules'
rm -rf ui.frontend/node_modules


 mvn clean 
 
 # echo 'mvn clean intall **********************************************************'
 # echo 'mvn clean intall **********************************************************'
 # echo 'mvn clean intall **********************************************************'
 # mvn clean install -PautoInstallSinglePackage -Dmaven.test.skip

