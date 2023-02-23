#################### ติดต่อสาขา ########################
*** setting ***
Library         Selenium2Library
Resource        ${EXECDIR}/Configuration/Config.resource
Resource        ${EXECDIR}/Utillties/commom.resource
Resource        ${EXECDIR}/Resources/POM/Contact/Contact.resource

Suite Setup     Run Keywords    Go to website   AND
    ...         Go to Homepage
Suite Teardown  Close Browser
***Test Cases***
ตรวจสอบข้อมูลหน้าติดต่อสาขา
    ไปยังหน้าติดต่อสาขา
    ตรวจสอบหน้า ติดต่อสาขา