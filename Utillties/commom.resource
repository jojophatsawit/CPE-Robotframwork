*** setting ***
Library         Selenium2Library

Resource    ${EXECDIR}/Configuration/Config.resource

*** Variables ***

*** Keywords ***
Go to website
    Set Selenium Speed      0.8
    Open Browser                        ${CONFIG_URL}           ${CONFIG_BROWSER}
    Maximize Browser Window
Go to Homepage
    Go to                               https://www.cpe.eng.rmutp.ac.th/
