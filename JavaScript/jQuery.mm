<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#008000" CREATED="1288878945548" ID="ID_501072028" LINK="JavaScript.mm" MODIFIED="1444566340049" TEXT="jQuery">
<font NAME="SansSerif" SIZE="28"/>
<node CREATED="1354208194752" FOLDED="true" ID="ID_854680832" MODIFIED="1444566277464" POSITION="left" TEXT="ajax">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354208282039" FOLDED="true" ID="ID_173706023" MODIFIED="1444566275570" TEXT="post">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354208425645" ID="ID_1858216774" MODIFIED="1444566275567" TEXT="get">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1358677336819" FOLDED="true" ID="ID_1314634758" MODIFIED="1444566329409" POSITION="left" TEXT="effects">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1358677341547" FOLDED="true" ID="ID_1973929881" MODIFIED="1444566312008" TEXT="animate">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1354635093513" FOLDED="true" ID="ID_415842503" MODIFIED="1444567124161" POSITION="left" TEXT="elements">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354704061024" FOLDED="true" ID="ID_1984897520" LINK="http://api.jquery.com/append/" MODIFIED="1444566049786" TEXT="append">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1354278101280" FOLDED="true" ID="ID_1748620744" MODIFIED="1444567038475" TEXT="attribute">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354635099258" FOLDED="true" ID="ID_118095494" MODIFIED="1444565975168" TEXT="removeAttr">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354635153239" FOLDED="true" ID="ID_1912217586" LINK="http://api.jquery.com/attr/" MODIFIED="1444566078221" TEXT="attr">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1295621110556" FOLDED="true" ID="ID_1213571137" MODIFIED="1444566080128" TEXT="visible">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1355839315264" FOLDED="true" ID="ID_898696207" MODIFIED="1444566246152" TEXT="css">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1444566418795" FOLDED="true" ID="ID_826620538" MODIFIED="1444567120194" TEXT="dom">
<node CREATED="1444566420177" FOLDED="true" ID="ID_1661985847" MODIFIED="1444567119974" TEXT="select">
<node COLOR="#0033ff" CREATED="1444566423850" ID="ID_1890234293" LINK="jquery dynamic option filter http://stackoverflow.com/questions/1447728/how-to-dynamic-filter-options-of-select-with-jquery" MODIFIED="1444566452738" TEXT="dynamic select filter"/>
<node COLOR="#0033ff" CREATED="1444567085036" ID="ID_970007919" LINK="jQuery: http://stackoverflow.com/questions/5022928/how-do-you-update-all-options-of-a-select-with-jquery" MODIFIED="1444567118864" TEXT="update options"/>
</node>
</node>
<node CREATED="1354638433805" FOLDED="true" ID="ID_255434681" MODIFIED="1444567044934" TEXT="form">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290773189189" FOLDED="true" ID="ID_608692845" MODIFIED="1444566252962" TEXT="val">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1354278104851" FOLDED="true" ID="ID_492459151" MODIFIED="1444566259853" TEXT="checkbox">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354544306079" ID="ID_715807544" LINK="http://technosophos.com/content/jquery-checkboxes-checking-and-unchecking-right-way" MODIFIED="1444566257750" TEXT="techsophos"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354704230349" ID="ID_88307569" LINK="http://api.jquery.com/insertBefore/" MODIFIED="1444567075328" TEXT="insertBefore">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354704518919" ID="ID_1558363711" LINK="http://api.jquery.com/insertAfter/" MODIFIED="1444567075332" TEXT="insertAfter">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1290773244511" FOLDED="true" ID="ID_1462650909" MODIFIED="1444567066220" TEXT="html">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1354900245258" FOLDED="true" ID="ID_388443493" MODIFIED="1444567054447" TEXT="moving">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354900251370" FOLDED="true" ID="ID_1696579114" LINK="http://api.jquery.com/parent/" MODIFIED="1444566232096" TEXT="parent">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1355227807466" ID="ID_1837941512" LINK="http://api.jquery.com/next/" MODIFIED="1444565983221" TEXT="next">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355227809687" ID="ID_980861084" LINK="http://api.jquery.com/prev/" MODIFIED="1444565983221" TEXT="prev">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354704046508" ID="ID_650648200" MODIFIED="1444567056615" TEXT="prepend">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1290773186085" FOLDED="true" ID="ID_146665972" MODIFIED="1444567058727" TEXT="select">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354704279416" FOLDED="true" ID="ID_228668161" LINK="http://api.jquery.com/category/selectors/attribute-selectors/" MODIFIED="1444566230232" TEXT="attribute selector">
<node COLOR="#0033ff" CREATED="1354704305275" ID="ID_10776762" LINK="http://api.jquery.com/attribute-equals-selector/" MODIFIED="1444566226552" TEXT="attribute equals selector"/>
</node>
<node COLOR="#0033ff" CREATED="1354869938218" FOLDED="true" ID="ID_546897979" LINK="http://api.jquery.com/jQuery.each/" MODIFIED="1444566222304" TEXT="each">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354626778349" ID="ID_248322321" MODIFIED="1444566183734">
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
<node COLOR="#0033ff" CREATED="1354901183128" FOLDED="true" ID="ID_420329235" LINK="http://api.jquery.com/only-child-selector/" MODIFIED="1444566219470" TEXT=":only-child">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1355159097676" FOLDED="true" ID="ID_1679359587" LINK="http://api.jquery.com/not-selector/" MODIFIED="1444566218447" TEXT="not">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1355159187908" FOLDED="true" ID="ID_277238035" LINK="http://api.jquery.com/nextUntil/" MODIFIED="1444566212864" TEXT="nextUntil">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1387537411552" ID="ID_1118524803" LINK="http://api.jquery.com/parentsUntil/" MODIFIED="1444565960812" TEXT="parentUntil">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1387571985591" FOLDED="true" ID="ID_1143788773" LINK="http://api.jquery.com/category/selectors/visibility-filter-selectors/" MODIFIED="1444566210201" TEXT="visibility">
<node COLOR="#0033ff" CREATED="1387571990662" ID="ID_867886087" MODIFIED="1444566206884" TEXT=":hidden">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1387571995262" FOLDED="true" ID="ID_778100995" MODIFIED="1444566209842" TEXT=":visible">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354626410137" FOLDED="true" ID="ID_1968887865" LINK="http://api.jquery.com/find/" MODIFIED="1444566204699" TEXT="find">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354901216107" FOLDED="true" ID="ID_1748294113" MODIFIED="1444566203808" TEXT="&gt;">
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
</node>
</node>
<node COLOR="#0033ff" CREATED="1290773210876" FOLDED="true" ID="ID_1495602034" MODIFIED="1444566248657" TEXT="text">
<font NAME="SansSerif" SIZE="12"/>
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
</node>
<node CREATED="1354003121161" FOLDED="true" ID="ID_144703222" MODIFIED="1444566409965" POSITION="left" TEXT="events">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1354638573883" FOLDED="true" ID="ID_1928850379" MODIFIED="1444566409502" TEXT="mouse">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354003124955" ID="ID_453161943" MODIFIED="1444566093001" TEXT="mousemove">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354003129416" ID="ID_386623953" MODIFIED="1444566093000" TEXT="mouseup">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354003132752" ID="ID_1012888022" MODIFIED="1444566093000" TEXT="mousedown">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354697837833" FOLDED="true" ID="ID_1067074750" LINK="http://docs.jquery.com/Events/mouseover" MODIFIED="1444566093000" TEXT="mouseover">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354697852314" FOLDED="true" ID="ID_819469706" MODIFIED="1444566093000" TEXT="mouseout">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1355246130515" ID="ID_724211692" LINK="http://api.jquery.com/click/" MODIFIED="1444566090290" TEXT="click">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355246133228" ID="ID_1729719788" LINK="http://api.jquery.com/dblclick/" MODIFIED="1444566090290" TEXT="dblclick">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355246067732" FOLDED="true" ID="ID_480170380" LINK="http://api.jquery.com/event.stopPropagation/" MODIFIED="1444566090289" TEXT="stopPropagation">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1355246626410" FOLDED="true" ID="ID_1344357956" MODIFIED="1444566090286" TEXT="submit">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1357825441882" FOLDED="true" ID="ID_1108727563" MODIFIED="1444566318497" POSITION="left" TEXT="frames">
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
<node CREATED="1355136250329" FOLDED="true" ID="ID_1147632180" MODIFIED="1444566399534" POSITION="left" TEXT="json">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355136253650" FOLDED="true" ID="ID_1987418383" LINK="http://api.jquery.com/jQuery.param/" MODIFIED="1444566272509" TEXT="param">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1355141338841" ID="ID_1621847554" LINK="http://api.jquery.com/jQuery.parseJSON/" MODIFIED="1444566272509" TEXT="parseJSON">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355141350278" ID="ID_1579933959" LINK="http://api.jquery.com/jQuery.getJSON/" MODIFIED="1444566272505" TEXT="getJSON">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1354629529574" FOLDED="true" ID="ID_482385820" MODIFIED="1444566400353" POSITION="left" TEXT="object">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355227397309" FOLDED="true" ID="ID_603243915" MODIFIED="1444566373935">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">extend</font>&#160;(clone)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354629536715" ID="ID_1283858177" LINK="http://stackoverflow.com/questions/122102/what-is-the-most-efficient-way-to-clone-a-javascript-object" MODIFIED="1444566027831" TEXT="so">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354629596482" ID="ID_471782161" LINK="http://docs.jquery.com/Utilities/jQuery.extend" MODIFIED="1444566030397" TEXT="info"/>
</node>
</node>
<node CREATED="1444566342911" FOLDED="true" ID="ID_375268128" MODIFIED="1444566365733" POSITION="right" TEXT="lib/api">
<node COLOR="#0033ff" CREATED="1290779869785" ID="ID_944287855" LINK="http://api.jquery.com/" MODIFIED="1444566364229" TEXT="API"/>
<node COLOR="#0033ff" CREATED="1331741953928" ID="ID_980539677" LINK="http://jquery.com/" MODIFIED="1444566364231" TEXT="site"/>
<node COLOR="#0033ff" CREATED="1354281700459" FOLDED="true" ID="ID_1321766246" LINK="http://code.jquery.com/" MODIFIED="1444566364233" TEXT="CDN">
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
<node COLOR="#0033ff" CREATED="1354697916132" ID="ID_1014966575" LINK="http://keith-wood.name/svg.html" MODIFIED="1444566364238">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SVG<b>&#160;</b>by&#160;Keith Wood
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1444566284308" FOLDED="true" ID="ID_724183584" MODIFIED="1444577078406" POSITION="right" TEXT="info">
<node CREATED="1355838991471" FOLDED="true" ID="ID_194065213" MODIFIED="1444577076982" TEXT="plugins">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355838997784" ID="ID_448961335" LINK="http://www.inwebson.com/jquery/cool-jquery-plugins-make-you-wow/" MODIFIED="1444566382731" TEXT="cool 18 plugins"/>
<node CREATED="1357726200177" FOLDED="true" ID="ID_1915031401" MODIFIED="1444566478889" TEXT="Local Storage">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357726208656" ID="ID_1969361781" LINK="http://medialize.github.com/jQuery-store/" MODIFIED="1444566380238">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $.store
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354015762809" ID="ID_749062094" LINK="jquery/jqueryUI.mm" MODIFIED="1444566389857" TEXT="jqueryUI">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1389213183121" ID="ID_729942292" LINK="http://code.google.com/p/jqueryrotate/" MODIFIED="1444566389851" TEXT="jqueryrotate">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1444577067407" FOLDED="true" ID="ID_400855287" MODIFIED="1444577077701" TEXT="articles">
<node COLOR="#0033ff" CREATED="1444577056851" ID="ID_66300844" LINK="http://ricostacruz.com/jquery.transit/" MODIFIED="1444577071700" TEXT="css transitions"/>
</node>
</node>
</node>
</map>
