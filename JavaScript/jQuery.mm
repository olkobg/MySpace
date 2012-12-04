<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1288878945548" ID="ID_501072028" LINK="JavaScript.mm" MODIFIED="1354635093584" TEXT="jQuery">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1354003121161" ID="ID_144703222" MODIFIED="1354638573901" POSITION="right" TEXT="events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1354638573883" ID="ID_1928850379" MODIFIED="1354638577874" TEXT="mouse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354003124955" ID="ID_453161943" MODIFIED="1354003151366" TEXT="mousemove()"/>
<node COLOR="#0033ff" CREATED="1354003129416" ID="ID_386623953" MODIFIED="1354003151367" TEXT="mouseup()"/>
<node COLOR="#0033ff" CREATED="1354003132752" ID="ID_1012888022" MODIFIED="1354003151368" TEXT="mousedown()"/>
</node>
</node>
<node CREATED="1354635093513" ID="ID_415842503" MODIFIED="1354635258971" POSITION="right" TEXT="elements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1290773244511" ID="ID_1462650909" MODIFIED="1354638503972" TEXT="html">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354038844140" ID="ID_1486689829" MODIFIED="1354638469402">
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
<node CREATED="1290773210876" ID="ID_1495602034" MODIFIED="1354638500892" TEXT="text">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
</node>
<node CREATED="1354278101280" ID="ID_1748620744" MODIFIED="1354638606208" TEXT="attribute">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635099258" FOLDED="true" ID="ID_118095494" MODIFIED="1354638562004" TEXT="$.removeAttr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635111078" ID="ID_1560886053" MODIFIED="1354635150883">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(#checkbox).<b>removeAttr</b>(&quot;checked&quot;);
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354635153239" FOLDED="true" ID="ID_1912217586" MODIFIED="1354638562386" TEXT="$.attr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635166481" ID="ID_1475791461" MODIFIED="1354635205222">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#checkbox').<b>attr</b>('checked','checked');
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1295621110556" ID="ID_1213571137" MODIFIED="1354638594077" TEXT="visible">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1354638433805" ID="ID_255434681" MODIFIED="1354638590893" TEXT="form">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773189189" ID="ID_608692845" MODIFIED="1354638428361" TEXT="val()">
<node COLOR="#0033ff" CREATED="1290773197553" ID="ID_678571855" MODIFIED="1331742761362" TEXT="$(&apos;#input&apos;).val()"/>
</node>
<node CREATED="1354278104851" ID="ID_492459151" MODIFIED="1354638616402" TEXT="checkbox">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354626410137" FOLDED="true" ID="ID_1968887865" MODIFIED="1354638590891" TEXT="$.find()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354626442561" ID="ID_865912534" MODIFIED="1354626862440">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var elements = $('#table').<b>find('</b>input'<b>)</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1290773293011" ID="ID_758743301" MODIFIED="1354638402679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(element).<b>find</b>('#shit')
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354626418662" FOLDED="true" ID="ID_1919286971" MODIFIED="1354638590889" TEXT="$each()">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354626778349" ID="ID_248322321" MODIFIED="1354626850888">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>$each</b>(elements, function(key, elem) {
    </p>
    <p>
      &#160;&#160;alert elem;
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1290773186085" ID="ID_146665972" MODIFIED="1354638433826" POSITION="left" TEXT="Select"/>
<node CREATED="1354208194752" ID="ID_854680832" MODIFIED="1354638524011" POSITION="left" TEXT="ajax">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354208282039" FOLDED="true" ID="ID_173706023" MODIFIED="1354638523041" TEXT="$.post">
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
<node COLOR="#0033ff" CREATED="1354208300074" FOLDED="true" ID="ID_617813249" MODIFIED="1354638352173">
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
<node CREATED="1290779865517" ID="ID_255084957" MODIFIED="1290779867610" POSITION="left" TEXT="Links">
<node CREATED="1290779869785" ID="ID_944287855" LINK="http://api.jquery.com/" MODIFIED="1331742712440" TEXT="API"/>
<node CREATED="1331741953928" ID="ID_980539677" LINK="http://jquery.com/" MODIFIED="1331742717030" TEXT="site"/>
</node>
<node CREATED="1354629529574" ID="ID_482385820" MODIFIED="1354638587761" POSITION="right" TEXT="object">
<node CREATED="1354629533839" ID="ID_152595129" MODIFIED="1354629535813" TEXT="clone">
<node CREATED="1354629536715" ID="ID_1283858177" LINK="http://stackoverflow.com/questions/122102/what-is-the-most-efficient-way-to-clone-a-javascript-object" MODIFIED="1354629545574" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354629546761" ID="ID_62210870" MODIFIED="1354629589444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Shallow copy
    </p>
    <p>
      var newObject = jQuery.extend({}, oldObject);&#160;&#160;
    </p>
    <p>
      // Deep copy
    </p>
    <p>
      var newObject = jQuery.extend(true, {}, oldObject);
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1354629596482" ID="ID_471782161" LINK="http://docs.jquery.com/Utilities/jQuery.extend" MODIFIED="1354629645557" TEXT="info"/>
</node>
</node>
</node>
</node>
</map>
