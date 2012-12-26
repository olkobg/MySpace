<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#996600" CREATED="1283935270578" ID="ID_332869610" LINK="../Index.mm" MODIFIED="1328630299576" TEXT="JS">
<font BOLD="true" NAME="SansSerif" SIZE="22"/>
<node COLOR="#990099" CREATED="1328630299553" ID="ID_1803455928" MODIFIED="1328630362823" POSITION="right" TEXT="lib">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283935276328" ID="ID_1046873276" MODIFIED="1306946326941" TEXT="Frameworks">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1283935280234" ID="ID_569325362" MODIFIED="1306946330221" TEXT="scriptaculous">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1283935288203" ID="ID_310409909" LINK="http://wiki.github.com/madrobby/scriptaculous/" MODIFIED="1307097825170" TEXT="effects"/>
</node>
<node CREATED="1288878939472" ID="ID_626818632" MODIFIED="1306946330223" TEXT="mootolls">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1290773593462" ID="ID_417996470" LINK="jQuery.mm" MODIFIED="1306946330224" TEXT="jQuery">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1354015782893" ID="ID_517049765" LINK="jquery/jqueryUI.mm" MODIFIED="1354015806719" TEXT="jqueryUI">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1356445908888" ID="ID_187919146" LINK="http://amplifyjs.com/" MODIFIED="1356445919003" TEXT="apmplify">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1294140297055" ID="ID_1539605617" LINK="prototype.mm" MODIFIED="1306946330226" TEXT="prototype">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1306946336508" ID="ID_1625499138" MODIFIED="1306946338295" TEXT="tips">
<node CREATED="1306946338796" ID="ID_986855513" LINK="http://projects.nickstakenburg.com/tipped" MODIFIED="1306946400283" TEXT="tipped">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
</node>
</node>
</node>
<node CREATED="1328630279282" ID="ID_1710108581" MODIFIED="1337155637663" TEXT="HTML5">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1328630282633" ID="ID_102365652" LINK="http://videojs.com/" MODIFIED="1328630347481" TEXT="VideoJS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1337155609990" ID="ID_1410910272" MODIFIED="1337155633248" TEXT="effects">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1337155616877" ID="ID_421262654" LINK="http://www.dynamicdrive.com/" MODIFIED="1337155630825" TEXT="Dynamic Drive"/>
</node>
</node>
<node CREATED="1288878841397" ID="ID_1732712561" MODIFIED="1355337296106" POSITION="left" TEXT="types">
<node COLOR="#0033ff" CREATED="1288878845078" FOLDED="true" ID="ID_1393940341" MODIFIED="1355337152680" TEXT="Array">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1290675371398" ID="ID_1109876137" MODIFIED="1355233971713" TEXT="remove">
<node CREATED="1288878848090" FOLDED="true" ID="ID_1345719493" MODIFIED="1355336611884" TEXT="remove(integer indices)">
<node COLOR="#0033ff" CREATED="1288878887152" ID="ID_66984295" MODIFIED="1307120301458" TEXT="array.splice(i,i)"/>
</node>
<node CREATED="1288878876243" ID="ID_34669562" MODIFIED="1355336981011" TEXT="remove(other indices)">
<node COLOR="#0033ff" CREATED="1288878903184" ID="ID_1708611684" MODIFIED="1307120302930" TEXT="delete array[&apos;text&apos;]"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355234865664" FOLDED="true" ID="ID_460731663" MODIFIED="1355336603457" TEXT="push">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355234871921" ID="ID_225860144" MODIFIED="1355235081126">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var fruits = [&quot;Banana&quot;, &quot;Orange&quot;, &quot;Apple&quot;, &quot;Mango&quot;];
    </p>
    <p>
      fruits.<b>push</b>(&quot;Kiwi&quot;)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1310476115190" FOLDED="true" ID="ID_1977131392" MODIFIED="1355336606137" TEXT="get Unique values">
