#################### เกี่ยวกับสาขาวิชา ########################
*** setting ***
Library         Selenium2Library
Resource        ${EXECDIR}/Configuration/Config.resource
Resource        ${EXECDIR}/Utillties/commom.resource
Resource        ${EXECDIR}/Resources/POM/AboutCPE/AboutCPE.resource

Suite Setup     Run Keywords    Go to website   AND
    ...         Go to Homepage
Suite Teardown  Close Browser
***Test Cases***
ตรวจสอบข้อมูลหน้า เกี่ยวกับสาขาวิชา : ประวัติความเป็นมา
    ไปยังเกี่ยวกับสาขาวิชา : ประวัติความเป็นมา
ตรวจสอบข้อมูลหน้า เกี่ยวกับสาขาวิชา : คณาจารย์
    ไปยังเกี่ยวกับสาขาวิชา : คณาจารย์
ตรวจสอบข้อมูลหน้า เกี่ยวกับสาขาวิชา : คณาจารย์ (อดีต)
    ไปยังเกี่ยวกับสาขาวิชา : คณาจารย์ (อดีต)
ตรวจสอบข้อมูลหน้า เกี่ยวกับสาขาวิชา : ตำแหน่งทางวิชาการ
    ไปยังเกี่ยวกับสาขาวิชา : ตำแหน่งทางวิชาการ
