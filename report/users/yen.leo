<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="ahshoe.20161120121808.1" a="E"><vh>@settings</vh>
<v t="ahshoe.20170315212615.1"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="ahshoe.20170315212626.1"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="yen.20170429110328.1" a="E"><vh>Installation</vh>
<v t="yen.20170429110336.1"><vh>Ubuntu 14.04</vh></v>
<v t="leo.20171119233721.1"><vh>Windows</vh></v>
<v t="leo.20171119233845.1"><vh>fontspec error</vh></v>
</v>
<v t="40323230.20170123213451.1"><vh>@button Report pdf</vh></v>
<v t="yen.20170429132400.1"><vh>協同著作規劃</vh></v>
<v t="yen.20170429103742.1" a="E"><vh>@path ./../</vh>
<v t="yen.20170429103940.1" a="E"><vh>@path markdown</vh>
<v t="40323230.20170130135731.1"><vh>@edit template.tex</vh></v>
<v t="ahshoe.20170322182713.1"><vh>@edit reference.md</vh></v>
<v t="ahshoe.20170322181453.1"><vh>@edit refer.bib</vh></v>
<v t="leo.20171119234752.1" a="E"><vh>封面以及摘要</vh>
<v t="ahshoe.20161120122151.1" a="E"><vh>@clean cover_and_abstract.md</vh>
<v t="ahshoe.20170317115820.1"><vh>摘要</vh></v>
</v>
</v>
<v t="leo.20171119234822.1" a="E"><vh>各章節內容</vh>
<v t="yen.20170429214845.1" a="E"><vh>@path paragraph</vh>
<v t="yen.20170429214838.1" a="E"><vh>@clean motivation.md</vh>
<v t="yen.20170429214838.3"><vh>動機</vh></v>
</v>
<v t="yen.20170429215252.1" a="E"><vh>@clean design_and_deawing.md</vh>
<v t="yen.20170429215308.1"><vh>零組件尺寸分析</vh></v>
<v t="leo.20190524160854.1"><vh>零組件尺寸分析圖片</vh></v>
</v>
<v t="leo.20190610234117.1" a="E"><vh>@clean parameter.md</vh>
<v t="leo.20190610234117.3"><vh>手足球系統的零組件參數設計與繪圖</vh></v>
<v t="leo.20190612104555.1"><vh>onshape 零組件連結</vh></v>
</v>
<v t="leo.20190610234125.1" a="E"><vh>@clean detail_design_and_bom.md</vh>
<v t="leo.20190610234125.4"><vh>手足球零組件材料表 </vh></v>
<v t="leo.20190612140349.1"><vh>零件尺寸圖</vh></v>
<v t="leo.20190612141142.1"><vh>零件部分組裝圖</vh></v>
<v t="leo.20190612142346.1"><vh>零組件爆炸圖</vh></v>
<v t="leo.20190610234125.5"><vh>細部設計與bom圖片</vh></v>
</v>
<v t="yen.20170429215416.1" a="E"><vh>@clean vrep.md</vh>
<v t="yen.20170429215446.2"><vh>送球機構設計與模擬</vh></v>
<v t="leo.20190524165815.1"><vh>送球機構圖片</vh></v>
</v>
<v t="leo.20190609142156.1" a="E"><vh>@clean vrep_foosball_design_and_simulation.md</vh>
<v t="leo.20190609142156.3"><vh>手足球設計與模擬</vh></v>
<v t="leo.20190609142156.4"><vh>手足球設計與模擬圖片</vh></v>
</v>
<v t="leo.20190609142209.1" a="E"><vh>@clean vrep_system_function_display.md</vh>
<v t="leo.20190609142209.2"><vh>系統功能展示</vh></v>
</v>
<v t="leo.20190524152357.1" a="E"><vh>@clean divide_the_work.md</vh>
<v t="leo.20190524152357.2"><vh>手足球系統設計與模擬分工</vh></v>
</v>
<v t="yen.20170429215617.1"><vh>@clean diacuss_and_suggestion.md</vh>
<v t="yen.20170429215851.1"><vh>討論與建議</vh></v>
</v>
<v t="yen.20170429215922.1" a="E"><vh>@clean completion.md</vh>
<v t="yen.20170429220001.1"><vh>結論</vh></v>
</v>
</v>
</v>
</v>
<v t="ahshoe.20170129120932.1" a="E"><vh>Readme</vh>
<v t="ahshoe.20170129120858.1"><vh>@edit README.md</vh></v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="40323230.20170123213451.1">@language python
filename = "report"
import os, platform
import chapter
# 更換目錄到 markdown 
os.chdir("./../markdown")