<node COLOR="#0033ff" CREATED="1310476120894" ID="ID_1433835445" MODIFIED="1310476135700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      getUniqueValues = function (arr) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var hash = new Object();
    </p>
    <p>
      &#160;&#160;&#160;&#160;for (j = 0; j &lt; arr.length; j++) {hash[arr[j]] = true}
    </p>
    <p>
      &#160;&#160;&#160;&#160;var array = new Array();
    </p>
    <p>
      &#160;&#160;&#160;&#160;for (value in hash) {array.push(value)};
    </p>
    <p>
      &#160;&#160;&#160;&#160;return array;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1342533161076" ID="ID_492563830" LINK="http://www.hunlock.com/blogs/Mastering_Javascript_Arrays" MODIFIED="1342533168059" TEXT="link"/>
<node COLOR="#0033ff" CREATED="1355235597822" ID="ID_380421879" MODIFIED="1355336584345" TEXT="shift">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336579546" FOLDED="true" ID="ID_695102395" MODIFIED="1355337145834" TEXT="slice">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290675444181" ID="ID_250813042" MODIFIED="1355337100215">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">// copying (cloning) array </font>
    </p>
    <p>
      <font color="#000000">// by copying that method </font>
    </p>
    <p>
      <font color="#000000">// only simple data - String. </font>
    </p>
    <p>
      <font color="#000000">// Number and Boolean</font>
    </p>
    <p>
      var foo = [1, 2, 3];
    </p>
    <p>
      var bar = foo.slice(0);
    </p>
    <p>
      bar[1] = 5;
    </p>
    <p>
      alert(foo[1]);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355336573355" ID="ID_1504431818" MODIFIED="1355336587266" TEXT="sort">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336567306" ID="ID_540479072" MODIFIED="1355336587265" TEXT="splice">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336560893" ID="ID_372854107" MODIFIED="1355336587263" TEXT="toString">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336551867" ID="ID_125095957" MODIFIED="1355336587262" TEXT="unshift">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336543297" ID="ID_1737747229" MODIFIED="1355336587261" TEXT="reverse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336535980" ID="ID_1132853151" MODIFIED="1355336587260" TEXT="pop">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336525982" ID="ID_866931670" MODIFIED="1355336585721" TEXT="lastIndexOf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336518389" ID="ID_1873938462" MODIFIED="1355336585721" TEXT="join">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336508896" ID="ID_941979560" MODIFIED="1355336585721" TEXT="indexOf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336498219" ID="ID_326682825" MODIFIED="1355336585721" TEXT="concat">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355336490529" ID="ID_929396360" MODIFIED="1355336585721" TEXT="valueOf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1342533006438" FOLDED="true" ID="ID_501702371" MODIFIED="1355337226205">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>Object </b></font><font color="#000000">(</font>Hash)
    </p>
  </body>
