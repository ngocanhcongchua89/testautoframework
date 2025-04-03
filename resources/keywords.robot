*** Keywords ***
Launch App
    Open Application    http://localhost:4723/wd/hub
    ...    platformName=${PLATFORM}
    ...    deviceName=${DEVICE_NAME}
    ...    automationName=${AUTOMATION_NAME}
    ...    app=${APP_PATH}
    ...    noReset=True
    Wait Until Page Contains    Hidden Camera Detector 




    

Close Application
    Close Application
