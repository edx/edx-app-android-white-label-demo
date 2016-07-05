git submodule init
git submodule update
cd edx-app-android
git checkout bguertin/whitelabel
git pull
echo "edx.dir = '../../config'" > VideoLocker/edx.properties 
./gradlew assembleWhiteLabelDebug