# 若在 Linux 環境則使用 ukai.ttc 系統字形
if platform.system().lower()=="linux": font = "ukai.ttc"
# 在 windows 環境使用 SimSun 字形
elif platform.system().lower()=="windows": font = "SimSun"
else: font = "Arial"
fontsize = "12"
margin = "1in"
# --pdf-engine 使用 xelatex
# lang 請參照 https://tools.ietf.org/html/bcp47, 這裡的 zh-cmn 為 Mandarin Chinese 國語
# -V lang=zh-cmn 為一組 key=value 對應的 Variable 設定
# -N 表示 Number section headings in LaTeX, ConTeXt, HTML, or EPUB output. By default, sections are not numbered.
settingFlag = "--pdf-engine=xelatex -V lang=zh-cmn -N --toc --highlight-style kate -V documentclass=report  --filter pandoc-fignos --filter pandoc-tablenos --template=template.tex -V \"CJKmainfont:{0}\" -V fontsize={1}pt -V geometry:margin={2} --bibliography=refer.bib --csl=ieee.csl".format(font, fontsize, margin)
print("---Pandoc---")

# 選擇所要納入的 Markdown 檔案, 不納入的檔案名稱前方加上  # 即可
chapter_list = " ".join("./paragraph/" + i for i in [
#"computer_hardware.md",
#"operating_system.md", 
#"foreword.md",
"motivation.md",
#"execution_use_kit.md",
#"onshape.md",
"design_and_deawing.md",
"parameter.md",
"detail_design_and_bom.md",
"vrep.md",
"vrep_foosball_design_and_simulation.md",
"vrep_system_function_display.md",
"divide_the_work.md",
#"completion.md",
#"computer_network.md", 
#"computer_programming.md", 
#"computer_aided_design.md", 
#"leo_editor.md", 
#"github.md", 
#"fossil.md", 
#"onshape.md", 
#"cmsimfly.md", 
#"pygrouf.md", 
#"pyslvs.md", 
#"pylinkage.md", 
#"pyduino.md", 
])

