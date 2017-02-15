rm -rf ./platforms/android
rm -rf ./plugins/ly.count.cordova
cordova plugin add ../../plugin/countly-sdk-js/
cordova platform add android
cordova run android --device
exit