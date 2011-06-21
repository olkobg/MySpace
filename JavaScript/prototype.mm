<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1288878949181" ID="ID_1275483752" LINK="JavaScript.mm" MODIFIED="1306945348255" TEXT="prototype">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1294140298838" ID="ID_1411128936" MODIFIED="1294140303987" POSITION="right" TEXT="visible">
<node CREATED="1294140304421" ID="ID_1587935723" MODIFIED="1294140309882" TEXT="check if visible">
<node CREATED="1294140310517" ID="ID_166960138" MODIFIED="1295352848016" TEXT="ex">
<node CREATED="1294140311445" ID="ID_1220632905" MODIFIED="1307116695937">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $('visible').visible();
    </p>
    <p>
      // -&gt; true&#160;&#160;
    </p>
    <p>
      $('hidden').visible();
    </p>
    <p>
      // -&gt; false&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1294736478479" ID="ID_1788621273" MODIFIED="1306945349879" POSITION="right" TEXT="events">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1294736489696" ID="ID_973258112" MODIFIED="1294736513105" TEXT="Dom events">
<node COLOR="#0033ff" CREATED="1294736497633" ID="ID_1571220803" MODIFIED="1307116650478" TEXT="focus()"/>
<node COLOR="#0033ff" CREATED="1294736502658" ID="ID_1362013451" MODIFIED="1307116652737" TEXT="blur()"/>
</node>
<node COLOR="#0033ff" CREATED="1295352962761" ID="ID_1447843123" MODIFIED="1307116644920" TEXT="Event.observe">
<node CREATED="1295352971194" ID="ID_1276126217" MODIFIED="1307116578973" TEXT="ex">
<node CREATED="1295353092633" ID="ID_423324827" MODIFIED="1307116699833">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre><code class="javascript">Event.observe<span class="brackets">(</span><span class="string">'target'</span>, <span class="string">'click'</span>, <span class="keywords">function</span><span class="brackets">(</span>event<span class="brackets">)</span> {
    <span class="comment">// ...</span>}<span class="brackets">)</span>;</code></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307116719272" ID="ID_654859604" MODIFIED="1307116734199" TEXT="stop event handling\propagation">
<node COLOR="#0033ff" CREATED="1307116735060" ID="ID_1907121288" MODIFIED="1307116743059" TEXT="Event.stop(event)"/>
</node>
</node>
<node CREATED="1306945352720" ID="ID_1189237519" MODIFIED="1306945358425" POSITION="right" TEXT="Frameworks">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1306945358654" ID="ID_966261742" MODIFIED="1306945363914" TEXT="validation">
<node CREATED="1306945365254" ID="ID_1083331121" LINK="http://tetlaw.id.au/view/javascript/really-easy-field-validation" MODIFIED="1306945528903" TEXT="realy easy validation">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node COLOR="#990099" CREATED="1306945508874" ID="ID_1171017809" LINK="https://github.com/atetlaw/Really-Easy-Field-Validation" MODIFIED="1306945526176" TEXT="github">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
</node>
<node CREATED="1295352855115" ID="ID_312571522" MODIFIED="1295352860851" POSITION="left" TEXT="class">
<node COLOR="#0033ff" CREATED="1295352861257" ID="ID_1435906550" MODIFIED="1307116639499" TEXT="hasClassName"/>
<node COLOR="#0033ff" CREATED="1295352864778" ID="ID_1551524836" MODIFIED="1307116639499" TEXT="removeClassName"/>
<node COLOR="#0033ff" CREATED="1295352893001" ID="ID_510010129" MODIFIED="1307116639497" TEXT="addClassName"/>
<node CREATED="1295352898777" ID="ID_451982200" MODIFIED="1295352903080" TEXT="deprecated">
<node CREATED="1295352903514" ID="ID_1066187895" MODIFIED="1295352988686" TEXT="classws">
<icon BUILTIN="button_cancel"/>
</node>
</node>
</node>
<node CREATED="1307435043647" ID="ID_1469052897" MODIFIED="1307435053856" POSITION="left" TEXT="elements">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1307435055309" ID="ID_256745147" MODIFIED="1307435057415" TEXT="walking">
<node COLOR="#0033ff" CREATED="1307435058397" ID="ID_1886077616" MODIFIED="1307435075956" TEXT="previous()"/>
<node COLOR="#0033ff" CREATED="1307435065796" ID="ID_248866303" MODIFIED="1307435075956" TEXT="next()"/>
<node COLOR="#0033ff" CREATED="1307435069563" ID="ID_1623246524" MODIFIED="1307435075955" TEXT="up()"/>
<node COLOR="#0033ff" CREATED="1307435072035" ID="ID_1141405859" MODIFIED="1307435075954" TEXT="down()"/>
</node>
</node>
<node CREATED="1295353023033" ID="ID_672195246" MODIFIED="1295353025451" POSITION="left" TEXT="element">
<node CREATED="1295353025810" ID="ID_73654295" MODIFIED="1295353027194" TEXT="get">
<node CREATED="1295353027610" ID="ID_61726921" MODIFIED="1295353034170" TEXT="by id">
<node CREATED="1295353034921" ID="ID_1797098659" MODIFIED="1307116613105" TEXT="ex">
<node COLOR="#0033ff" CREATED="1295353036697" ID="ID_600903990" MODIFIED="1307116661022" TEXT="$(&apos;elemnt-id&apos;)"/>
</node>
</node>
</node>
<node CREATED="1308316983868" ID="ID_123444138" MODIFIED="1308316989550" TEXT="set focus">
<node COLOR="#0033ff" CREATED="1308317048331" ID="ID_1266536676" MODIFIED="1308317070817" TEXT="$(&apos;searchbox&apos;).focus()"/>
<node COLOR="#0033ff" CREATED="1308317049835" ID="ID_1000849825" MODIFIED="1308317070816" TEXT="Form.Element.focus(&apos;searchbox&apos;)"/>
</node>
</node>
<node COLOR="#ff0000" CREATED="1307439476789" ID="ID_48006367" MODIFIED="1307439492043" POSITION="left" TEXT="Tricks">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1307439479204" ID="ID_235294746" MODIFIED="1307439663642">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>IE7</b>&#160;doesnt want oto extends <b>DOM</b>&#160;objects with methods from <b>prototype</b>&#160;-&#160;use <font color="#0000ff">$(element)</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
