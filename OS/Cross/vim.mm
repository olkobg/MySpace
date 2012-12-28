<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1297692830782" ID="ID_1675629856" LINK="../Crossplatform.mm" MODIFIED="1351777232291" TEXT="vim">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1297692832611" ID="ID_963268630" MODIFIED="1297692838428" POSITION="left" TEXT="fork">
<node CREATED="1297692838824" ID="ID_894392305" LINK="https://github.com/carlhuda/janus" MODIFIED="1297692843016" TEXT="Janus"/>
</node>
<node CREATED="1304072292265" ID="ID_481574189" MODIFIED="1310044234126" POSITION="left" TEXT="config">
<node CREATED="1304072294337" ID="ID_1699414785" MODIFIED="1304072315695" TEXT="create config">
<node COLOR="#0033ff" CREATED="1304072316862" ID="ID_814851734" MODIFIED="1310045254652" TEXT="touch ~/.vimrc"/>
</node>
<node CREATED="1304072321637" ID="ID_1862136820" MODIFIED="1304072348118" TEXT="move previous config">
<node COLOR="#0033ff" CREATED="1304072329796" ID="ID_21523396" MODIFIED="1310045254652" TEXT="mv ~/.exrc ~/.vimrc "/>
</node>
</node>
<node CREATED="1310398086417" ID="ID_1153701436" MODIFIED="1310398092992" POSITION="left" TEXT="quick tutorial">
<node CREATED="1310398093912" ID="ID_506809230" LINK="http://jmcpherson.org/editing.html" MODIFIED="1310398100060" TEXT="1"/>
</node>
<node CREATED="1311076066199" ID="ID_1137717804" MODIFIED="1332760856682" POSITION="left" TEXT="editing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311076070262" ID="ID_427727716" MODIFIED="1311076074049" TEXT="commenting">
<node CREATED="1311076074462" ID="ID_913033183" LINK="http://eli.thegreenplace.net/2010/08/25/commenting-out-a-block-of-code-with-vim/" MODIFIED="1311076092053" TEXT="tip1"/>
</node>
<node CREATED="1355398976420" ID="ID_977643914" MODIFIED="1355398978280" TEXT="saving">
<node CREATED="1355398978955" ID="ID_624216551" MODIFIED="1355398983266" TEXT="foce">
<node COLOR="#0033ff" CREATED="1355398983568" ID="ID_1501735266" MODIFIED="1355398987426" TEXT=":w!"/>
</node>
<node COLOR="#0033ff" CREATED="1355398992961" ID="ID_1374107260" MODIFIED="1355398996055" TEXT=":w"/>
</node>
</node>
<node CREATED="1332760203082" ID="ID_1786211631" MODIFIED="1332760225329" POSITION="left" TEXT="Diff">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1332760210574" ID="ID_136649349" LINK="http://www.debianadmin.com/vimdiff-edit-two-or-three-versions-of-a-file-with-vim-and-show-differences.html" MODIFIED="1332760811795" TEXT="vimdiff : site 1"/>
<node CREATED="1332760213065" ID="ID_186213483" LINK="http://andrejk.blogspot.com/2008/04/vimdiff-howto.html" MODIFIED="1332760808695" TEXT="vimdiff : site 2"/>
<node CREATED="1332760760362" ID="ID_1786961035" LINK="http://blog.tplus1.com/index.php/2007/08/29/how-to-use-vimdiff-as-the-subversion-diff-tool/" MODIFIED="1332760795593" TEXT="site3 : using vim for subversion"/>
</node>
<node CREATED="1322655268811" ID="ID_1306109549" MODIFIED="1322655271580" POSITION="left" TEXT="tip">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1356452292583" ID="ID_1729038372" MODIFIED="1356455055259" TEXT="remove all lines">
<node CREATED="1356452296730" ID="ID_795901926" MODIFIED="1356452319073">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">gg</font>&#160;and then <font color="#0033ff">dG</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1322655266228" ID="ID_704854240" MODIFIED="1356452330792" TEXT="Cygwin">
<node CREATED="1322655276139" ID="ID_144269626" LINK="http://www.scottmurphy.info/cygwin-windows-vi-vim-backspace-arrow-keys-doesnt-do-not-work-right" MODIFIED="1356452334457" TEXT="work properly"/>
</node>
</node>
<node CREATED="1310044236747" FOLDED="true" ID="ID_424960842" MODIFIED="1352366509846" POSITION="right" TEXT="Tabulation">
<node CREATED="1310044404621" ID="ID_1292241249" MODIFIED="1351787744869">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>tabstop</b>&#160;Set tabstop to tell vim how many columns a tab counts for.
    </p>
    <p>
      &#160;&#160;- Linux kernel code expects each tab to be eight columns wide.
    </p>
    <p>
      &#160;&#160;- Visual Studio expects each tab to be four columns wide.
    </p>
    <p>
      This is the only command here that will affect how existing text displays.&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      <b>expandtab</b>&#160;When expandtab is set, hitting Tab in insert mode will produce the appropriate number of spaces.&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      <b>shiftwidth</b>&#160;Set shiftwidth to control how many columns text is indented with the reindent operations (&lt;&lt; and &gt;&gt;) and automatic C-style indentation.&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      <b>softtabstop</b>&#160;Set softtabstop to control how many columns vim uses when you hit Tab in insert mode. If softtabstop is less than <i><b>tabstop</b></i>&#160; and <i><b>expandtab</b></i>&#160;is not set, vim will use a combination of tabs and spaces to make up the desired spacing. If <b>softtabstop</b>&#160;equals <i><b>tabstop</b></i>&#160; and <i><b>expandtab</b></i>&#160;is not set, vim will always use tabs. When expandtab is set, vim will always use the appropriate number of spaces.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1310044409676" ID="ID_1676944467" MODIFIED="1310045250150" TEXT=":set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab"/>
