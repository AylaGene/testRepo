iOS Mobile Control App (iMCA)
=============================

Build
=====
Set environment variable AYLA_LIB_BRANCH based on the release as listed below. The Podfile will default to master branch unless specified. This is fine when building the latest version.

$ export AYLA_LIB_BRANCH=release/4.3.20
$ pod install
Open iMCA.xcworkspace to launch xCode


Documentation
=============
supported iOS version: 8 and higher;
Read “Getting Started with the Ayla Mobile Control.docx” in the root iMCA application repo directory.
Read “Ayla Mobile Library for iOS.docx”in the root iAML library repo directory.
AppleDoc for the libraries is available. After 'pod install' follow the instructions at:
  <repo>/Pods/iOS_AylaLibrary/README.md


Release Notes
=============
1.1.00 release
1) rice
2) fruit
3) noodle

1.0.32 Release
1: fix abc; 2: fix def
2.0.2 Release
1: add fooda
2: add moneya

2.0.1 Release
1: add food
2: add money
iMCA v4.40: AYLA_LIB_BRANCH=release/4.4.00 (01/26/2016)
- Adds share with role support.

iMCA v4.32: AYLA_LIB_BRANCH=release/4.3.20 (11/25/2015)
- Rebuild with release/4.3.20

iMCA v4.3.00: AYLA_LIB_BRANCH=release/4.3.00 (10/18/2015)
- Fixed default service issue in settings page
- Reassociate semaphore when a new thread is triggered

iMCA v4.20/2: AYLA_LIB_BRANCH=release/4.2.1,  (09/08/2015)
- Include library Hotfix for iOS 9 support
- Modify Wi-Fi setup to use new method +isConnectedToPotentialNewDevice

