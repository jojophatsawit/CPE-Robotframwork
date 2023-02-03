#################### หน้าแรก ########################
*** setting ***
Library         Selenium2Library
Resource        ${EXECDIR}/Configuration/Config.resource
Resource        ${EXECDIR}/Utillties/commom.resource
Resource        ${EXECDIR}/Resources/POM/Homepage/Homepage.resource

Suite Setup     Run Keywords    Go to website   AND
    ...         Go to Homepage
Suite Teardown  Close Browser
***Test Cases***
ตรวจสอบข้อมูล
    แนะแนวโรงเรียนสารสาสน์วิเทศ ธนบุรี
    แนะแนวโรงเรียนเบญจมราชานุสรณ์
    แนะแนวโรงเรียนศรีลาจารพิพัฒน์
    แนะแนวโรงเรียนราชวินิตบางแคปานขำ
    รับสมัครศึกษาต่อ ปวช. ช่างเทคนิคคอมพิวเตอร์
    รับนักศึกษาใหม่ TCAS63 รอบที่ 3
    ##เปิดบ้านต้อนรับน้องๆ ในงาน Open House 2020
    กำหนดการเปิดรับ นักศึกษาใหม่ปี 2563 จากผู้จบ ม.6
    เปิดรับสมัคร ผู้จบ ปวช. เข้าศึกษาต่อ ปริญญาตรี วศ.บ. วิศวกรรมคอมพิวเตอร์