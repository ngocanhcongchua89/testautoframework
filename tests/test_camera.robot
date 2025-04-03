*** Settings ***
Library    AppiumLibrary
Resource   ../resources/keywords.robot

Test Setup       Open Application  
Test Teardown    Close Application

*** Variables ***
${APP_PATH}         /Users/anhtruong/robot_mobile_test/config/Hidden_Camera_Detector.apk
${PLATFORM}         Android
${DEVICE_NAME}      emulator-5554
${AUTOMATION_NAME}  UiAutomator2

*** Test Cases ***
Kiểm tra mở app thành công
    Wait Until Page Contains    Hidden Camera Detector
    Capture Page Screenshot
