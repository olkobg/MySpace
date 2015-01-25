<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289984615195" ID="ID_1105235403" LINK="../Index.mm" MODIFIED="1422176535627" TEXT="XML">
<font NAME="SansSerif" SIZE="25"/>
<node CREATED="1298903382046" FOLDED="true" ID="ID_1736292661" MODIFIED="1420818767636" POSITION="right" TEXT="Parser">
<node CREATED="1298903362383" ID="ID_1808179345" MODIFIED="1298903369280" TEXT="DOM">
<node CREATED="1298903372137" ID="ID_61874132" MODIFIED="1298903379006" TEXT="Document Object Model"/>
</node>
<node CREATED="1298903385491" ID="ID_36746584" MODIFIED="1298903386596" TEXT="SAX">
<node CREATED="1298903389332" ID="ID_712163072" MODIFIED="1298903413270" TEXT="Simple API for XML"/>
</node>
</node>
<node CREATED="1363794217904" FOLDED="true" ID="ID_1585838419" MODIFIED="1420818768089" POSITION="right" TEXT="validattion">
<node COLOR="#0033ff" CREATED="1363794224362" ID="ID_103746144" MODIFIED="1363794243211" TEXT="$ xmlint">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1363794226861" ID="ID_1083258656" LINK="http://infohost.nmt.edu/tcc/help/xml/lint.html" MODIFIED="1363794232983" TEXT="doc"/>
</node>
</node>
<node CREATED="1298903350178" FOLDED="true" ID="ID_344704111" MODIFIED="1420717979745" POSITION="left" TEXT="xpath">
<node CREATED="1362506900818" ID="ID_770134559" MODIFIED="1362507016394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- next sibling --&gt;&#xa0;
    </p>
    <p>
      <font color="#0033ff">someelemtn<b>/following-sibling::a[1]</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1362507889115" ID="ID_139764145" MODIFIED="1387196749933" TEXT="preceding-sibling">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1387195719257" ID="ID_1532197321" MODIFIED="1387195810502">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- find with preceeding element --&gt;
    </p>
    <p>
      <font color="#0033ff">//td/text()[<b>preceding-sibling</b>::br]</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1363365844001" ID="ID_1623465910" MODIFIED="1387195797742">
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
<node CREATED="1363366235032" ID="ID_473406210" MODIFIED="1387195797730">
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
<node CREATED="1363715415800" ID="ID_846972693" MODIFIED="1387196734732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- select <b>by</b>&#160;two or <b>more</b>&#160;<b>parameters</b>&#160;--&gt;
    </p>
    <p>
      <font color="#0033ff">//a[@class='shit' <b>and</b>&#160;&#160;@id = 'tada']</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1366920984382" ID="ID_1775583034" MODIFIED="1387195797713">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- finding last element with attribute --&gt;
    </p>
    <p>
      <font color="#0033ff">(//table[@class="body"])[<b>last()</b>]/tbody/tr[2]/td&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0033ff">(//span[@class='myPrice'])[<b>last()</b>]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387196617994" ID="ID_518975762" MODIFIED="1387196705534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- get all text nodes between <b>br</b>&#160;&#160;--&gt;
    </p>
    <p>
      &lt;!-- and inside <b>span</b>&#160;with given text --&gt;
    </p>
    <p>
      <font color="#0033ff">//span/<b>text()</b>[contains(<b>.</b>, &quot;Code&quot;)]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1387203005681" ID="ID_1800958786" MODIFIED="1387203118779">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- if element contains some text --&gt;
    </p>
    <p>
      <font color="#0033ff">span[contains(., 'testuser')]</font>
    </p>
    <p>
      &lt;!-- exact text in node --&gt;
    </p>
    <p>
      <font color="#0033ff">span[<b>.=</b>'full text in this span']</font>
    </p>
    <p>
      &lt;!-- Regexp --&gt;
    </p>
    <p>
      <font color="#0033ff">span[<b>regexp:test</b>(string(.), 'testuser')]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1420715383124" FOLDED="true" ID="ID_1414583091" MODIFIED="1420715452086" TEXT="note use [] has bigger priority than //">
<node CREATED="1420715402821" FOLDED="true" ID="ID_371177948" LINK="http://stackoverflow.com/questions/3674569/how-to-select-specified-node-within-xpath-node-sets-by-index-with-selenium" MODIFIED="1420715451805" TEXT="so">
<node CREATED="1420715415367" ID="ID_629607899" MODIFIED="1420715449017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //someName[3]
    </p>
    <p>
      (//someName)[3]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1298903424927" ID="ID_1661081815" MODIFIED="1363794264362" POSITION="left" TEXT="xform"/>
<node CREATED="1298903427756" ID="ID_190128776" MODIFIED="1363794266524" POSITION="left" TEXT="xlink"/>
<node CREATED="1298903352677" ID="ID_1566468964" MODIFIED="1363794268696" POSITION="left" TEXT="xslt"/>
</node>
</map>
