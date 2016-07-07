git submodule init
git submodule update
cd edx-app-android
git checkout bguertin/whitelabel
git pull
echo "edx.dir = '../../config'" > VideoLocker/edx.properties 
echo "APPLICATION_ID=com.example.whitelabelx" > VideoLocker/gradle.properties
echo "RES_DIR=../../res" >> VideoLocker/gradle.properties
./gradlew assembleProdDebug
