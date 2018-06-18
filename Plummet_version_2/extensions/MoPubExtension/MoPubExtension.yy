{
    "id": "9bf4962a-bffb-4816-8067-e24d312f03da",
    "modelName": "GMExtension",
    "mvc": "1.0",
    "name": "MoPubExtension",
    "IncludedResources": [
        
    ],
    "androidPermissions": [
        "android.permission.INTERNET",
        "android.permission.ACCESS_NETWORK_STATE",
        "android.permission.ACCESS_COARSE_LOCATION",
        "android.permission.WRITE_EXTERNAL_STORAGE"
    ],
    "androidProps": true,
    "androidactivityinject": "",
    "androidclassname": "MoPubExt",
    "androidinject": "<activity\\u000d\\u000a            android:name=\"com.mopub.mobileads.MoPubActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a\\u000d\\u000a<activity\\u000d\\u000a            android:name=\"com.mopub.mobileads.MraidActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a\\u000d\\u000a<activity\\u000d\\u000a            android:name=\"com.mopub.common.MoPubBrowser\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\"\\u000d\\u000a\/>\\u000d\\u000a  <activity           android:name=\"com.mopub.mobileads.MraidVideoPlayerActivity\"\\u000d\\u000a            android:configChanges=\"keyboardHidden|orientation|screenSize\" \/>",
    "androidmanifestinject": "",
    "androidsourcedir": "",
    "author": "",
    "classname": "MoPubExt",
    "copyToTargets": 834777342120174,
    "date": "2018-13-17 05:05:41",
    "description": "",
    "extensionName": "",
    "files": [
        {
            "id": "13824aa1-22b8-4313-b694-386137c019b2",
            "modelName": "GMExtensionFile",
            "mvc": "1.0",
            "ProxyFiles": [
                
            ],
            "constants": [
                
            ],
            "copyToTargets": 35651596,
            "filename": "MoPub.ext",
            "final": "",
            "functions": [
                {
                    "id": "aa9ae765-3d88-4c5a-8152-fbef93738076",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "MoPub_Init",
                    "help": "MoPub_Init( interstitialId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_Init",
                    "returnType": 2
                },
                {
                    "id": "804dcec2-eec9-4459-a132-3374aaa80d59",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_LoadInterstitial",
                    "help": "MoPub_LoadInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_LoadInterstitial",
                    "returnType": 2
                },
                {
                    "id": "93d8e6de-1612-4ff2-bfc0-1752396df1b2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_ShowInterstitial",
                    "help": "MoPub_ShowInterstitial()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_ShowInterstitial",
                    "returnType": 2
                },
                {
                    "id": "da73d67b-fcfa-4c8c-8a55-2593c3f86dff",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_InterstitialStatus",
                    "help": "MoPub_InterstitialStatus()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_InterstitialStatus",
                    "returnType": 1
                },
                {
                    "id": "fd0df885-aff1-47c6-8324-36b71c80224b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        1
                    ],
                    "externalName": "MoPub_AddBanner",
                    "help": "MoPub_AddBanner( bannerAdId )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_AddBanner",
                    "returnType": 2
                },
                {
                    "id": "bd3ecfb0-4744-4d5e-8d66-45f10857b23b",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_RemoveBanner",
                    "help": "MoPub_RemoveBanner()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_RemoveBanner",
                    "returnType": 2
                },
                {
                    "id": "82e2535f-9f5b-429f-adbc-86bcc0eec5d6",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 2,
                    "args": [
                        2,
                        2
                    ],
                    "externalName": "MoPub_MoveBanner",
                    "help": "MoPub_MoveBanner( display_x, display_y )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_MoveBanner",
                    "returnType": 2
                },
                {
                    "id": "03d4a660-b588-40c8-9e2f-58d823a28b1c",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_BannerGetWidth",
                    "help": "MoPub_BannerGetWidth()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_BannerGetWidth",
                    "returnType": 2
                },
                {
                    "id": "29ee2c12-748a-41f0-be53-b65d3a4404c2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 0,
                    "args": [
                        
                    ],
                    "externalName": "MoPub_BannerGetHeight",
                    "help": "MoPub_BannerGetHeight()",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_BannerGetHeight",
                    "returnType": 2
                },
                {
                    "id": "1f09a949-09d0-4e26-93a5-ddec1da998a2",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 1,
                    "args": [
                        2
                    ],
                    "externalName": "MoPub_UseTestAds",
                    "help": "MoPub_UseTestAds( use_test_ads )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_UseTestAds",
                    "returnType": 2
                },
                {
                    "id": "a8f46fbe-8c0f-41cb-80bc-6c0816a5f90f",
                    "modelName": "GMExtensionFunction",
                    "mvc": "1.0",
                    "argCount": 3,
                    "args": [
                        1,
                        2,
                        2
                    ],
                    "externalName": "MoPub_AddBannerAt",
                    "help": "MoPub_AddBannerAt( bannerAdId, display_x, display_y )",
                    "hidden": false,
                    "kind": 11,
                    "name": "MoPub_AddBannerAt",
                    "returnType": 2
                }
            ],
            "init": "",
            "kind": 4,
            "order": [
                
            ],
            "origname": "extensions\\MoPubiOS.ext",
            "uncompress": false
        }
    ],
    "gradleinject": "compile('com.mopub:mopub-sdk:4.7.0@aar') {\\u000d\\u000a            transitive = true\\u000d\\u000a        }",
    "helpfile": "",
    "installdir": "",
    "iosProps": true,
    "iosSystemFrameworkEntries": [
        {
            "id": "75217e77-372f-4c32-9a1f-2e8966b6aa63",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "ADSupport.framework",
            "weakReference": true
        },
        {
            "id": "a4adb953-4f00-4f38-bf38-5dc0f8bee79e",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreGraphics.framework",
            "weakReference": false
        },
        {
            "id": "22880a2b-bd0a-4408-8295-53e96be5a936",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreLocation.framework",
            "weakReference": false
        },
        {
            "id": "28faf078-85c0-466b-9a89-17c605598ac6",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "CoreTelephony.framework",
            "weakReference": false
        },
        {
            "id": "594c0742-5781-4c45-898e-54500d56a678",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MediaPlayer.framework",
            "weakReference": false
        },
        {
            "id": "c0e10f37-f9b6-4752-9530-ad2adbddbd26",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "QuartzCore.framework",
            "weakReference": false
        },
        {
            "id": "2df4f55b-0a57-433f-b191-b969915cd083",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "StoreKit.framework",
            "weakReference": true
        },
        {
            "id": "fd969eca-9364-4f4c-94f0-349118672631",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "SystemConfiguration.framework",
            "weakReference": false
        },
        {
            "id": "12e1948d-a40c-40bd-8b8b-59ed7573dd3a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AudioToolbox.framework",
            "weakReference": false
        },
        {
            "id": "bacc15da-93e4-450f-8da5-6612e0093207",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "AVFoundation.framework",
            "weakReference": false
        },
        {
            "id": "7bc39163-ec47-4c6d-a759-0372d6eb999d",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "iAd.framework",
            "weakReference": false
        },
        {
            "id": "ad70ace0-b90c-46d4-8f1d-f0a4cd9ce7d8",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MessageUI.framework",
            "weakReference": false
        },
        {
            "id": "a95083a0-d794-492c-bf65-beade58a4436",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "MobileCoreServices.framework",
            "weakReference": false
        },
        {
            "id": "3dbb0502-ae43-4927-80b1-f32bdfc31f1a",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "PassKit.framework",
            "weakReference": true
        },
        {
            "id": "44ff03de-9eed-4033-ab1a-38d8a2027b80",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Social.framework",
            "weakReference": true
        },
        {
            "id": "c6cfa98a-2fda-484c-bc57-4199e04c2254",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "Twitter.framework",
            "weakReference": true
        },
        {
            "id": "68b6dfe6-aea0-4adb-b0f7-bd1868bbc074",
            "modelName": "GMExtensionFrameworkEntry",
            "mvc": "1.0",
            "frameworkName": "libxml2.dylib",
            "weakReference": false
        }
    ],
    "iosThirdPartyFrameworkEntries": [
        
    ],
    "iosplistinject": "<key>NSCalendarsUsageDescription<\/key>\\u000d\\u000a<string>Some ad content may access calendar<\/string>\\u000d\\u000a<key>NSAppTransportSecurity<\/key>\\u000d\\u000a    <dict>\\u000d\\u000a        <key>NSAllowsArbitraryLoads<\/key>\\u000d\\u000a        <true\/>\\u000d\\u000a        <key>NSAllowsArbitraryLoadsForMedia<\/key>\\u000d\\u000a        <true\/>\\u000d\\u000a        <key>NSAllowsArbitraryLoadsInWebContent<\/key>\\u000d\\u000a        <true\/>\\u000d\\u000a    <\/dict>",
    "license": "Free to use, also for commercial games.",
    "maccompilerflags": "-fobjc-arc",
    "maclinkerflags": "",
    "macsourcedir": "",
    "packageID": "com.yoyogames.mopub",
    "productID": "202B144B8C7E2D802BC2E92E54E42AAA",
    "sourcedir": "c:\\Source\\GameMaker\\Extensions\\NewExtensions\\MoPubExtiOS",
    "version": "1.4.0"
}