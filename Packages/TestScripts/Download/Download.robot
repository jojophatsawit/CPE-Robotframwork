#################### ดาวน์โหลด ########################
*** setting ***
Library         Selenium2Library
Resource        ${EXECDIR}/Configuration/Config.resource
Resource        ${EXECDIR}/Utillties/commom.resource
Resource        ${EXECDIR}/Resources/POM/Download/Download.resource

Suite Setup     Run Keywords    Go to website   AND
    ...         Go to Homepage
##Suite Teardown  Close Browser
***Test Cases***
ตรวจสอบข้อมูลหน้าดาวน์โหลด
    ไปยังหน้าดาวน์โหลด
    เริ่มทำการตรวจสอบข้อมูลหน้าดาวน์โหลด
ทดสอบดาวโหลดไฟล์ข้อมูล
    วศ.01 แบบขอสอบหัวข้อปริญญานิพนธ์ : docx
    วศ.01 แบบขอสอบหัวข้อปริญญานิพนธ์ : doc
    วศ.01 แบบขอสอบหัวข้อปริญญานิพนธ์ : PDF