# 若系統並未正確轉檔, 可以將 os.system 改為 g.es 表示要使用 Leo Editor 的 global 物件中的 echo string 將指令印在 log 區
# 然後複製指令, 然後在命令列視窗中的 markdown 目錄中執行, 就可以得到錯誤訊息
# 或許可以再從 https://stackoverflow.com/questions/26005583/return-value-of-x-os-system 中的建議改進此一指令
os.system("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag))
g.es("pandoc cover_and_abstract.md " + chapter_list + " reference.md -o ../pdf/report.pdf {}".format(settingFlag))
g.es("PDF 轉換完畢")
print('-'*12)</t>
<t tx="ahshoe.20161120121808.1"></t>
<t tx="ahshoe.20161120122151.1">---
university_zh: '國立虎尾科技大學'
institute_zh: '機械設計工程系'
category_zh: '協同產品設計實習 bg5 期末報告'
title_zh: '手足球系統設計與模擬'
title_en: ' Foosball system design and simulation'
author: 
- 40623201 王君庭、40623204 張晏晴、
- 40623217 楊傅博、40623223 任明彥、
- 40623229 陳宥安、40623232 余建杰、
- 40623242 高宇辰、40623243 盧逸誠、
- 40623244 林俊鎧、40623248 廖柏誠、
- 40423220 林易寬
advisor_zh: '嚴家銘'
date: '2019.06.14'
---

@others
</t>
<t tx="ahshoe.20170129120932.1"></t>
<t tx="ahshoe.20170315212615.1">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="ahshoe.20170315212626.1">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="ahshoe.20170317115820.1">
</t>
<t tx="leo.20171119233721.1">1. 下載可攜pandoc-2.0.2與 miktex_portable

2. 安裝 pandoc-fignos, pandoc-tablenos filters

python -m pip install pandoc-fignos pandoc-tablenos

3. 若需要安裝 package, 需要用 administrator 身分啟動

c:\users\cadlab\desktop\mde\python2017fall_36\data\miktex_portable\miktex-portable.cmd</t>
<t tx="leo.20171119233845.1">https://sourceforge.net/p/miktex/discussion/33790/thread/fcf98fa1/</t>
<t tx="leo.20171119234752.1"></t>
<t tx="leo.20171119234822.1"></t>
<t tx="leo.20190524152357.1">Divide the Work
===



@others
</t>
<t tx="leo.20190524152357.2">Foosball System Design and Simulation 手足球系統設計與模擬
---

Table: 組員分工 {#tbl:工作分配表}

| Student Nember | Name | Work |
|:--------------------:|:----------:|:--------------------------------------------------------------------------------------------:|
| 40623201 | 王君庭 | 執行規劃、專案報告書 |
| 40623204 | 張晏晴 | 參數設計與繪圖、細部設計與 BOM |
| 40623217 | 楊傅博 | V-rep 動態模擬(手足球) |
| 40623223 | 任明彥 | 零組件尺寸分析 |
| 40623229 | 陳宥安 | X |
| 40623232 | 余建杰 | 細部設計與 BOM |
| 40623242 | 高宇辰 | 執行規劃、V-rep 動態模擬(手足球)、專案口頭簡報 |
| 40623243 | 盧逸誠 | 細部設計與 BOM |
| 40623244 | 林俊鎧 | V-rep 動態模擬(送球機構) |
| 40623248 | 廖柏誠 | 參數設計與繪圖、細部設計與 BOM、V-rep 動態模擬(送球機構) |
| 40423220 | 林易寬 | X |
</t>
<t tx="leo.20190524160854.1">
---

![球尺寸分析][]

[球尺寸分析]: ../markdown/images/design_and_deawing/球尺寸分析.png {#fig:球尺寸分析}

![球和球員尺寸分析][]

[球和球員尺寸分析]: ../markdown/images/design_and_deawing/球和球員尺寸分析.png {#fig:球和球員尺寸分析}

![球場和球員尺寸分析][]

[球場和球員尺寸分析]: ../markdown/images/design_and_deawing/球場和球員尺寸分析.png {#fig:球場和球員尺寸分析}

![圖形的大小是否會影響球的行進][]

[圖形的大小是否會影響球的行進]: ../markdown/images/design_and_deawing/圖形的大小是否會影響球的行進.png {#fig:圖形的大小是否會影響球的行進}

![足球進門時球的移動狀況][]

[足球進門時球的移動狀況]: ../markdown/images/design_and_deawing/足球進門時球的移動狀況.png {#fig:足球進門時球的移動狀況}

![送球機構之寬度分析][]

[送球機構之寬度分析]: ../markdown/images/design_and_deawing/送球機構之寬度分析.png {#fig:送球機構之寬度分析}

![足球之移動軌跡1][]

[足球之移動軌跡1]: ../markdown/images/design_and_deawing/足球之移動軌跡1.png {#fig:足球之移動軌跡1}

![足球之移動軌跡2][]

[足球之移動軌跡2]: ../markdown/images/design_and_deawing/足球之移動軌跡2.png {#fig:足球之移動軌跡2}

![足球之移動軌跡3][]

[足球之移動軌跡3]: ../markdown/images/design_and_deawing/足球之移動軌跡3.png {#fig:足球之移動軌跡3}


![複斜面以防止球滾到角落時卡住][]

[複斜面以防止球滾到角落時卡住]: ../markdown/images/design_and_deawing/複斜面以防止球滾到角落時卡住.JPG {#fig:複斜面以防止球滾到角落時卡住}

![球員是否會撞到斜角][]

[球員是否會撞到斜角]: ../markdown/images/design_and_deawing/球員是否會撞到斜角.JPG {#fig:球員是否會撞到斜角}





</t>
<t tx="leo.20190524165815.1">
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








</t>
<t tx="leo.20190609142156.1">V-rep 動態模擬-手足球設計與模擬
===



@others
</t>
<t tx="leo.20190609142156.3">手足球設計與模擬
---

物件設定步驟：

1. 先從 file -&gt; import -&gt; mesh  (選擇要放入的檔案)。(圖6.1)


2. 針對本體 shape -&gt; 滑鼠右鍵 -&gt; Edit -&gt; Grouping/Merging -&gt;divide selected shapes (為了要將物件分解細部圖形)。(圖6.2)


3. 分解後細部的零件後，將它們重新命名並將這些零件進行主從連接。(圖6.3、圖6.4、圖6.5)


4. Scene Oject Properties -&gt; Adiust color -&gt; Ambient/diffuse component (將每個人偶調色，分成黑與紅兩方)。(圖6.6、圖6.7)


5. for foosball : Scene Oject Properties -&gt; show dynamic properties dialog -&gt; check Body is respondable (要求足球場架能有反應)。(圖6.8)


6. for all joint : Scene Oject Properties -&gt; show dynamic properties dialog -&gt; check Motor enabled  and Control loop enabled (要求所有的旋轉軸馬達以及控制循環啟用)。(圖6.9)


7. for all bearing : Scene Oject Properties -&gt; show dynamic properties dialog -&gt; check Body is dynamic (要求所有的軸承物件要進行做動)。(圖6.10)


8. for all slider : Scene Oject Properties -&gt; show dynamic properties dialog -&gt; check Motor enabled  and Control loop enabled (要求所有的平移軸馬達以及控制循環啟用)。(圖6.11)


9. for all pole : Scene Oject Properties -&gt; show dynamic properties dialog -&gt; check Body is dynamic (要求所有的桿子物件要進行做動)。(圖6.12)


10. for people : Scene Oject Properties -&gt; show dynamic properties dialog -&gt; check Body is respondable (要求人偶能有反應)。(圖6.13)


11. 針對人對電腦及電腦對電腦的旋轉軸及平移軸須將 Control loop 關閉才可做動。(圖6.14)



























</t>
<t tx="leo.20190609142156.4">
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

















</t>
<t tx="leo.20190609142209.1">V-rep 動態模擬-系統功能展示
===



@others
</t>
<t tx="leo.20190609142209.2">系統功能展示
---
[human and human]

[human and human]:https://youtu.be/6i2-7pPJ3TY

[human and computer]

[human and computer]:https://youtu.be/dxwSwDCcZsE

[computer and computer]

[computer and computer]:https://youtu.be/oaTUscd1zMk

[送球機構]

[送球機構]:https://youtu.be/MVsXT_XyWO8























</t>
<t tx="leo.20190610234117.1">設計與繪圖-參數設計與繪圖
===



@others
</t>
<t tx="leo.20190610234117.3">手足球系統的零組件參數設計與繪圖
---

足球員 : 這是根據老師給的圖畫出來的，其中很多尺寸都是老師原圖上給的，其他是依據比例做出來的。

球 : 大小是以人的大小，依比例畫出來的。

握桿 : 直徑老師給的圖畫出來的，長度是以球場的寬度再加上手握的地方得到的長度。

球場 : 依市面上常見的手足球滑的大概，握桿的地方是根據老師給的圖設定的，進球的地方是臨時設計的。








</t>
<t tx="leo.20190610234125.1">設計與繪圖-細部設計與BOM
===



@others
</t>
<t tx="leo.20190610234125.4">零件 BOM-手足球零組件材料表 
---

桿子與手足球員材料表(圖4.1)

球檯材料表(圖4.2)




</t>
<t tx="leo.20190610234125.5">
---

![桿子與手足球員材料表][]

[桿子與手足球員材料表]: ../markdown/images/detail_design_and_bom/桿子與手足球員材料表.png {#fig:桿子與手足球員材料表}

![球檯材料表][]

[球檯材料表]: ../markdown/images/detail_design_and_bom/球檯材料表.png {#fig:球檯材料表}

![桿子與手足球員零件尺寸圖][]

[桿子與手足球員零件尺寸圖]: ../markdown/images/detail_design_and_bom/桿子與手足球員零件尺寸圖.png {#fig:桿子與手足球員零件尺寸圖}

![球場零件尺寸圖][]

[球場零件尺寸圖]: ../markdown/images/detail_design_and_bom/球場零件尺寸圖.JPG {#fig:球場零件尺寸圖}

![送球機構零件尺寸圖1][]

[送球機構零件尺寸圖1]: ../markdown/images/detail_design_and_bom/送球機構零件尺寸圖1.png {#fig:送球機構零件尺寸圖1}

![送球機構零件尺寸圖2][]

[送球機構零件尺寸圖2]: ../markdown/images/detail_design_and_bom/送球機構零件尺寸圖2.png {#fig:送球機構零件尺寸圖2}

![球員與球桿部分組裝圖][]

[球員與球桿部分組裝圖]: ../markdown/images/detail_design_and_bom/球員與球桿部分組裝圖.JPG {#fig:球員與球桿部分組裝圖}

![球桿與球場部分組合圖][]

[球桿與球場部分組合圖]: ../markdown/images/detail_design_and_bom/球桿與球場部分組合圖.JPG {#fig:球桿與球場部分組合圖}

![抬球機構與球場組裝圖][]

[抬球機構與球場組裝圖]: ../markdown/images/detail_design_and_bom/抬球機構與球場組裝圖.JPG {#fig:抬球機構與球場組裝圖}

![3D零組件爆炸圖][]

[3D零組件爆炸圖]: ../markdown/images/detail_design_and_bom/3D零組件爆炸圖.png {#fig:3D零組件爆炸圖}



</t>
<t tx="leo.20190612104555.1">Onshape 零組件連結
---
[足球員]

[足球員]:https://cad.onshape.com/documents/42c36a84d62950168ebca0f3/w/f1702970d1df65d422c8473c/e/bd76f28373fbad738b5cb1ae

[握桿]

[握桿]:https://cad.onshape.com/documents/ce9a467c873433002afbebbe/w/990ac62b0487b86db707dfda/e/3b1e99e137582926f26a4ce6

[球場]

[球場]:https://cad.onshape.com/documents/beea80ab157b5c6fce1314ef/w/48391349dbaefae52b3ad62d/e/0c9ee64798e9da17fc76db8b









</t>
<t tx="leo.20190612140349.1">零件尺寸圖 
---

桿子與手足球員零件尺寸圖(圖4.3)

球場零件尺寸圖(圖4.4)

送球機構零件尺寸圖(圖4.5、圖4.6)






</t>
<t tx="leo.20190612141142.1">零件部分組裝圖 
---

球員與球桿部分組裝圖(圖4.7)

球員與球桿與球場部分組合圖(圖4.8)

抬球機構與球場組裝圖(圖4.9)






</t>
<t tx="leo.20190612142346.1">3D 零組件爆炸圖 
---

3D 零組件爆炸圖(圖4.10)






</t>
<t tx="yen.20170429103742.1"></t>
<t tx="yen.20170429103940.1"></t>
<t tx="yen.20170429110328.1"></t>
<t tx="yen.20170429110336.1">1. 下載並安裝 Pandoc：

https://github.com/jgm/pandoc/releases/

2. 安裝 texlive (安裝 texlive-lang-cjk 而非 16.04 的 texlive-lang-chinese)

sudo apt install texlive texlive-xetex texlive-lang-cjk etoolbox

3. 安裝 pandoc-fignos, pandoc-tablenos filters

sudo pip3 install pandoc-fignos pandoc-tablenos

4. 安裝 ukai.ttc 字型

sudo apt-get install fonts-arphic-ukai</t>
<t tx="yen.20170429132400.1">每一位協同人員各在 users 目錄中建立一個 .leo 檔案

除非必要否則不更動 markdown 目錄下的 template.tex 檔案</t>
<t tx="yen.20170429214838.1">動機
===



@others
</t>
<t tx="yen.20170429214838.3">本專題為協同產品設計的簡單範例，運用我們所上過的工具，透過分組的方式，來完成一個可程式控制的機構，我們需要在這過程中解決任何的衝突發生，以及更精進我們的專業知識。


![手足球系統][]

[手足球系統]: ../markdown/images/motivation/手足球系統.JPG {#fig:手足球系統}

</t>
<t tx="yen.20170429214845.1"></t>
<t tx="yen.20170429215252.1">設計與繪圖-零組件尺寸分析
===



@others
</t>
<t tx="yen.20170429215308.1">零組件尺寸分析
---
分析足球位於角落時是否卡住使球員無法接觸到球(圖2.1)

分析球員與球員之間能在踢到球的情況下不會干涉到(圖2.2)

因上述之設計因素考量,對球場與球員之間具與長度做修改(圖2.3)

檢查圖形的大小是否會影響到球的行進(圖2.4)

檢查足球進門時球的移動狀況是否會卡住(圖2.5)

送球機構之寬度是否能確實使球維持於機件上(圖2.6)

檢查足球之移動軌跡路徑(圖2.7、圖2.8、圖2.9)

將球場的各個角落設計一個複斜面以防止球滾到角落時卡住(圖2.10)

分析最接近斜角之球員是否會撞到斜角(圖2.11)




</t>
<t tx="yen.20170429215416.1">V-rep 動態模擬-送球機構設計與模擬
===



@others
</t>
<t tx="yen.20170429215446.2">送球機構設計與模擬
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

Import your file to V-rep ( File -&gt; Import -&gt; Mesh ,and choose you file to impot )

2.傳入圖檔。(圖5.8)

Choose your file ( Click right mouse button -&gt; Edit -&gt; Divide selected shapes,and the selceted shapes will be divided )

3.命名每個零件。(圖5.9)

Name each parts ( The picture is an example )

4.在形狀中添加轉動軸，然後複製轉動軸以對齊相應的位置。(圖5.10、圖5.11、圖5.12、圖5.13)

Add the joints in the shapes ( Click right mouse button -&gt; Add -&gt; Joint -&gt; Revolute ) , and copy the joint to align the corresponding position.

5.逐步將每個零件與轉動軸放入基礎零件。(圖5.14、圖5.15、圖5.16、圖5.17、圖5.18、圖5.19)

Step by step to put each joint and part to the base ( One part connects to one joint , and there are two joints in the part C that there are two links to drive )

6.在機構中添加Dummy。(圖5.20、圖5.21)

Add Dummy in the shapes ( Add -&gt; Dummy ,and set properties (Two Dummies are a group ) )

7.逐步將Dummy放入機構中。(圖5.22、圖5.23)

Step by step to put Dummy to the shapes ( One part connects one joint , and the Dummy one side connects the part , the other side connects the joint )

8.所有零件都必須是動態的。(圖5.24)

All parts have to be dynamic.

9.主動軸參數設定完即完成。(圖5.25)

This setting to the Drive shaft ( In my file is C )

















</t>
<t tx="yen.20170429215617.1">Diacuss and Suggestion 討論與建議
===



@others
</t>
<t tx="yen.20170429215851.1">討論與建議
---


</t>
<t tx="yen.20170429215922.1">Completion 結論
===



@others
</t>
<t tx="yen.20170429220001.1">結論
---



</t>
</tnodes>
</leo_file>
