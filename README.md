## White labeled EdX Android app demo

This demo project demonstrates how you can build the EdX app for Android using your own configuration, branding, and app ID, according to the instructions in the [edx-app-android](https://github.com/edx/edx-app-android) repository.

This demo accomplishes the following:
- We use our own EdX configuration file (found in the `config/` folder in this repository)
- All occurrences of the string "EdX" are replaced with "WhiteLabelX" (via the `PLATFORM_NAME` config property).
- All images with the EdX logo are replaced with custom images (found in the `res/` directory of this repository)
- The EdX brand colors of blue and pink are replaced with green and orange (via `res/values/colors.xml`)
- The app is built with our custom app ID: `com.example.whitelabelx`

To see the simple steps involved, please take a look at the `build.sh` file in this repository, or the instructions at [edx-app-android](https://github.com/edx/edx-app-android).

### Build the Demo app
1. Clone this project
2. In the project directory, run `git submodule init && git submodule update`
3. Create the file `edx-app-android/local.properties` with the text: `sdk.dir=/path/to/Android/sdk`
4. Run build.sh
5. APK will be created in `edx-app-android/VideoLocker/build/outputs/apk`
