#################### หน้าแรก ########################
***Keywords***
แนะแนวโรงเรียนสารสาสน์วิเทศ ธนบุรี
    Scroll Element Into View        xpath=//*[contains(@class, 'entry-content')]//*[text() = 'แนะแนวโรงเรียนสารสาสน์วิเทศ ธนบุรี']
แนะแนวโรงเรียนเบญจมราชานุสรณ์
    Scroll Element Into View        xpath=//*[contains(@class, 'entry-content')]//*[text() = 'แนะแนวโรงเรียนเบญจมราชานุสรณ์']
แนะแนวโรงเรียนศรีลาจารพิพัฒน์
    Scroll Element Into View        xpath=//*[contains(@class, 'entry-content')]//*[text() = 'แนะแนวโรงเรียนศรีลาจารพิพัฒน์']
แนะแนวโรงเรียนราชวินิตบางแคปานขำ
    Scroll Element Into View        xpath=//*[contains(@class, 'entry-content')]//*[text() = 'แนะแนวโรงเรียนราชวินิตบางแคปานขำ']
รับสมัครศึกษาต่อ ปวช. ช่างเทคนิคคอมพิวเตอร์
    Scroll Element Into View        xpath=//*[contains(@class, 'entry-content')]//*[text() = 'รับสมัครศึกษาต่อ ปวช. ช่างเทคนิคคอมพิวเตอร์']
รับนักศึกษาใหม่ TCAS63 รอบที่ 3
    Scroll Element Into View        xpath=//*[contains(@class, 'entry-content')]//*[text() = 'รับนักศึกษาใหม่ TCAS63 รอบที่ 3']
กำหนดการเปิดรับ นักศึกษาใหม่ปี 2563 จากผู้จบ ม.6
    Scroll Element Into View        xpath=//*[contains(@class, 'entry-content')]//*[text() = 'กำหนดการเปิดรับ นักศึกษาใหม่ปี 2563 จากผู้จบ ม.6']
เปิดรับสมัคร ผู้จบ ปวช. เข้าศึกษาต่อ ปริญญาตรี วศ.บ. วิศวกรรมคอมพิวเตอร์
    Scroll Element Into View        xpath=//*[contains(@class, 'entry-content')]//*[text() = 'เปิดรับสมัคร ผู้จบ ปวช. เข้าศึกษาต่อ ปริญญาตรี วศ.บ. วิศวกรรมคอมพิวเตอร์']

คลิก icon facebook เพื่อไปยังเพจ ของสาขา
    Click Element                   xpath=//*[contains(@href,'https://www.facebook.com/cpe.rmutp/')]
    Sleep                           0.5
    Get Window Handles              @{Window1}
    Switch Window                   @{Window1}
คลิก icon YouTube เพื่อไปยัง วิดิทัศน์ แนะนำ คณะวิศวกรรมศาสตร์ มทร. พระนคร
    Click Element                   xpath=//*[contains(@href,'https://www.youtube.com/watch?v=z_7bazz5dBk')]
    Sleep                           0.5
    Get Window Handles              @{Window1}
    Switch Window                   @{Window1}
ทดสอบการทำงานการ Search
    Input text                      name=s                  @{Search}
    Press Keys                      None                    ENTER
    Scroll Element Into View        xpath=//*[contains(@class, 'widget widget_text')]//*[text() = 'หัวหน้าสาขาวิชา']
    Scroll Element Into View        xpath=//*[contains(@class, 'widget widget_text')]//*[text() = 'ดร.เกรียงไกร เหลืองอำพล']

***Variables***
@{Search}                           หัวหน้าสาขาวิชา
@{Window1}