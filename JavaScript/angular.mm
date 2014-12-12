<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1417646145919" ID="ID_724577500" LINK="JavaScript.mm" MODIFIED="1417646208938" TEXT="angular.js">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1417647326373" ID="ID_988673245" MODIFIED="1418227709661" POSITION="right" TEXT=" info">
<node CREATED="1417646182512" ID="ID_1449376331" LINK="https://docs.angularjs.org/guide/" MODIFIED="1417647361806" TEXT="docs"/>
<node CREATED="1417647363157" ID="ID_1094037080" LINK="http://campus.codeschool.com/courses/shaping-up-with-angular-js/level/1/section/1/video/1" MODIFIED="1417647375761" TEXT="codeschool lessons"/>
<node CREATED="1418227712668" ID="ID_386161192" MODIFIED="1418227714396" TEXT="books">
<node CREATED="1418227715161" ID="ID_173656082" LINK="https://www.google.com.ua/webhp?sourceid=chrome-instant&amp;ion=1&amp;espv=2&amp;es_th=1&amp;ie=UTF-8#q=angular%20in%2060%20minutes" MODIFIED="1418227746896" TEXT="angular in 60 minutes"/>
</node>
</node>
<node CREATED="1418238648970" ID="ID_1279075204" MODIFIED="1418238651337" POSITION="right" TEXT="debug">
<node CREATED="1418238651745" ID="ID_1613197005" MODIFIED="1418238652761" TEXT="https://chrome.google.com/webstore/detail/angularjs-batarang/ighdmehidhipcmcojjgiloacoafjmpfk"/>
<node CREATED="1418238653850" ID="ID_233003679" LINK="http://stackoverflow.com/questions/14278355/how-to-debug-angular-services-in-browser" MODIFIED="1418238680048" TEXT="debug in browser"/>
</node>
<node CREATED="1417646213182" FOLDED="true" ID="ID_1841962984" MODIFIED="1418212010988" POSITION="left" TEXT="modules">
<node CREATED="1418207265191" ID="ID_557365307" MODIFIED="1418209948475" TEXT="application components live (js files)"/>
</node>
<node CREATED="1417646220840" ID="ID_263380404" MODIFIED="1418234177193" POSITION="left" TEXT="directives">
<node CREATED="1418209892871" ID="ID_1175499795" MODIFIED="1418209919905" TEXT="html annotations that trigger js behavior"/>
<node COLOR="#0033ff" CREATED="1418207272722" FOLDED="true" ID="ID_1785013176" MODIFIED="1418214218662" TEXT="ng-app">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1418210308346" ID="ID_1428389797" MODIFIED="1418210316583" TEXT="how we attach module to the page"/>
</node>
<node COLOR="#0033ff" CREATED="1418207300866" ID="ID_1657910271" MODIFIED="1418207305916" TEXT="ng-controller"/>
<node COLOR="#0033ff" CREATED="1418207310584" FOLDED="true" ID="ID_507755692" MODIFIED="1418227693478" TEXT="ng-show">
<node CREATED="1418214141025" ID="ID_558949767" MODIFIED="1418214213103">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // show if images more than 1
    </p>
    <p>
      <font color="#0000ff">&lt;ul ng-show=&quot;product.images.<b>length</b>&quot;&gt; </font>
    </p>
    <p>
      <font color="#0000ff">... </font>
    </p>
    <p>
      <font color="#0000ff">&lt;/ul&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1418209296596" ID="ID_515620405" MODIFIED="1418209301924" TEXT="ng-hide"/>
<node COLOR="#0033ff" CREATED="1418209497533" FOLDED="true" ID="ID_119328811" MODIFIED="1418227697556" TEXT="ng-repeat">
<node COLOR="#0033ff" CREATED="1418209592131" ID="ID_1060147898" MODIFIED="1418209633036">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;div <b>ng-repeat=</b>&quot;product <b>in</b>&#160;store.products&quot;&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1418212216786" FOLDED="true" ID="ID_769039983" MODIFIED="1418227698740" TEXT="ng-src">
<node COLOR="#0033ff" CREATED="1418212226290" ID="ID_1516782342" MODIFIED="1418212293229">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;img <b>ng-src</b>=&quot;{{product.images[0].full}}&quot; /&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1418234178594" FOLDED="true" ID="ID_321419003" MODIFIED="1418234231572" TEXT="ng-bind-html">
<node CREATED="1418234183971" ID="ID_1056193618" MODIFIED="1418234227859" TEXT="insert html into this directive also if sanitize module used sanitizes html"/>
</node>
</node>
<node CREATED="1417646224278" FOLDED="true" ID="ID_1697813091" MODIFIED="1418234176890" POSITION="left" TEXT="expressions">
<node CREATED="1418209973199" ID="ID_18896192" MODIFIED="1418210001006" TEXT="how values get displayed within the page"/>
</node>
<node CREATED="1417649160223" FOLDED="true" ID="ID_1768485929" MODIFIED="1418227702315" POSITION="left" TEXT="controllers">
<node CREATED="1417649164420" ID="ID_299405558" MODIFIED="1418209967166" TEXT="app behaviour by defining functions and values"/>
</node>
<node CREATED="1418210292298" FOLDED="true" ID="ID_1817412308" MODIFIED="1418227706523" POSITION="left" TEXT="filters">
<node COLOR="#0033ff" CREATED="1418211384750" ID="ID_1789471133" MODIFIED="1418211548728" TEXT="{{ data* | filter:options* }}"/>
<node CREATED="1418211227494" ID="ID_1015383595" MODIFIED="1418211273357">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // using currency filter in price expression
    </p>
    <p>
      <font color="#0000ff">{{ product.price | <b>currency</b>&#160;}}</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1418211452419" ID="ID_179592916" MODIFIED="1418211541978">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // date formatting with filter parameters
    </p>
    <p>
      <font color="#0000ff">{{ '13881234123223' | date:<b>'MM/dd/yyyy @ h:mma'</b>&#160;}}</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1418211563139" ID="ID_1288984203" MODIFIED="1418211765892">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // upper case and lovercase
    </p>
    <p>
      <font color="#0000ff">{{ 'string' | <b>uppercase</b>&#160;}}&#160;&#160; </font>// STRING
    </p>
    <p>
      <font color="#0000ff">{{ 'STRING' | <b>lowercase</b>}}&#160;&#160; </font>// string
    </p>
    <p>
      // limit to
    </p>
    <p>
      <font color="#0000ff">{{ 'My Description' | l<b>imitTo:8</b>&#160;}}</font>&#160;// My Descr
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1418211785270" ID="ID_1559986555" MODIFIED="1418212006344">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // limit items in an array
    </p>
    <p>
      <font color="#0000ff">&lt;li ng-repeat=&quot; products in store.products | <b>limitTo:3</b>&quot;&gt; </font>
    </p>
    <p>
      // order by (with out minus order will list in ascending order)
    </p>
    <p>
      <font color="#0000ff">&lt;li ng-repeat=&quot; products in store.products | <b>orderBy:'-price'</b>&#160; &quot;&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
