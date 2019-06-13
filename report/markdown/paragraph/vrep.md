V-rep 動態模擬-送球機構設計與模擬
===



送球機構設計與模擬
---

目的：將進球門的足球利用機構將足球送回場內，以便於進行下一場球賽。

構想：連桿機構(圖5.1)

主要連桿的運動行為：

1.進球後，軌道會引導足球到第一個撥桿的位置。(圖5.2)

2.第一個撥桿。(圖5.3)

3.主動軸(整個連桿機構運動主要桿件)。(圖5.4)

4.第二個撥桿 (原本想做成勺子來接球，不過球的相對位置不太好找，於是參考了老師的影片，改成圖片中的樣子，不需要精準抓到足球的位置)。(圖5.5)

5.第二個撥桿將足球運送到另一個軌道(將球送入場內)。(圖5.6)



模擬步驟：

1.將圖檔導入到V-rep內。(圖5.7)

Import your file to V-rep ( File -> Import -> Mesh ,and choose you file to impot )

2.傳入圖檔。(圖5.8)

Choose your file ( Click right mouse button -> Edit -> Divide selected shapes,and the selceted shapes will be divided )

3.命名每個零件。(圖5.9)

Name each parts ( The picture is an example )

4.在形狀中添加轉動軸，然後複製轉動軸以對齊相應的位置。(圖5.10、圖5.11、圖5.12、圖5.13)

Add the joints in the shapes ( Click right mouse button -> Add -> Joint -> Revolute ) , and copy the joint to align the corresponding position.

5.逐步將每個零件與轉動軸放入基礎零件。(圖5.14、圖5.15、圖5.16、圖5.17、圖5.18、圖5.19)

Step by step to put each joint and part to the base ( One part connects to one joint , and there are two joints in the part C that there are two links to drive )

6.在機構中添加Dummy。(圖5.20、圖5.21)

Add Dummy in the shapes ( Add -> Dummy ,and set properties (Two Dummies are a group ) )

7.逐步將Dummy放入機構中。(圖5.22、圖5.23)

Step by step to put Dummy to the shapes ( One part connects one joint , and the Dummy one side connects the part , the other side connects the joint )

8.所有零件都必須是動態的。(圖5.24)

All parts have to be dynamic.

9.主動軸參數設定完即完成。(圖5.25)

This setting to the Drive shaft ( In my file is C )


















---

![連桿機構][]

[連桿機構]: ../markdown/images/vrep/連桿機構.png {#fig:連桿機構}

![軌道][]

[軌道]: ../markdown/images/vrep/軌道.png {#fig:軌道}

![第一個撥桿][]

[第一個撥桿]: ../markdown/images/vrep/第一個撥桿.png {#fig:第一個撥桿}

![主動軸][]

[主動軸]: ../markdown/images/vrep/主動軸.png {#fig:主動軸}

![第二個撥桿][]

[第二個撥桿]: ../markdown/images/vrep/第二個撥桿.png {#fig:第二個撥桿}

![第二個撥桿到另一個軌道][]

[第二個撥桿到另一個軌道]: ../markdown/images/vrep/第二個撥桿到另一個軌道.png {#fig:第二個撥桿到另一個軌道}

![選擇圖檔][]

[選擇圖檔]: ../markdown/images/vrep/選擇圖檔.png {#fig:選擇圖檔}

![將圖檔分成多個零件][]

[將圖檔分成多個零件]: ../markdown/images/vrep/將圖檔分成多個零件.png {#fig:將圖檔分成多個零件}

![命名每個零件][]

[命名每個零件]: ../markdown/images/vrep/命名每個零件.png {#fig:命名每個零件}


![在形狀中添加轉動軸][]

[在形狀中添加轉動軸]: ../markdown/images/vrep/在形狀中添加轉動軸.png {#fig:在形狀中添加轉動軸}

![對齊相對應的位置1][]

[對齊相對應的位置1]: ../markdown/images/vrep/對齊相對應的位置1.png {#fig:對齊相對應的位置1}

![對齊相對應的位置2][]

[對齊相對應的位置2]: ../markdown/images/vrep/對齊相對應的位置2.png {#fig:對齊相對應的位置2}

![所有轉動軸對齊相對應的位置][]

[所有轉動軸對齊相對應的位置]: ../markdown/images/vrep/所有轉動軸對齊相對應的位置.png {#fig:所有轉動軸對齊相對應的位置}

![將相關零件與轉動軸放入基礎零件1][]

[將相關零件與轉動軸放入基礎零件1]: ../markdown/images/vrep/將相關零件與轉動軸放入基礎零件1.png {#fig:將相關零件與轉動軸放入基礎零件1}

![將相關零件與轉動軸放入基礎零件2][]

[將相關零件與轉動軸放入基礎零件2]: ../markdown/images/vrep/將相關零件與轉動軸放入基礎零件2.png {#fig:將相關零件與轉動軸放入基礎零件2}

![將相關零件與轉動軸放入基礎零件3][]

[將相關零件與轉動軸放入基礎零件3]: ../markdown/images/vrep/將相關零件與轉動軸放入基礎零件3.png {#fig:將相關零件與轉動軸放入基礎零件3}

![將相關零件與轉動軸放入基礎零件4][]

[將相關零件與轉動軸放入基礎零件4]: ../markdown/images/vrep/將相關零件與轉動軸放入基礎零件4.png {#fig:將相關零件與轉動軸放入基礎零件4}

![將相關零件與轉動軸放入基礎零件5][]

[將相關零件與轉動軸放入基礎零件5]: ../markdown/images/vrep/將相關零件與轉動軸放入基礎零件5.png {#fig:將相關零件與轉動軸放入基礎零件5}

![將相關零件與轉動軸放入基礎零件6][]

[將相關零件與轉動軸放入基礎零件6]: ../markdown/images/vrep/將相關零件與轉動軸放入基礎零件6.png {#fig:將相關零件與轉動軸放入基礎零件6}

![添加Dummy][]

[添加Dummy]: ../markdown/images/vrep/添加Dummy.png {#fig:添加Dummy}

![設定Dummy屬性][]

[設定Dummy屬性]: ../markdown/images/vrep/設定Dummy屬性.png {#fig:設定Dummy屬性}

![將Dummy放入機構中1][]

[將Dummy放入機構中1]: ../markdown/images/vrep/將Dummy放入機構中1.png {#fig:將Dummy放入機構中1}

![將Dummy放入機構中2][]

[將Dummy放入機構中2]: ../markdown/images/vrep/將Dummy放入機構中2.png {#fig:將Dummy放入機構中2}

![設定各零件為動態][]

[設定各零件為動態]: ../markdown/images/vrep/設定各零件為動態.png {#fig:設定各零件為動態}

![主動軸參數設定][]

[主動軸參數設定]: ../markdown/images/vrep/主動軸參數設定.png {#fig:主動軸參數設定}








