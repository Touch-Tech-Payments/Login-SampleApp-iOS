## Installation

TTLogin for iOS supports iOS 9.x and iOS 10.

### CocoaPods
Add the TTLogin pod into your Podfile and run `pod install`.

    target :YourTargetName do
      pod 'TTLogin'
    end

### Manual Installation

1. [Download TTLogin for iOS](https://github.com/Touch-Tech-Payments/Login-SampleApp-iOS/archive/master.zip) and extract the zip.
2. Go to your Xcode project's "General" settings. Drag `TTLogin.framework` to the "Embedded Binaries" section. Make sure "Copy items if needed" is selected and click Finish.
3. Create a new "Run Script Phase" in your app’s target’s "Build Phases" and paste the following snippet in the script text field:

        bash "${BUILT_PRODUCTS_DIR}/${FRAMEWORKS_FOLDER_PATH}/TTLogin.framework/strip-frameworks.sh"
This step is required to work around an [App Store submission bug](http://www.openradar.me/radar?id=6409498411401216) when archiving universal binaries.
