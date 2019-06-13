V-rep 動態模擬-手足球設計與模擬
===



手足球設計與模擬
---

物件設定步驟：

1. 先從 file -> import -> mesh  (選擇要放入的檔案)。(圖6.1)


2. 針對本體 shape -> 滑鼠右鍵 -> Edit -> Grouping/Merging ->divide selected shapes (為了要將物件分解細部圖形)。(圖6.2)


3. 分解後細部的零件後，將它們重新命名並將這些零件進行主從連接。(圖6.3、圖6.4、圖6.5)


4. Scene Oject Properties -> Adiust color -> Ambient/diffuse component (將每個人偶調色，分成黑與紅兩方)。(圖6.6、圖6.7)


5. for foosball : Scene Oject Properties -> show dynamic properties dialog -> check Body is respondable (要求足球場架能有反應)。(圖6.8)


6. for all joint : Scene Oject Properties -> show dynamic properties dialog -> check Motor enabled  and Control loop enabled (要求所有的旋轉軸馬達以及控制循環啟用)。(圖6.9)


7. for all bearing : Scene Oject Properties -> show dynamic properties dialog -> check Body is dynamic (要求所有的軸承物件要進行做動)。(圖6.10)


8. for all slider : Scene Oject Properties -> show dynamic properties dialog -> check Motor enabled  and Control loop enabled (要求所有的平移軸馬達以及控制循環啟用)。(圖6.11)


9. for all pole : Scene Oject Properties -> show dynamic properties dialog -> check Body is dynamic (要求所有的桿子物件要進行做動)。(圖6.12)


10. for people : Scene Oject Properties -> show dynamic properties dialog -> check Body is respondable (要求人偶能有反應)。(圖6.13)


11. 針對人對電腦及電腦對電腦的旋轉軸及平移軸須將 Control loop 關閉才可做動。(圖6.14)




























---

![選擇要放入的檔案][]

[選擇要放入的檔案]: ../markdown/images/vrep foosball design and simulation/選擇要放入的檔案.png {#fig:選擇要放入的檔案}

![將物件分解細部圖形][]

[將物件分解細部圖形]: ../markdown/images/vrep foosball design and simulation/將物件分解細部圖形.png {#fig:將物件分解細部圖形}

![分解為細部零件][]

[分解為細部零件]: ../markdown/images/vrep foosball design and simulation/分解為細部零件.png {#fig:分解為細部零件}

![重新命名並主從連結1][]

[重新命名並主從連結1]: ../markdown/images/vrep foosball design and simulation/重新命名並主從連結1.png {#fig:重新命名並主從連結1}

![重新命名並主從連結2][]

[重新命名並主從連結2]: ../markdown/images/vrep foosball design and simulation/重新命名並主從連結2.png {#fig:重新命名並主從連結2}

![將每個人偶調色分成黑與紅][]

[將每個人偶調色分成黑與紅]: ../markdown/images/vrep foosball design and simulation/將每個人偶調色分成黑與紅.png {#fig:將每個人偶調色分成黑與紅}

![調色後的樣子][]

[調色後的樣子]: ../markdown/images/vrep foosball design and simulation/調色後的樣子.png {#fig:調色後的樣子}

![要求足球場架能有反應][]

[要求足球場架能有反應]: ../markdown/images/vrep foosball design and simulation/要求足球場架能有反應.png {#fig:要求足球場架能有反應}

![要求所有的旋轉軸馬達以及控制循環啟用][]

[要求所有的旋轉軸馬達以及控制循環啟用]: ../markdown/images/vrep foosball design and simulation/要求所有的旋轉軸馬達以及控制循環啟用.png {#fig:要求所有的旋轉軸馬達以及控制循環啟用}

![要求所有的軸承物件要進行做動][]

[要求所有的軸承物件要進行做動]: ../markdown/images/vrep foosball design and simulation/要求所有的軸承物件要進行做動.png {#fig:要求所有的軸承物件要進行做動}

![要求所有的平移軸馬達以及控制循環啟用][]

[要求所有的平移軸馬達以及控制循環啟用]: ../markdown/images/vrep foosball design and simulation/要求所有的平移軸馬達以及控制循環啟用.png {#fig:要求所有的平移軸馬達以及控制循環啟用}

![要求所有的桿子物件要進行做動][]

[要求所有的桿子物件要進行做動]: ../markdown/images/vrep foosball design and simulation/要求所有的桿子物件要進行做動.png {#fig:要求所有的桿子物件要進行做動}

![要求人偶能有反應][]

[要求人偶能有反應]: ../markdown/images/vrep foosball design and simulation/要求人偶能有反應.png {#fig:要求人偶能有反應}


![將旋轉軸及平移軸控制循環關閉][]

[將旋轉軸及平移軸控制循環關閉]: ../markdown/images/vrep foosball design and simulation/將旋轉軸及平移軸控制循環關閉.png {#fig:將旋轉軸及平移軸控制循環關閉}

















