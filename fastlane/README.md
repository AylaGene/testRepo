fastlane documentation
================
# Installation
```
sudo gem install fastlane
```
# Available Actions
## Android
### android test
```
fastlane android test
```
Runs all the tests
### android beta
```
fastlane android beta
```
Submit a new Beta Build to Crashlytics Beta
### android deploy
```
fastlane android deploy
```
Deploy a new version to the Google Play
### android hotfix_release
```
fastlane android hotfix_release
```
make a hotfix release, developers make a PR from hotfix branch to master branch, merge PR, than run command like

 fastlane hotfix_release version_number:"1.0.28" release_title:"1.0.28 Release" release_notes:"1: eat well; 2: sleep well.
### android release
```
fastlane android release
```
make a release which differentiates from hotfix releases in the following way: 1) developers should have already added release notes since it is long;

 2) there is already a release/x.y.z branch existing. Developers make a PR from release branch to master branch, release engineer merges PR, than run command like

 fastlane release version_number:"1.3.00"

----

This README.md is auto-generated and will be re-generated every time to run [fastlane](https://fastlane.tools).
More information about fastlane can be found on [https://fastlane.tools](https://fastlane.tools).
The documentation of fastlane can be found on [GitHub](https://github.com/fastlane/fastlane/tree/master/fastlane).