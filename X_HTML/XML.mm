<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289984615195" ID="ID_1105235403" LINK="../Index.mm" MODIFIED="1298903382060" TEXT="XML">
<font BOLD="true" NAME="SansSerif" SIZE="19"/>
<node CREATED="1298903382046" ID="ID_1736292661" MODIFIED="1298903384548" POSITION="right" TEXT="Parser">
<node CREATED="1298903362383" ID="ID_1808179345" MODIFIED="1298903369280" TEXT="DOM">
<node CREATED="1298903370459" ID="ID_1448458011" MODIFIED="1298903371615" TEXT="is">
<node CREATED="1298903372137" ID="ID_61874132" MODIFIED="1298903379006" TEXT="Document Object Model"/>
</node>
</node>
<node CREATED="1298903385491" ID="ID_36746584" MODIFIED="1298903386596" TEXT="SAX">
<node CREATED="1298903386905" ID="ID_797620678" MODIFIED="1298903389330" TEXT="is">
<node CREATED="1298903389332" ID="ID_712163072" MODIFIED="1298903413270" TEXT="Simple API for XML"/>
</node>
</node>
</node>
<node CREATED="1298903350178" ID="ID_344704111" MODIFIED="1363365961527" POSITION="left" TEXT="Xpath">
<node CREATED="1362506900818" ID="ID_770134559" MODIFIED="1362507016394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- next sibling --&gt;&#160;
    </p>
    <p>
      <font color="#0033ff">someelemtn<b>/following-sibling::a[1]</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1362507889115" ID="ID_139764145" MODIFIED="1362507896073" TEXT="preciding-sibling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1363365844001" ID="ID_1623465910" MODIFIED="1363365959472">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- get child element --&gt;
    </p>
    <p>
      <b><font color="#0033ff">//myparent/mychild[. = 'foo'] </font></b>
    </p>
    <p>
      &lt;!-- get parent element with specific child --&gt;
    </p>
    <p>
      <b><font color="#0033ff">//myparent/mychild[. = 'foo'] </font></b>
    </p>
    <p>
      <b><font color="#0033ff">//myparent/mychild[text( ) = 'foo']</font></b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1363366235032" ID="ID_473406210" MODIFIED="1363366312492">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- firset element wit spec attrubute --&gt;
    </p>
    <p>
      <font color="#0033ff">//bookstore/book<b>[@location='US'][1]</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1363715415800" ID="ID_846972693" MODIFIED="1363715897911">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- select by two or more parameters --&gt;
    </p>
    <p>
      <font color="#0033ff">//a[@class='shit' <b>and</b>&#160;&#160;@id = 'tada']</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1298903424927" ID="ID_1661081815" MODIFIED="1298903427193" POSITION="left" TEXT="Xform"/>
<node CREATED="1298903427756" ID="ID_190128776" MODIFIED="1298903431259" POSITION="left" TEXT="Xlink"/>
<node CREATED="1298903352677" ID="ID_1566468964" MODIFIED="1298903361789" POSITION="left" TEXT="Xslt"/>
</node>
</map>
