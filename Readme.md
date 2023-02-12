# Project 4 - *Photo Scavenger Hunt*

Submitted by: **Auden HUang**

**PhotoScavengerHunt** is an app that present a list of tasks and present the detail description of the task if the user tap into one of the task. The user can complete the task by either uploading the photo or taking a photo. After submitting a photo, the photo will be pinned to the location it was taken, and the task will be mark as complete.

Time spent: **5** hours spent in total

## Required Features

The following **required** functionality is completed:

- [x] App displays list of hard-coded tasks
- [x] When a task is tapped it navigates the user to a task detail view
- [x] When user adds photo to complete the tasks, it marks the task as complete
- [x] When adding photo of task, the location is added
- [x] User returns to home page (list of tasks) and the status of your task is updated to complete
 
The following **optional** features are implemented:

- [x] User can launch camera to snap a picture	

The following **additional** features are implemented:

- [x] The picture snapped with camera launched from the app has a location and can be use to complete the task
- [x] The app has an icon
- [x] The app displays a launch screen when first open
- [x] The app works for any screen size and orientation 

## Video Walkthrough

Here's a walkthrough of implemented user stories:

[Video Walkthrough](https://imgur.com/a/oSf2iqS)

<!-- Replace this with whatever GIF tool you used! -->
GIF created with [Imgur](https://imgur.com)
<!-- Recommended tools:
[Kap](https://getkap.co/) for macOS
[ScreenToGif](https://www.screentogif.com/) for Windows
[peek](https://github.com/phw/peek) for Linux. -->

## Notes

I encounter a challenge while implementing the camera function because UIImagePickerController.InfoKey.phAsset is deprecated since iOS 11; hence I can't get the location for the image from UIImagePickerController.
I ended up using CLLocationManager to fetch the location for the picture snapped with camara launched from the app.

## License

    Copyright [Auden Huang] 

    Licensed under the Apache License, Version 2.0 (the "License");
    you may not use this file except in compliance with the License.
    You may obtain a copy of the License at

        http://www.apache.org/licenses/LICENSE-2.0

    Unless required by applicable law or agreed to in writing, software
    distributed under the License is distributed on an "AS IS" BASIS,
    WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
    See the License for the specific language governing permissions and
    limitations under the License.
