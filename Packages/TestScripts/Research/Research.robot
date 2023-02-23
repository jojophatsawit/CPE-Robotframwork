#################### งานวิจัย/โครงงาน ########################
*** setting ***
Library         Selenium2Library
Resource        ${EXECDIR}/Configuration/Config.resource
Resource        ${EXECDIR}/Utillties/commom.resource
Resource        ${EXECDIR}/Resources/POM/Research/Research.resource

Suite Setup     Run Keywords    Go to website   AND
    ...         Go to Homepage
Suite Teardown  Close Browser
***Test Cases***
ตรวจสอบข้อมูลหน้า งานวิจัย/โครงงาน
    ไปยังหน้างานวิจัย / โครงงาน
    ตรวจสอบหน้า งานวิจัย/โครงงาน