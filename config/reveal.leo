<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2"/>
<globals/>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180902120538.1"><vh>@settings</vh>
<v t="leo.20180902120538.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180902120538.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180902120523.1"><vh>編輯 reveal</vh>
<v t="leo.20180902120523.2"><vh>@path ./../reveal</vh>
<v t="leo.20200818165234.1"><vh>@clean index.html</vh>
<v t="leo.20200818165301.1"><vh>html</vh>
<v t="leo.20200818165438.1"><vh>head</vh></v>
<v t="leo.20200818165413.1"><vh>body</vh>
<v t="leo.20200818170041.1"><vh>reveal div</vh>
<v t="leo.20200818170222.1"><vh>slides div</vh>
<v t="leo.20200818170328.1"><vh>slide 1</vh></v>
<v t="leo.20200818170535.1"><vh>slide 2</vh></v>
<v t="leo.20210423100133.1"><vh>slide 2</vh></v>
<v t="leo.20200818170636.1"><vh>slide3</vh>
<v t="leo.20200818170909.1"><vh>slide 3-1</vh></v>
<v t="leo.20210423141048.1"><vh>slide 3-1</vh></v>
<v t="leo.20210423141053.1"><vh>slide 3-1</vh></v>
<v t="leo.20210423141058.1"><vh>slide 3-1</vh></v>
<v t="leo.20210423141101.1"><vh>slide 3-1</vh></v>
</v>
<v t="leo.20200818170725.1"><vh>slide 4</vh></v>
<v t="leo.20200818171138.1"><vh>slide 5 </vh></v>
<v t="leo.20200818171344.1"><vh>slide 9</vh></v>
<v t="leo.20200818195800.1"><vh>slide 31</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180902120523.1"></t>
<t tx="leo.20180902120523.2"></t>
<t tx="leo.20180902120538.1"></t>
<t tx="leo.20180902120538.2">QTreeWidget {
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
<t tx="leo.20180902120538.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20200818165234.1">@language xml
@tabwidth -4
@others</t>
<t tx="leo.20200818165301.1">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;</t>
<t tx="leo.20200818165413.1">&lt;body&gt;
@others
    &lt;script src="dist/reveal.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/zoom/zoom.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/notes/notes.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/search/search.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/markdown/markdown.js"&gt;&lt;/script&gt;
    &lt;script src="plugin/highlight/highlight.js"&gt;&lt;/script&gt;
    &lt;script&gt;

        // Also available as an ES module, see:
        // https://revealjs.com/initialization/
        Reveal.initialize({
            controls: true,
            progress: true,
            center: true,
            hash: true,

            // Learn about plugins: https://revealjs.com/plugins/
            plugins: [ RevealZoom, RevealNotes, RevealSearch, RevealMarkdown, RevealHighlight ]
        });

    &lt;/script&gt;
&lt;/body&gt;</t>
<t tx="leo.20200818165438.1">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;

    &lt;title&gt;reveal.js – The HTML Presentation Framework&lt;/title&gt;

    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;

    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;

    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0"&gt;

    &lt;link rel="stylesheet" href="dist/reset.css"&gt;
    &lt;link rel="stylesheet" href="dist/reveal.css"&gt;
    &lt;link rel="stylesheet" href="dist/theme/black.css" id="theme"&gt;

    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="plugin/highlight/monokai.css" id="highlight-theme"&gt;
&lt;/head&gt;</t>
<t tx="leo.20200818170041.1">&lt;div class="reveal"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170222.1">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
    @others
&lt;/div&gt;</t>
<t tx="leo.20200818170328.1">&lt;section&gt;
    &lt;h1&gt;CD2021&lt;/h1&gt;
    &lt;h1&gt;協同產品設計實習&lt;/h1&gt;
    &lt;p&gt;
    &lt;h2&gt;STAGE2-BG5&lt;/h2&gt;
    &lt;h3&gt;窗簾伸縮機構&lt;/h3&gt;
    &lt;p&gt;
        &lt;small&gt;Created by &lt;a href="https://40823227.github.io/cd2021"&gt;40823227&lt;/a&gt;、&lt;a href="https://40823241.github.io/cd2021"&gt;40823241&lt;/a&gt;、&lt;a href="https://s40723233.github.io/cd2021"&gt;40723233&lt;/a&gt;、&lt;a href="https://s40723141.github.io/cd2021
"&gt;40723141&lt;/a&gt;&lt;/small&gt;
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170535.1">&lt;section&gt;
    &lt;h2&gt;設計動機&lt;/h2&gt;
    &lt;p&gt;
    想讓窗簾能夠像人的瞳孔自動調整進光量,所以藉由下圖伸縮機構及參考網站,讓窗簾智慧化
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170636.1">&lt;!-- Example of nested vertical slides --&gt;
&lt;section&gt;
    &lt;h1&gt;零件各部位名稱&lt;/h1&gt;
        @others
&lt;/section&gt;

</t>
<t tx="leo.20200818170725.1">&lt;section&gt;
    &lt;h1&gt;模擬問題&lt;/h1&gt;
    &lt;p&gt;
    設定各零件相對運動時產生異常
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20200818170909.1">&lt;section&gt;
    &lt;h3&gt;滑軌&lt;/h3&gt;
    &lt;img src="https://40823241.github.io/stage2-bg5/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-04-23%20121918.jpg"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818171138.1">&lt;section&gt;
    &lt;h1&gt;參考網址&lt;/h1&gt;
    https://kknews.cc/news/pg6lzmz.amp
&lt;/section&gt;

</t>
<t tx="leo.20200818171344.1">&lt;section&gt;
    &lt;h2&gt;心得&lt;/h2&gt;
    &lt;h3&gt;從二人轉換到四人協同的過程，雖然是多了兩個人，但意見也就多了多，每個人的想法都不一樣，怎麼去結合成一項產品，溝通尤為重要。我們也去利用了gitter去達成不在同一空間的問題，去討論出我們這次的主題[窗簾伸縮機構]。之後希望在八人合作時，能克服每個人不同的意見，然後統整在一起，能做出更不一樣的東西。&lt;/h3&gt;
&lt;/section&gt;
</t>
<t tx="leo.20200818195800.1">&lt;section&gt;
    &lt;h2&gt;以上是我們STAGE2-BG5的報告,謝謝大家!&lt;/h2&gt;
    &lt;p&gt;
    &lt;/section&gt;</t>
<t tx="leo.20210423100133.1">&lt;section&gt;
    &lt;h2&gt;設計概念&lt;/h2&gt;
    &lt;p&gt;
    光線太多時,窗簾會透過感光裝置自動拉上布幕,反之則打開
    &lt;/p&gt;
&lt;/section&gt;

</t>
<t tx="leo.20210423141048.1">&lt;section&gt;
    &lt;h3&gt;連桿&lt;/h3&gt;
    &lt;img src="https://40823241.github.io/stage2-bg5/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-04-23%20124219.jpg"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423141053.1">&lt;section&gt;
    &lt;h3&gt;輪子&lt;/h3&gt;
    &lt;img src="https://40823241.github.io/stage2-bg5/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-04-23%20124540.jpg"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423141058.1">&lt;section&gt;
    &lt;h3&gt;感光裝置&lt;/h3&gt;
    &lt;img src="https://40823241.github.io/stage2-bg5/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-04-23%20124837.jpg"&gt;
&lt;/section&gt;
</t>
<t tx="leo.20210423141101.1">&lt;section&gt;
    &lt;h3&gt;布幕&lt;/h3&gt;
    &lt;img src="https://40823241.github.io/stage2-bg5/images/%E8%9E%A2%E5%B9%95%E6%93%B7%E5%8F%96%E7%95%AB%E9%9D%A2%202021-04-23%20125054.jpg"&gt;
&lt;/section&gt;
</t>
</tnodes>
</leo_file>