<node COLOR="#0033ff" CREATED="1310044415971" ID="ID_1009113236" MODIFIED="1310045250149" TEXT=":set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab"/>
<node COLOR="#0033ff" CREATED="1310044425146" ID="ID_1734211713" MODIFIED="1310045250148" TEXT=":set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab "/>
<node COLOR="#0033ff" CREATED="1351699979211" ID="ID_1598390074" MODIFIED="1351699984900" TEXT=":set ts=2"/>
</node>
<node CREATED="1310469536627" ID="ID_1384056861" MODIFIED="1310469558583" POSITION="right" TEXT="Whitespaces">
<node CREATED="1310469558569" ID="ID_1083347438" MODIFIED="1310469561224" TEXT="show">
<node COLOR="#0033ff" CREATED="1310469541075" ID="ID_1033453999" MODIFIED="1310469566175" TEXT=":set list"/>
</node>
<node CREATED="1310469546554" ID="ID_879716946" MODIFIED="1310469564744" TEXT="hide">
<node COLOR="#0033ff" CREATED="1310469567407" ID="ID_1930680885" MODIFIED="1310469577006" TEXT=":set nolist"/>
</node>
<node CREATED="1310470118686" ID="ID_926582568" MODIFIED="1310470121398" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310470122262" ID="ID_261230477" LINK="http://stackoverflow.com/questions/1675688/make-vim-show-all-white-spaces-as-a-character" MODIFIED="1310470133727" TEXT="stackoverflow"/>
<node CREATED="1310470219064" ID="ID_1760558327" LINK="http://vim.wikia.com/wiki/Highlight_some_whitespace_characters" MODIFIED="1310470223468" TEXT="wikia"/>
</node>
</node>
<node CREATED="1310469586636" ID="ID_192037154" MODIFIED="1310469590669" POSITION="right" TEXT="bookmarks">
<node CREATED="1310469591868" ID="ID_516888858" MODIFIED="1310469594996" TEXT="set">
<node COLOR="#0033ff" CREATED="1310469595803" ID="ID_1652029897" MODIFIED="1310469598915" TEXT="ma">
<node CREATED="1310469607402" ID="ID_1895776266" MODIFIED="1310469619137" TEXT="where a is bookmark name"/>
</node>
</node>
<node CREATED="1310469603778" ID="ID_1995553514" MODIFIED="1310469605867" TEXT="goto">
<node COLOR="#0033ff" CREATED="1310469624623" ID="ID_1016413642" MODIFIED="1310469634870" TEXT="`a">
<node CREATED="1310469628031" ID="ID_1112053416" MODIFIED="1310469632216" TEXT="a - bookmark name"/>
</node>
</node>
<node CREATED="1310469642733" ID="ID_35240598" MODIFIED="1310469644606" TEXT="view all">
<node COLOR="#0033ff" CREATED="1310469645549" ID="ID_931637146" MODIFIED="1310469685785" TEXT=":marks"/>
</node>
</node>
<node CREATED="1310469708124" ID="ID_1658743512" MODIFIED="1310470099407" POSITION="right" TEXT="search highlight">
<node CREATED="1310469718235" ID="ID_1589554024" MODIFIED="1310469734171" TEXT="temporary turn off">
<node CREATED="1310469755950" ID="ID_1470386175" MODIFIED="1310469757464" TEXT=":nohlsearch"/>
</node>
<node CREATED="1310470099393" ID="ID_69542900" MODIFIED="1310470113918" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310469760925" ID="ID_1402822199" LINK="http://vim.wikia.com/wiki/Highlight_all_search_pattern_matches" MODIFIED="1310470115926" TEXT="wikia">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1310474111041" ID="ID_1803924059" MODIFIED="1310474112058" POSITION="right" TEXT="Tabs">
<node CREATED="1310474507020" ID="ID_1350974801" MODIFIED="1310474510886" TEXT="goto tab">
<node COLOR="#0033ff" CREATED="1310474511707" ID="ID_1479626322" MODIFIED="1310474528193" TEXT="5gt">
<node CREATED="1310474529288" ID="ID_1726641561" MODIFIED="1310474534427" TEXT="5 - number of tab"/>
</node>
<node COLOR="#0033ff" CREATED="1310474535952" ID="ID_1233853234" MODIFIED="1310474638637" TEXT=":tab[ext] 5">
<node CREATED="1310474622493" ID="ID_1575822056" MODIFIED="1310474635117" TEXT="5 - number of tab"/>
</node>
</node>
<node CREATED="1310474112696" ID="ID_683576352" MODIFIED="1310474652390" TEXT="links">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310474118439" ID="ID_1675762463" LINK="http://vim.wikia.com/wiki/Using_tab_pages" MODIFIED="1310474121922" TEXT="wikia"/>
<node CREATED="1310474656528" ID="ID_108652882" LINK="http://stackoverflow.com/questions/2005214/switching-to-a-particular-tab-in-vim" MODIFIED="1310474673098" TEXT="stackoverflow"/>
</node>
</node>
</node>
</map>
