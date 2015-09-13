<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#008000" CREATED="1288878945548" ID="ID_501072028" LINK="JavaScript.mm" MODIFIED="1438166775498" TEXT="jQuery">
<font NAME="SansSerif" SIZE="28"/>
<node CREATED="1354003121161" FOLDED="true" ID="ID_144703222" MODIFIED="1438166735839" POSITION="right" TEXT="events">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1354638573883" ID="ID_1928850379" MODIFIED="1354638577874" TEXT="mouse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354003124955" ID="ID_453161943" MODIFIED="1354704475890" TEXT="mousemove">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354003129416" ID="ID_386623953" MODIFIED="1354704475890" TEXT="mouseup">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354003132752" ID="ID_1012888022" MODIFIED="1354704475888" TEXT="mousedown">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354697837833" FOLDED="true" ID="ID_1067074750" LINK="http://docs.jquery.com/Events/mouseover" MODIFIED="1354704475887" TEXT="mouseover">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354697892493" ID="ID_1018601132" MODIFIED="1354697904434">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(polygon)<b>.mouseover</b>(function(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// chenged style for polygon
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$(this).attr('style', 'fill: rgb(220, 0, 0);stroke: rgb(10, 10, 10);stroke-width:2;');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354697852314" FOLDED="true" ID="ID_819469706" MODIFIED="1354704475887" TEXT="mouseout">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354697883244" ID="ID_1808175559" MODIFIED="1354698188556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>.mouseout</b>(function(){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// default style for polygon
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;$(this).attr('style', 'fill: rgb(220, 225, 225);stroke: rgb(245, 245, 245);stroke-width:2;');
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;})
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355246130515" ID="ID_724211692" LINK="http://api.jquery.com/click/" MODIFIED="1355246155584" TEXT="click">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355246133228" ID="ID_1729719788" LINK="http://api.jquery.com/dblclick/" MODIFIED="1355246184268" TEXT="dblclick">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355246067732" FOLDED="true" ID="ID_480170380" LINK="http://api.jquery.com/event.stopPropagation/" MODIFIED="1355246222589" TEXT="stopPropagation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355246075926" ID="ID_989737706" MODIFIED="1355246221191">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $("p").click(function(event){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;event.<b>stopPropagation( );</b>&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;// do something
    </p>
    <p>
      });&#xa0;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355246626410" FOLDED="true" ID="ID_1344357956" MODIFIED="1355250778320" TEXT="submit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355246642236" ID="ID_1069113158" MODIFIED="1355246853092">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // preventing submitting form
    </p>
    <p>
      $("#form").<b>submit</b>(function(e) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;if(!$('input[type=checkbox]:checked').length) {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;//stop the form from submitting
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;e.<b>preventDefault( );</b>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;alert("Please select at least one to upgrade.");
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// also could be
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// return false;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;}&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      return true;
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1354635093513" FOLDED="true" ID="ID_415842503" MODIFIED="1438166735843" POSITION="right" TEXT="elements">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355839315264" ID="ID_898696207" MODIFIED="1355839318673" TEXT="css">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355839319298" ID="ID_1604537042" MODIFIED="1355839357267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // changing text shadow
    </p>
    <p>
      $('#bla')<b>.css</b>('textShadow','#6374AB 20px -12px 2px');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1290773244511" FOLDED="true" ID="ID_1462650909" MODIFIED="1355246208869" TEXT="html">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773268082" ID="ID_761812187" MODIFIED="1355246204982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(element).<b>html( )</b>
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
</node>
<node COLOR="#0033ff" CREATED="1290773210876" FOLDED="true" ID="ID_1495602034" MODIFIED="1355246210527" TEXT="text">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773222536" ID="ID_854541302" MODIFIED="1354698271007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#inout').<b>text</b>('Hi there');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1354278101280" ID="ID_1748620744" MODIFIED="1354638606208" TEXT="attribute">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635099258" FOLDED="true" ID="ID_118095494" MODIFIED="1355227328304" TEXT="removeAttr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635111078" ID="ID_1560886053" MODIFIED="1354635150883">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $(#checkbox).<b>removeAttr</b>("checked");
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354635153239" FOLDED="true" ID="ID_1912217586" LINK="http://api.jquery.com/attr/" MODIFIED="1355839291863" TEXT="attr">
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
</html></richcontent>
</node>
</node>
<node CREATED="1295621110556" FOLDED="true" ID="ID_1213571137" MODIFIED="1355227325579" TEXT="visible">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1295621121224" ID="ID_1250637747" MODIFIED="1331742758166">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if(&#xa0;&#xa0;$(element).is(":visible") == "true" )
    </p>
    <p>
      {&#xa0;&#xa0;&#xa0;// do something }
    </p>
    <p>
      else
    </p>
    <p>
      {&#xa0;&#xa0;&#xa0;// do something else&lt;br&gt; }&#xa0;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1354638433805" ID="ID_255434681" MODIFIED="1354638590893" TEXT="form">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773189189" FOLDED="true" ID="ID_608692845" MODIFIED="1354704370265" TEXT="val">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773197553" ID="ID_678571855" MODIFIED="1354698291543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('#input').<b>val( )</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1354278104851" FOLDED="true" ID="ID_492459151" MODIFIED="1354704372504" TEXT="checkbox">
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
<node COLOR="#0033ff" CREATED="1354704046508" ID="ID_650648200" MODIFIED="1354704439718" TEXT="prepend">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354704061024" FOLDED="true" ID="ID_1984897520" LINK="http://api.jquery.com/append/" MODIFIED="1355839284146" TEXT="append">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354704094224" ID="ID_449389076" MODIFIED="1354704161186">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      tbodyEl.<b>append</b>('&lt;tr&gt;&lt;td colspan="2" align="left"&gt;Hi there&lt;/td&gt;&lt;/tr&gt;');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354704230349" ID="ID_88307569" LINK="http://api.jquery.com/insertBefore/" MODIFIED="1354704450119" TEXT="insertBefore">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354704518919" ID="ID_1558363711" LINK="http://api.jquery.com/insertAfter/" MODIFIED="1354704544955" TEXT="insertAfter">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354626410137" FOLDED="true" ID="ID_1968887865" LINK="http://api.jquery.com/find/" MODIFIED="1355227313232" TEXT="find">
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
<node COLOR="#0033ff" CREATED="1354626418662" FOLDED="true" ID="ID_1919286971" MODIFIED="1354704456487" TEXT="each">
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
      &#xa0;&#xa0;alert elem;
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1354900245258" ID="ID_388443493" MODIFIED="1355227779649" TEXT="moving">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354900251370" ID="ID_1696579114" LINK="http://api.jquery.com/parent/" MODIFIED="1355227834849" TEXT="parent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354900256472" ID="ID_1822084643" MODIFIED="1354900297700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('li').<b>parent()</b>.attr('border' , '1px solid red');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355227807466" ID="ID_1837941512" LINK="http://api.jquery.com/next/" MODIFIED="1355227818677" TEXT="next">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355227809687" ID="ID_980861084" LINK="http://api.jquery.com/prev/" MODIFIED="1355227892380" TEXT="prev">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1357825441882" FOLDED="true" ID="ID_1108727563" MODIFIED="1438166772731" POSITION="right" TEXT="frames">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357825450305" ID="ID_1388753846" MODIFIED="1357825553853">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">// call function on frame dynamicaly loaded</font>
    </p>
    <p>
      <font color="#0033ff">$(document.body).append('&lt;IFRAME id="myId" ...&gt;');&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;$('iframe#myId').attr('src', url);&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;$('iframe#myId').load(function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;callback(this);&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;});</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1290773186085" FOLDED="true" ID="ID_146665972" MODIFIED="1438166741087" POSITION="left" TEXT="select">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1354704279416" ID="ID_228668161" LINK="http://api.jquery.com/category/selectors/attribute-selectors/" MODIFIED="1354704287079" TEXT="attribute selector">
<node CREATED="1354704305275" ID="ID_10776762" LINK="http://api.jquery.com/attribute-equals-selector/" MODIFIED="1354704315511" TEXT="attribute equals selector"/>
</node>
<node COLOR="#0033ff" CREATED="1354869938218" ID="ID_546897979" LINK="http://api.jquery.com/jQuery.each/" MODIFIED="1354871050258" TEXT="each">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354901216107" ID="ID_1748294113" MODIFIED="1387537404944" TEXT="&gt;">
<font BOLD="true" NAME="SansSerif" SIZE="11"/>
<node COLOR="#0033ff" CREATED="1354901019967" ID="ID_650255422" MODIFIED="1354903078728">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // only childern
    </p>
    <p>
      tbl.find("<b>&gt;</b>&#xa0;tbody &gt; tr")
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354901183128" ID="ID_420329235" LINK="http://api.jquery.com/only-child-selector/" MODIFIED="1387571981870" TEXT=":only-child">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354901192433" ID="ID_253000628" MODIFIED="1354901241095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $("div button:<b>only-child</b>")
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355159097676" FOLDED="true" ID="ID_1679359587" LINK="http://api.jquery.com/not-selector/" MODIFIED="1355160942145" TEXT="not">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355159104993" ID="ID_1553101907" MODIFIED="1355159124798">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('table#tbl &gt; tbody &gt; tr')<b>.not</b>(':first')<b>.not</b>(':last').addClass('highlight');
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355159187908" FOLDED="true" ID="ID_277238035" LINK="http://api.jquery.com/nextUntil/" MODIFIED="1355160941697" TEXT="nextUntil">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355159201636" ID="ID_1143539364" MODIFIED="1355159256294">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $("tr.topRow td:first-child").click(function () {
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;$(this).parent().next().<b>nextUntil</b>('tr.topRow').slideToggle();
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1387537411552" ID="ID_1118524803" LINK="http://api.jquery.com/parentsUntil/" MODIFIED="1387537437774" TEXT="parentUntil">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1387571985591" FOLDED="true" ID="ID_1143788773" LINK="http://api.jquery.com/category/selectors/visibility-filter-selectors/" MODIFIED="1387572116237" TEXT="visibility">
<node COLOR="#0033ff" CREATED="1387571990662" ID="ID_867886087" MODIFIED="1387572007726" TEXT=":hidden">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1387571995262" FOLDED="true" ID="ID_778100995" MODIFIED="1387572058142" TEXT=":visible">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1387572013725" ID="ID_1794725219" MODIFIED="1387572056246">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">jQuery('selector').is('<b>:visible</b>');</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1354629529574" FOLDED="true" ID="ID_482385820" MODIFIED="1438166735843" POSITION="right" TEXT="object">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355227397309" FOLDED="true" ID="ID_603243915" MODIFIED="1358677458051">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">extend</font></b>&#xa0;(clone)
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1354629546761" ID="ID_62210870" MODIFIED="1355227418459">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // Shallow copy
    </p>
    <p>
      var newObject = jQuery.<b>extend(</b>{}, oldObject);&#xa0;&#xa0;
    </p>
    <p>
      // Deep copy
    </p>
    <p>
      var newObject = jQuery.<b>extend</b>(true, {}, oldObject);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1354629536715" ID="ID_1283858177" LINK="http://stackoverflow.com/questions/122102/what-is-the-most-efficient-way-to-clone-a-javascript-object" MODIFIED="1355227427537" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1354629596482" ID="ID_471782161" LINK="http://docs.jquery.com/Utilities/jQuery.extend" MODIFIED="1354629645557" TEXT="info"/>
</node>
</node>
<node CREATED="1358677336819" FOLDED="true" ID="ID_1314634758" MODIFIED="1438166735843" POSITION="right" TEXT="effects">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1358677341547" FOLDED="true" ID="ID_1973929881" MODIFIED="1358677458362" TEXT="animate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358677347831" ID="ID_111222615" MODIFIED="1358677451273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // to make animation simultaneous&#xa0;<br/><font color="#0033cc">$(this).animate( </font>
    </p>
    <p>
      <font color="#0033cc">&#xa0;&#xa0;{opacity:"1"}, </font>
    </p>
    <p>
      <font color="#0033cc">&#xa0;&#xa0;{duration:600,<b>queue&#xa0;: false</b>} </font>
    </p>
    <p>
      <font color="#0033cc">);</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1354208194752" FOLDED="true" ID="ID_854680832" MODIFIED="1438166741091" POSITION="left" TEXT="ajax">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354208282039" FOLDED="true" ID="ID_173706023" MODIFIED="1355136602561" TEXT="post">
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
      &#xa0;&#xa0;'url',
    </p>
    <p>
      &#xa0;&#xa0;{parameter1 : "some value"} ,
    </p>
    <p>
      &#xa0;function () {
    </p>
    <p>
      &#xa0;&#xa0;$('element').doStuff();
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354208300074" FOLDED="true" ID="ID_617813249" MODIFIED="1354698353830">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $("element")<b>.load( )</b>
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
      $("#sayHello").click(function() {
    </p>
    <p>
      &#xa0;&#xa0;$("#box")<b>.load</b>("microDate.php",function(responseTxt,statusTxt,xhr){
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;if(statusTxt=="error")
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;alert("Error: "+xhr.status+": "+xhr.statusText);
    </p>
    <p>
      &#xa0;&#xa0;});
    </p>
    <p>
      });
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354208425645" ID="ID_1858216774" MODIFIED="1354704491766" TEXT="get">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1355136250329" FOLDED="true" ID="ID_1147632180" MODIFIED="1438166741092" POSITION="left" TEXT="json">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355136253650" FOLDED="true" ID="ID_1987418383" LINK="http://api.jquery.com/jQuery.param/" MODIFIED="1355302582522" TEXT="param">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355136263173" ID="ID_1490802954" MODIFIED="1355136394052">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $.<b>param</b>({ a: [2,3,4] }) // "a[]=2&amp;a[]=3&amp;a[]=4"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355141338841" ID="ID_1621847554" LINK="http://api.jquery.com/jQuery.parseJSON/" MODIFIED="1355141371616" TEXT="parseJSON">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355141350278" ID="ID_1579933959" LINK="http://api.jquery.com/jQuery.getJSON/" MODIFIED="1355141371615" TEXT="getJSON">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1354281700459" FOLDED="true" ID="ID_1321766246" LINK="http://code.jquery.com/" MODIFIED="1438166760797" POSITION="left" TEXT="CDN">
<node COLOR="#0033ff" CREATED="1354698206726" ID="ID_356992878" MODIFIED="1354698238970">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;script type="text/javascript" src="http://code.jquery.com/jquery-latest.js"&gt;&lt;/script&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1290779865517" FOLDED="true" ID="ID_255084957" MODIFIED="1438166753516" POSITION="left" TEXT="Links">
<node CREATED="1290779869785" ID="ID_944287855" LINK="http://api.jquery.com/" MODIFIED="1331742712440" TEXT="API"/>
<node CREATED="1331741953928" ID="ID_980539677" LINK="http://jquery.com/" MODIFIED="1331742717030" TEXT="site"/>
</node>
<node CREATED="1354697916132" ID="ID_1014966575" LINK="http://keith-wood.name/svg.html" MODIFIED="1438166759096" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SVG<b>&#160;</b>by&#160;Keith Wood
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1355838991471" FOLDED="true" ID="ID_194065213" MODIFIED="1438166742972" POSITION="left" TEXT="plugins">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355838997784" ID="ID_448961335" LINK="http://www.inwebson.com/jquery/cool-jquery-plugins-make-you-wow/" MODIFIED="1357240275960" TEXT="cool 18 plugins"/>
<node CREATED="1357726200177" ID="ID_1915031401" MODIFIED="1357726258107" TEXT="Local Storage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357726208656" ID="ID_1969361781" LINK="http://medialize.github.com/jQuery-store/" MODIFIED="1357726250614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $.store
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1354015762809" ID="ID_749062094" LINK="jquery/jqueryUI.mm" MODIFIED="1389213220947" TEXT="jqueryUI">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
<node CREATED="1389213183121" ID="ID_729942292" LINK="http://code.google.com/p/jqueryrotate/" MODIFIED="1389213212220" TEXT="jqueryrotate">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
</map>
