<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1288878945548" ID="ID_501072028" LINK="JavaScript.mm" MODIFIED="1354036586302" TEXT="jQuery">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1290773210876" ID="ID_1495602034" MODIFIED="1290773215774" POSITION="right" TEXT="Set text in Html">
<node COLOR="#0033ff" CREATED="1290773222536" ID="ID_854541302" MODIFIED="1354038824988">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#inout').<b>text</b>('TRALALA');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1354038795538" ID="ID_1715900540" MODIFIED="1354038799582" POSITION="right" TEXT="set html">
<node COLOR="#0033ff" CREATED="1354038844140" ID="ID_1486689829" MODIFIED="1354038891571">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#inout').<b>html</b>('&lt;li&gt;item no 1&lt;/li&gt;);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1290773244511" ID="ID_1462650909" MODIFIED="1290773253088" POSITION="right" TEXT="get HTML from element">
<node COLOR="#0033ff" CREATED="1290773268082" ID="ID_761812187" MODIFIED="1354038903233">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(element).<b>html()</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1290779865517" ID="ID_255084957" MODIFIED="1290779867610" POSITION="right" TEXT="Links">
<node CREATED="1290779869785" ID="ID_944287855" LINK="http://api.jquery.com/" MODIFIED="1331742712440" TEXT="API"/>
<node CREATED="1331741953928" ID="ID_980539677" LINK="http://jquery.com/" MODIFIED="1331742717030" TEXT="site"/>
</node>
<node CREATED="1354003121161" ID="ID_144703222" MODIFIED="1354003124490" POSITION="right" TEXT="events">
<node COLOR="#0033ff" CREATED="1354003124955" ID="ID_453161943" MODIFIED="1354003151366" TEXT="mousemove()"/>
<node COLOR="#0033ff" CREATED="1354003129416" ID="ID_386623953" MODIFIED="1354003151367" TEXT="mouseup()"/>
<node COLOR="#0033ff" CREATED="1354003132752" ID="ID_1012888022" MODIFIED="1354003151368" TEXT="mousedown()"/>
</node>
<node CREATED="1354278101280" ID="ID_1748620744" MODIFIED="1354278104059" POSITION="right" TEXT="attribute">
<node CREATED="1354278104851" ID="ID_492459151" MODIFIED="1354278107817" TEXT="checkbox">
<node COLOR="#0033ff" CREATED="1354278108249" ID="ID_1448920860" MODIFIED="1354278113510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var follower = $j('#' + temp);
    </p>
    <p>
      follower.attr('checked','checked');
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1354544306079" ID="ID_715807544" LINK="http://technosophos.com/content/jquery-checkboxes-checking-and-unchecking-right-way" MODIFIED="1354544312580" TEXT="techsophos"/>
</node>
</node>
<node CREATED="1290773186085" ID="ID_146665972" MODIFIED="1290773188882" POSITION="left" TEXT="Select">
<node CREATED="1290773189189" ID="ID_608692845" MODIFIED="1290773193319" TEXT="Value from Form ">
<node COLOR="#0033ff" CREATED="1290773197553" ID="ID_678571855" MODIFIED="1331742761362" TEXT="$(&apos;#input&apos;).val()"/>
</node>
<node CREATED="1290773284037" ID="ID_1028540580" MODIFIED="1290773290398" TEXT="Find">
<node COLOR="#0033ff" CREATED="1290773293011" ID="ID_758743301" MODIFIED="1331742759912" TEXT="$(element).find(&apos;#shit&apos;)"/>
</node>
<node CREATED="1295621110556" ID="ID_1213571137" MODIFIED="1295621117465" TEXT="visible">
<node CREATED="1295621117800" ID="ID_1912918038" MODIFIED="1295621119506" TEXT="check">
<node COLOR="#0033ff" CREATED="1295621121224" ID="ID_1250637747" MODIFIED="1331742758166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if(&#160;&#160;$(element).is(&quot;:visible&quot;) == &quot;true&quot; )
    </p>
    <p>
      {&#160;&#160;&#160;// do something }
    </p>
    <p>
      else
    </p>
    <p>
      {&#160;&#160;&#160;// do something else&lt;br&gt; }&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1354208194752" ID="ID_854680832" MODIFIED="1354208282074" POSITION="left" TEXT="ajax">
<node COLOR="#0033ff" CREATED="1354208282039" FOLDED="true" ID="ID_173706023" MODIFIED="1354208424788" TEXT="$.post">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354208202473" ID="ID_809126521" MODIFIED="1354208341265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>$.post</b>(
    </p>
    <p>
      &#160;&#160;'url',
    </p>
    <p>
      &#160;&#160;{parameter1 : &quot;some value&quot;} ,
    </p>
    <p>
      &#160;function () {
    </p>
    <p>
      &#160;&#160;$('element').doStuff();
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354208300074" FOLDED="true" ID="ID_617813249" MODIFIED="1354208422263">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(&quot;element&quot;)<b>.load( )</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354208403552" ID="ID_1502818936" MODIFIED="1354208419574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(&quot;#sayHello&quot;).click(function() {
    </p>
    <p>
      &#160;&#160;$(&quot;#box&quot;)<b>.load</b>(&quot;microDate.php&quot;,function(responseTxt,statusTxt,xhr){
    </p>
    <p>
      &#160;&#160;&#160;&#160;if(statusTxt==&quot;error&quot;)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;alert(&quot;Error: &quot;+xhr.status+&quot;: &quot;+xhr.statusText);
    </p>
    <p>
      &#160;&#160;});
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354208425645" ID="ID_1858216774" MODIFIED="1354208430868" TEXT="$.get()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1354015762809" ID="ID_749062094" LINK="jquery/jqueryUI.mm" MODIFIED="1354208322631" POSITION="left" TEXT="jqueryUI"/>
<node CREATED="1354281700459" ID="ID_1321766246" LINK="http://code.jquery.com/" MODIFIED="1354281711596" POSITION="left" TEXT="CDN"/>
</node>
</map>
