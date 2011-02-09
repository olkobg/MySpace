<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1283935270578" ID="ID_332869610" LINK="../Index.mm" MODIFIED="1291283748504" TEXT="JavaScript">
<node CREATED="1283935276328" ID="ID_1046873276" MODIFIED="1290675456568" POSITION="right" TEXT="Frameworks">
<node CREATED="1283935280234" ID="ID_569325362" MODIFIED="1283935287453" TEXT="scriptaculous">
<node CREATED="1283935288203" ID="ID_310409909" MODIFIED="1283935293343" TEXT="effects">
<node CREATED="1283935293859" ID="ID_1744064323" MODIFIED="1283935294687" TEXT="http://wiki.github.com/madrobby/scriptaculous/"/>
</node>
</node>
<node CREATED="1288878939472" ID="ID_626818632" MODIFIED="1288878941648" TEXT="mootolls"/>
<node CREATED="1290773593462" ID="ID_417996470" LINK="jQuery.mm" MODIFIED="1290773593464" TEXT="jQuery"/>
<node CREATED="1294140297055" ID="ID_1539605617" LINK="prototype.mm" MODIFIED="1294140297056" TEXT="prototype"/>
</node>
<node CREATED="1288878841397" ID="ID_1732712561" MODIFIED="1290779781676" POSITION="left" TEXT="Types">
<node CREATED="1288878845078" ID="ID_1393940341" MODIFIED="1288878931652" TEXT="Arrays">
<node CREATED="1290675371398" ID="ID_1109876137" MODIFIED="1290675374529" TEXT="remove">
<node CREATED="1288878848090" ID="ID_1345719493" MODIFIED="1290675377730" TEXT="remove(integer indices)">
<node CREATED="1288878884793" FOLDED="true" ID="ID_1760915810" MODIFIED="1295350352715" TEXT="ex">
<node CREATED="1288878887152" ID="ID_66984295" MODIFIED="1288878898789" TEXT="array.splice(i,i)"/>
</node>
</node>
<node CREATED="1288878876243" ID="ID_34669562" MODIFIED="1295350345387" TEXT="remove(other indices)">
<node CREATED="1288878902293" FOLDED="true" ID="ID_1411120375" MODIFIED="1295350354443" TEXT="ex">
<node CREATED="1288878903184" ID="ID_1708611684" MODIFIED="1288878911487" TEXT="delete array[&apos;text&apos;]"/>
</node>
</node>
</node>
<node CREATED="1290675380409" ID="ID_362734002" MODIFIED="1290675541153" TEXT="clone/copy">
<node CREATED="1290675384257" FOLDED="true" ID="ID_249125579" MODIFIED="1295350343962" TEXT="Array.slice(0)">
<node CREATED="1290675440209" ID="ID_361371244" MODIFIED="1295350310217" TEXT="ex">
<node CREATED="1290675444181" ID="ID_250813042" MODIFIED="1290675448304">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
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
</node>
<node CREATED="1290675541139" ID="ID_473820005" MODIFIED="1295350293275" TEXT="//desc ">
<node CREATED="1290675501849" ID="ID_1768234672" MODIFIED="1290675539639" TEXT="by copying that method you can copy only simple data - String. Number and Boolean"/>
</node>
</node>
</node>
<node CREATED="1290774098972" ID="ID_1567708926" MODIFIED="1290774101170" TEXT="Number">
<node CREATED="1290774102071" ID="ID_1693617417" MODIFIED="1290774104559" TEXT="Parse">
<node CREATED="1290774104835" ID="ID_439384427" MODIFIED="1290774116749" TEXT="parseInt"/>
<node CREATED="1290774107815" ID="ID_140560400" MODIFIED="1290774114756" TEXT="parseFloat"/>
</node>
</node>
<node CREATED="1290675321303" ID="ID_1735264457" MODIFIED="1290675468099" TEXT="Objects">
<node CREATED="1290675341658" ID="ID_1366662398" MODIFIED="1290675475659" TEXT="copying">
<node CREATED="1290675345898" ID="ID_1525870998" MODIFIED="1290675360709" TEXT="by copiing you just copy of refference of object "/>
</node>
<node CREATED="1290675324466" FOLDED="true" ID="ID_287335239" MODIFIED="1290675967570" TEXT="cloning">
<node CREATED="1290675327042" ID="ID_1189851193" MODIFIED="1290675336013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Object.prototype.clone = function() {
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
</node>
</node>
</node>
<node CREATED="1290779782717" ID="ID_1147256074" MODIFIED="1290779785788" POSITION="left" TEXT="Operatiojns">
<node CREATED="1290675749078" ID="ID_1873207825" MODIFIED="1290779793309" TEXT="clone_function">
<node CREATED="1290675766743" FOLDED="true" ID="ID_896402052" MODIFIED="1290675776799" TEXT="ex">
<node CREATED="1290675760303" ID="ID_1250613880" MODIFIED="1290675764661">
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
</node>
<node CREATED="1295345675290" ID="ID_593110569" MODIFIED="1295345683964" TEXT="flow controll">
<node CREATED="1295345687611" ID="ID_1514880238" MODIFIED="1295345690317" TEXT="switch">
<node CREATED="1295345690890" FOLDED="true" ID="ID_1836473096" MODIFIED="1295350274458" TEXT="ex">
<node CREATED="1295345693386" ID="ID_996238654" MODIFIED="1295345699835">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;switch(n)<br />{<br />case 1:<br /><i>&#160;&#160;execute code block 1</i><br />&#160; break;<br />case 2:<br /><i>&#160;&#160;execute code block 2</i><br />&#160;&#160;break;<br />default:<br /><i>&#160; code to be executed if n is different from case 1 and 2</i><br />}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1295345684330" ID="ID_1543868029" MODIFIED="1295345686652" TEXT="cylces"/>
</node>
<node CREATED="1290779795304" ID="ID_1529456645" MODIFIED="1297155157142" POSITION="left" TEXT="Type Conversion">
<node CREATED="1290779800255" ID="ID_1854719369" MODIFIED="1290779802916" TEXT="links">
<node CREATED="1290779803321" ID="ID_1490659888" LINK="http://www.jibbering.com/faq/notes/type-conversion/" MODIFIED="1290779815089" TEXT="http://www.jibbering.com/faq/notes/type-conversion/"/>
</node>
</node>
<node CREATED="1290675458896" ID="ID_619064926" MODIFIED="1290675463741" POSITION="right" TEXT="RegExp"/>
<node CREATED="1290785686280" ID="ID_967559904" MODIFIED="1290785688522" POSITION="right" TEXT="Tools">
<node CREATED="1290785690168" ID="ID_1371837990" MODIFIED="1290785698586" TEXT="Compressor">
<node CREATED="1290785699124" ID="ID_1468703957" MODIFIED="1290785707945" TEXT="YUI-Cpmpressor">
<node CREATED="1290785708380" ID="ID_68841298" MODIFIED="1290785836322" TEXT="doc">
<node CREATED="1290785838868" ID="ID_416695060" LINK="http://developer.yahoo.com/yui/compressor/" MODIFIED="1290785848833" TEXT="http://developer.yahoo.com/yui/compressor/"/>
</node>
</node>
</node>
</node>
</node>
</map>