</html></richcontent>
<node CREATED="1342533010662" ID="ID_1480116367" LINK="http://www.mojavelinux.com/articles/javascript_hashes.html" MODIFIED="1342533016000" TEXT="link"/>
<node COLOR="#0033ff" CREATED="1290675345898" ID="ID_1525870998" MODIFIED="1355337194543">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // copy of object&#160;refference
    </p>
    <p>
      var obj1 = obj
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1290675327042" ID="ID_1189851193" MODIFIED="1355337194549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // clone sample
    </p>
    <p>
      Object.prototype.<b>clone</b>&#160;= function() {
    </p>
    <p>
      &#160;&#160;var newObj = (this instanceof Array) ? [] : {};
    </p>
    <p>
      &#160;&#160;for (i in this) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (i == 'clone') continue;
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (this[i] &amp;&amp; typeof this[i] == &quot;object&quot;) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;newObj[i] = this[i].clone();
    </p>
    <p>
      &#160;&#160;&#160;&#160;} else newObj[i] = this[i]
    </p>
    <p>
      &#160;&#160;} return newObj;
    </p>
    <p>
      };
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1355153901837" ID="ID_1620472268" MODIFIED="1355337194554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // removing attribute
    </p>
    <p>
      <b>delete</b>&#160;object.attribute.subattribute
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355234113280" ID="ID_192641165" MODIFIED="1355337194569">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      has no <b>order</b>&#160;with its parameters
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1290774098972" FOLDED="true" ID="ID_1567708926" MODIFIED="1355337306618" TEXT="Number">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1290774104835" ID="ID_439384427" MODIFIED="1355336626215" TEXT="parseInt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1290774107815" ID="ID_140560400" MODIFIED="1355336626208">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      parseFloat
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1307120203127" ID="ID_1818264388" MODIFIED="1355337265780">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // alternative check fot number value
    </p>
    <p>
      function isNumber(n) {
    </p>
    <p>
      &#160;&#160;return !isNaN(parseFloat(n)) &amp;&amp; isFinite(n);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355325074109" FOLDED="true" ID="ID_11620303" MODIFIED="1355337309165" TEXT="Boolean">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355325082535" ID="ID_1492842596" MODIFIED="1355325145678">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // switch between values
    </p>
    <p>
      var shaded = true;
    </p>
    <p>
      shaded = <b>!</b>shaded;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1290779782717" ID="ID_1147256074" MODIFIED="1355337292184" POSITION="left" TEXT="operations">
<node CREATED="1290675749078" FOLDED="true" ID="ID_1873207825" MODIFIED="1355337310574" TEXT="clone_function">
<node COLOR="#0033ff" CREATED="1290675760303" ID="ID_1250613880" MODIFIED="1307435002764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function clone(obj) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Handle the 3 simple types, and null or undefined
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (null == obj || &quot;object&quot; != typeof obj) return obj;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Handle Date
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (obj instanceof Date) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var copy = new Date();
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;copy.setTime(obj.getTime());
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return copy;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Handle Array
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (obj instanceof Array) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var copy = [];
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for (var i = 0, var len = obj.length; i &lt; len; ++i) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;copy[i] = clone(obj[i]);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return copy;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;// Handle Object
    </p>
    <p>
      &#160;&#160;&#160;&#160;if (obj instanceof Object) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;var copy = {};
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;for (var attr in obj) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;if (obj.hasOwnProperty(attr)) copy[attr] = clone(obj[attr]);
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return copy;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;throw new Error(&quot;Unable to copy obj! Its type isn't supported.&quot;);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1295345675290" ID="ID_593110569" MODIFIED="1295345683964" TEXT="flow controll">
<node COLOR="#0033ff" CREATED="1295345687611" FOLDED="true" ID="ID_1514880238" MODIFIED="1355345758840" TEXT="switch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1295345693386" ID="ID_996238654" MODIFIED="1355337324613">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>switch</b>(n) {<br />case 1:<br /><i>&#160;&#160;execute code block 1</i><br />&#160;&#160;break;<br />case 2:<br /><i>&#160;&#160;execute code block 2</i><br />&#160;&#160;break;<br />default:<br /><i>&#160; code to be executed if n is different from case 1 and 2</i><br />} // end switch
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1307120335181" ID="ID_518244207" MODIFIED="1355345758840" TEXT="if">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1295345684330" ID="ID_1543868029" MODIFIED="1328630151387" TEXT="cylces">
<node COLOR="#0033ff" CREATED="1307120341316" ID="ID_1935966644" MODIFIED="1355345758840" TEXT="do">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1307120343340" ID="ID_1535278259" MODIFIED="1355345758840" TEXT="while">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1307120347644" ID="ID_13375185" MODIFIED="1355345758840" TEXT="forin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1307120350811" ID="ID_1139759020" MODIFIED="1355345758840" TEXT="for">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354543290974" ID="ID_1353892888" MODIFIED="1354543295325" TEXT="function">
<node CREATED="1354543297859" ID="ID_87405008" LINK="http://stackoverflow.com/questions/518000/is-javascript-a-pass-by-reference-or-pass-by-value-language" MODIFIED="1354543328950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SO</b>&#160;arguments pass by
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1290779795304" ID="ID_1529456645" MODIFIED="1297155157142" POSITION="left" TEXT="Type Conversion">
<node CREATED="1290779800255" ID="ID_1854719369" LINK="http://www.jibbering.com/faq/notes/type-conversion/" MODIFIED="1328630117086" TEXT="links1"/>
</node>
<node CREATED="1319659786877" ID="ID_998630532" MODIFIED="1319659789265" POSITION="left" TEXT="Browser">
<node CREATED="1319659789865" ID="ID_1779152456" MODIFIED="1319659796892" TEXT="turn js errors on">
<node CREATED="1319659797455" ID="ID_1332028521" MODIFIED="1319659799740" TEXT="MOZILLA">
<node COLOR="#0033ff" CREATED="1319659800487" ID="ID_1617789911" MODIFIED="1319659802910" TEXT="javascript.options.showInConsole preference"/>
</node>
</node>
<node CREATED="1347050811751" ID="ID_613137926" MODIFIED="1347050821417" TEXT="redirect to another page"/>
</node>
<node CREATED="1351605948750" ID="ID_1071224225" MODIFIED="1351605952458" POSITION="left" TEXT="Tips">
<node CREATED="1351605953255" ID="ID_1441700475" LINK="http://caniuse.com/" MODIFIED="1351605973986" TEXT="canIUse"/>
<node CREATED="1354632592619" FOLDED="true" ID="ID_783375115" MODIFIED="1354632838594" TEXT="closure">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1354632597951" ID="ID_455825447" MODIFIED="1354632819640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p http-equiv="content-type" content="text/html; charset=utf-8" style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      Whenever you see the function keyword within another function, the inner function has access to variables in the outer function.
    </p>
    <pre style="padding-top: 5px; background-color: rgb(238, 238, 238); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 5px; word-spacing: 0px; padding-left: 5px; line-height: 18px; padding-right: 5px; margin-top: 0px; font-style: normal; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 10px" class="default prettyprint prettyprinted"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">function</code></font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px"> foo(x) {  </code></font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">var</code></font><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> tmp = </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">3</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">;  </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">function</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> bar(y) {    alert(x + y + (++tmp));  }  bar(</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">10</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">);}foo(</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">2</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">)</font></code></pre>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      This will always alert 16, because&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">bar</code></font>&#160;can access the&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">x</code></font>&#160;which was defined as an argument to&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">foo</code></font>, and it can also access&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">tmp</code></font>&#160;from&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">foo</code></font>.
    </p>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      That is&#160;<i><font size="14px"><em style="padding-top: 0px; font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-style: italic; border: 0px; margin-right: 0px; margin-bottom: 0px">not</em></font></i>&#160;a closure. A closure is when you&#160;<font size="14px"><b style="padding-top: 0px; font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; font-weight: bold; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; border: 0px; margin-right: 0px; margin-bottom: 0px">return</b></font>&#160;the inner function. The inner function will close-over the variables of&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">foo</code></font>&#160;before leaving.
    </p>
    <pre style="padding-top: 5px; background-color: rgb(238, 238, 238); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 5px; word-spacing: 0px; padding-left: 5px; line-height: 18px; padding-right: 5px; margin-top: 0px; font-style: normal; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 10px" class="default prettyprint prettyprinted"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">function</code></font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px"> foo(x) {  </code></font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">var</code></font><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> tmp = </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">3</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">;  </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">return</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">function</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> (y) {    alert(x + y + (++tmp));  }}</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">var</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> bar = foo(</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">2</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">); </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="gray" size="14px">// bar is now a closure.</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">bar(</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">10</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">);</font></code></pre>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      The above function will also alert 16, because&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">bar</code></font>&#160;can still refer to&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">x</code></font>&#160;and&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">tmp</code></font>, even though it is no longer directly inside the scope.
    </p>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      However, since&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">tmp</code></font>&#160;is still hanging around inside&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">bar</code></font>'s closure, it is also being incremented. It will be incremented each time you call&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">bar</code></font>. As a result of this it will alert 17 the second time&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">bar(10)</code></font>&#160;is called, 18 the third time, etc.
    </p>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      (Not for your 6 year old: It is possible to create more than one closure function, either by returning a list of them or by setting them to global variables. All of these will refer to the&#160;<font size="14px"><strong style="padding-top: 0px; font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; font-weight: bold; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; border: 0px; margin-right: 0px; margin-bottom: 0px"><b>same</b></strong></font>&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">x</code></font>&#160;and the same&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">tmp</code></font>, they don't make their own copies.)
    </p>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      Edit: And now to explain the part that isn't obvious.
    </p>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      Here the number&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">x</code></font>&#160;is a literal number. As with other literals in JavaScript, when&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">foo</code></font>&#160;is called, the number&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">x</code></font>&#160;is&#160;<font size="14px"><b style="padding-top: 0px; font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; font-weight: bold; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; border: 0px; margin-right: 0px; margin-bottom: 0px">copied</b></font>&#160;into&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">foo</code></font>&#160;as its argument&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">x</code></font>.
    </p>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      On the other hand, JavaScript always uses references when dealing with Objects. If say, you called&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">foo</code></font>with an Object, the closure it returns will&#160;<font size="14px"><b style="padding-top: 0px; font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; font-weight: bold; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; border: 0px; margin-right: 0px; margin-bottom: 0px">reference</b></font>&#160;that original Object!
    </p>
    <pre style="padding-top: 5px; background-color: rgb(238, 238, 238); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 5px; word-spacing: 0px; padding-left: 5px; line-height: 18px; padding-right: 5px; margin-top: 0px; font-style: normal; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 10px" class="default prettyprint prettyprinted"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">function</code></font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px"> foo(x) {  </code></font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px"><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">var</code></font><code style="padding-top: 0px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> tmp = </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">3</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">;  </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">return</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">function</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> (y) {    alert(x + y + tmp);    x.memb = x.memb ? x.memb + </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">1</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> : </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">1</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">;    alert(x.memb);  }}</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">var</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> age = </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">new</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(43, 145, 175)" size="14px">Number</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">(</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">2</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">);</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 139)" size="14px">var</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px"> bar = foo(age); </font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="gray" size="14px">// bar is now a closure referencing age.</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">bar(</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(128, 0, 0)" size="14px">10</font><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" color="rgb(0, 0, 0)" size="14px">);</font></code></pre>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      As expected, each call to&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">bar(10)</code></font>&#160;will increment&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">x.memb</code></font>. What might not be expected, is that&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">x</code></font>&#160;is simply referring to the same object as the&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">age</code></font>&#160;variable! After a couple of calls to&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">bar</code></font>,&#160;<font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px"><code style="padding-top: 1px; background-color: rgb(238, 238, 238); font-size: 14px; background-position: initial initial; vertical-align: baseline; background-repeat: repeat; margin-left: 0px; padding-bottom: 1px; padding-left: 5px; padding-right: 5px; margin-top: 0px; font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; border: 0px; margin-right: 0px; margin-bottom: 0px">age.memb</code></font>&#160;will be 2!
    </p>
    <p style="padding-top: 0px; background-color: rgb(255, 255, 255); text-transform: none; font-size: 14px; background-position: initial initial; color: rgb(0, 0, 0); vertical-align: baseline; background-repeat: repeat; font-weight: normal; margin-left: 0px; text-indent: 0px; letter-spacing: normal; padding-bottom: 0px; word-spacing: 0px; padding-left: 0px; line-height: 18px; white-space: normal; padding-right: 0px; margin-top: 0px; font-style: normal; font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; border: 0px; text-align: left; font-variant: normal; margin-right: 0px; margin-bottom: 0; clear: both">
      This is the basis for memory leaks with HTML objects, but that's a little beyond the scope of this, ahem, article, ahem.&#160;<font color="rgb(74, 107, 130)" size="14px"><a style="padding-top: 0px; font-size: 14px; background-position: initial initial; color: rgb(74, 107, 130); vertical-align: baseline; background-repeat: repeat; text-decoration: initial; margin-left: 0px; padding-bottom: 0px; padding-left: 0px; padding-right: 0px; margin-top: 0px; border: 0px; margin-right: 0px; margin-bottom: 0px" href="http://stackoverflow.com/questions/111102#112265">http://stackoverflow.com/questions/111102#112265</a></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1354703945396" ID="ID_202179856" MODIFIED="1355138938149" TEXT="DOM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1354703965541" FOLDED="true" ID="ID_1690145052" MODIFIED="1354703982423">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ie</b>&#160;and <b>checked</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1354703955604" ID="ID_440168666" MODIFIED="1354703963006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Internet Explorer doesn't like to let you change the checked value of an input that is not a part of the DOM. Try setting the checked value AFTER the item has been appended and see if that works.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#338800" CREATED="1307434903922" ID="ID_410338370" MODIFIED="1328630321580" POSITION="right" TEXT="OBJECTS">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1290675458896" ID="ID_619064926" MODIFIED="1307434943484" TEXT="RegExp">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1346928174904" FOLDED="true" ID="ID_1837989404" MODIFIED="1347052380442" TEXT="validate email">
<node COLOR="#0033ff" CREATED="1346928182077" ID="ID_1210306501" MODIFIED="1346930321217">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      function validateEmail(email) {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var re = /^(([^&lt;&gt;()[\]\\.,;:\s@\&quot;]+(\.[^&lt;&gt;()[\]\\.,;:\s@\&quot;]+)*)|(\
    </p>
    <p>
      &quot;.+\&quot;))@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\])|(([a-zA
    </p>
    <p>
      -Z\-0-9]+\.)+[a-zA-Z]{2,}))$/;
    </p>
    <p>
      &#160;&#160;&#160;&#160;return re.test(email);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1307434937756" ID="ID_1495479919" MODIFIED="1307434947907" TEXT="window">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1307434953122" ID="ID_1409042670" MODIFIED="1307434982413" TEXT="global object which can store global info"/>
<node CREATED="1356546558872" ID="ID_1573997681" LINK="http://stackoverflow.com/questions/3131597/closing-child-window-automatically-when-the-parent-window-is-closed" MODIFIED="1356546604438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SO: </b>close popup win
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1290785686280" ID="ID_967559904" MODIFIED="1328630321576" POSITION="right" TEXT="Tools">
<node CREATED="1290785690168" ID="ID_1371837990" MODIFIED="1290785698586" TEXT="Compressor">
<node CREATED="1290785699124" ID="ID_1468703957" LINK="http://developer.yahoo.com/yui/compressor/" MODIFIED="1306946571426" TEXT="YUI-Cpmpressor"/>
<node CREATED="1306946614455" ID="ID_769234349" LINK="http://code.google.com/closure/" MODIFIED="1310476151092" TEXT="Google closure tools"/>
<node CREATED="1306946557807" ID="ID_1154117622" LINK="http://dean.edwards.name/packer/" MODIFIED="1306946563919" TEXT="PACKER"/>
</node>
</node>
<node CREATED="1299147148648" ID="ID_1061921677" LINK="JSON.mm" MODIFIED="1328630321572" POSITION="right" TEXT="JSON">
<node CREATED="1355155687707" FOLDED="true" ID="ID_330196257" MODIFIED="1355160777550" TEXT="modify">
<node COLOR="#0033ff" CREATED="1355155713563" ID="ID_285164846" MODIFIED="1355155773255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // stack overflow
    </p>
    <p>
      var obj = JSON.parse(info);&#160;&#160;// parse the JSON into a JavaScript object&#160;&#160;
    </p>
    <p>
      obj.application.proId = id; // modify the object&#160;&#160;
    </p>
    <p>
      info = JSON.stringify(obj);&#160;&#160;// stringify it into JSON if you wanted it as JSON
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1307097847126" ID="ID_202185443" MODIFIED="1355153878058" POSITION="right" TEXT="ENGINE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1307097858194" ID="ID_247812702" LINK="http://nodejs.org/" MODIFIED="1307097984573" TEXT="Node.js"/>
<node CREATED="1307097864888" ID="ID_722061965" LINK="https://developer.mozilla.org/en/SpiderMonkey" MODIFIED="1307097894673" TEXT="SpiderMonkey"/>
<node CREATED="1307097896172" ID="ID_604037639" LINK="http://www.mozilla.org/rhino/" MODIFIED="1307097933581" TEXT="rhino"/>
</node>
<node CREATED="1306262117748" ID="ID_989123574" MODIFIED="1355153878055" POSITION="right" TEXT="Security">
<font BOLD="true" NAME="SansSerif" SIZE="13"/>
<node CREATED="1306262123782" ID="ID_274024630" LINK="http://www-cs-students.stanford.edu/~tjw/jsbn/" MODIFIED="1306262130865" TEXT="RSA algorithm"/>
</node>
<node COLOR="#338800" CREATED="1319713375018" ID="ID_384948737" MODIFIED="1355153878052" POSITION="right" TEXT="DOM">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1319713397207" ID="ID_642013724" MODIFIED="1319713407066" TEXT="create elements">
<node CREATED="1319713408997" FOLDED="true" ID="ID_855253354" MODIFIED="1328630368392" TEXT="option">
<node COLOR="#0033ff" CREATED="1319713411397" ID="ID_1032348269" MODIFIED="1319713462366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      var breakfast = document.createElement(&quot;optgroup&quot;);
    </p>
    <p>
      breakfast.label = &quot;Breakfast&quot;;
    </p>
    <p>
      
    </p>
    <p>
      var lunch = document.createElement(&quot;optgroup&quot;);
    </p>
    <p>
      lunch.label = &quot;Lunch&quot;;
    </p>
    <p>
      
    </p>
    <p>
      var dinner = document.createElement(&quot;optgroup&quot;);
    </p>
    <p>
      dinner.label = &quot;Dinner&quot;;
    </p>
    <p>
      
    </p>
    <p>
      var cereal = document.createElement(&quot;option&quot;);
    </p>
    <p>
      cereal.value = &quot;cereal&quot;;
    </p>
    <p>
      cereal.appendChild(document.createTextNode(&quot;Cereal&quot;));
    </p>
    <p>
      breakfast.appendChild(cereal);
    </p>
    <p>
      
    </p>
    <p>
      var eggs = document.createElement(&quot;option&quot;);
    </p>
    <p>
      eggs.value = &quot;eggs&quot;;
    </p>
    <p>
      eggs.appendChild(document.createTextNode(&quot;Eggs&quot;));
    </p>
    <p>
      breakfast.appendChild(eggs);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1319713476980" FOLDED="true" ID="ID_1467024601" MODIFIED="1328630369847" TEXT="remove all child elements">
<node COLOR="#0033ff" CREATED="1319713484419" ID="ID_1711159791" MODIFIED="1319713506808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      while (selectMenu.hasChildNodes()) {
    </p>
    <p>
      &#160;&#160;&#160;selectMenu.removeChild(selectMenu.firstChild);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354698019491" ID="ID_1626793799" MODIFIED="1355153878048" POSITION="right" TEXT="SVG">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1354698058675" ID="ID_863153170" LINK="https://developer.mozilla.org/en/docs/SVG_In_HTML_Introduction" MODIFIED="1354698142198" TEXT="MDN">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
</node>
<node CREATED="1354698089437" ID="ID_1628290940" LINK="http://srufaculty.sru.edu/david.dailey/svg/" MODIFIED="1354698136235" TEXT="David Dailey">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
</node>
<node CREATED="1354868472981" ID="ID_419707493" LINK="http://tutorials.jenkov.com/svg/svg-and-css.html" MODIFIED="1354868486753" TEXT="svg + css">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
</node>
</node>
</node>
</map>
