<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1298379398131" ID="ID_1454701070" LINK="../Index.mm" MODIFIED="1338239998359" TEXT="CSS">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1329167857520" FOLDED="true" ID="ID_1738733773" MODIFIED="1357221049000" POSITION="right" TEXT="Fonts">
<node CREATED="1329167860573" ID="ID_1617167628" LINK="http://www.webfonts.info/wiki/index.php?title=%40font-face_support_in_Firefox" MODIFIED="1329167893664" TEXT="Web Fonts - Firefox"/>
</node>
<node COLOR="#0033ff" CREATED="1333056389137" FOLDED="true" ID="ID_1127662998" MODIFIED="1357221030125" POSITION="left" TEXT="background">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#990099" CREATED="1333056395443" FOLDED="true" ID="ID_402701821" MODIFIED="1357221029783" TEXT="transparent">
<node CREATED="1333056429605" ID="ID_1741786650" MODIFIED="1356545671605">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* Fallback for web browsers that doesn't support RGBa */<br /><font color="#0033ff">background: rgb(0, 0, 0);</font><br />/* RGBa with 0.6 opacity */<br /><font color="#0033ff">background: rgba(0, 0, 0, 0.6);</font><br />/* For IE 5.5 - 7*/<br /><font color="#0033ff">filter:progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000);</font><br />./* For IE 8*/<br /><font color="#0033ff">-ms-filter: &quot;progid:DXImageTransform.Microsoft.gradient(startColorstr=#99000000, endColorstr=#99000000)&quot;;</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1338239998207" ID="ID_766402262" MODIFIED="1357221032667" POSITION="left" TEXT="box">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1336845362558" FOLDED="true" ID="ID_1421273977" MODIFIED="1357221026671" TEXT="border">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1336845365448" FOLDED="true" ID="ID_1780697231" LINK="http://www.css3.info/preview/rounded-border/" MODIFIED="1357221026056" TEXT="radius">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1336845502117" FOLDED="true" ID="ID_84836676" MODIFIED="1357221025634">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      border-radius
    </p>
    <p>
      -moz-border-radius
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1338240262012" ID="ID_1403441543" MODIFIED="1355841566740">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -moz-border-radius-bottomright: 50px 25px;<br />border-bottom-right-radius: 50px 25px;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1338239993612" FOLDED="true" ID="ID_781897182" MODIFIED="1357242840273" TEXT="shadow">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1338240003013" FOLDED="true" ID="ID_1096732930" LINK="http://css-tricks.com/snippets/css/css-box-shadow/" MODIFIED="1357242838828" TEXT="css-tricks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1338240386255" ID="ID_813752905" MODIFIED="1356545609687">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /*
    </p>
    <p>
      The horizontal offset&#160;of the shadow, positive means the shadow will be on the right of the box, a negative offset will put the shadow on the left of the box.
    </p>
    <p>
      
    </p>
    <p>
      The vertical offset&#160;of the shadow, a negative one means the box-shadow will be above the box, a positive one means the shadow will be below the box.
    </p>
    <p>
      
    </p>
    <p>
      The blur radius&#160;(optional), if set to 0 the shadow will be sharp, the higher the number, the more blurred it will be.
    </p>
    <p>
      
    </p>
    <p>
      The spread radius&#160;(optional), positive values increase the size of the shadow, negative values decrease the size. Default is 0 (the shadow is same size as blur).
    </p>
    <p>
      Color
    </p>
    <p>
      */
    </p>
    <p>
      .<font color="#0033ff">shadow { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;-moz-box-shadow:&#160;&#160;&#160;&#160;3px 3px 5px 6px #ccc; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;-webkit-box-shadow: 3px 3px 5px 6px #ccc; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;box-shadow:&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;3px 3px 5px 6px #ccc; </font>
    </p>
    <p>
      <font color="#0033ff">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1338240016539" ID="ID_1015713349" LINK="http://robertnyman.com/2010/03/16/drop-shadow-with-css-for-all-web-browsers/" MODIFIED="1338240033121" TEXT="site2"/>
<node COLOR="#0033ff" CREATED="1357242773220" ID="ID_385379861" MODIFIED="1357242828933">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .shadow {
    </p>
    <p>
      &#160;&#160;-moz-box-shadow: 3px 3px 4px #000;
    </p>
    <p>
      &#160;&#160;-webkit-box-shadow: 3px 3px 4px #000;
    </p>
    <p>
      &#160;&#160;box-shadow: 3px 3px 4px #000;
    </p>
    <p>
      /* For IE 8 */
    </p>
    <p>
      &#160;&#160;-ms-filter: &quot;progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#000000')&quot;;
    </p>
    <p>
      /* For IE 5.5 - 7 */
    </p>
    <p>
      &#160;&#160;filter: progid:DXImageTransform.Microsoft.Shadow(Strength=4, Direction=135, Color='#000000');
    </p>
    <p>
      }
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355839571373" ID="ID_298067342" MODIFIED="1355839575120" POSITION="left" TEXT="text">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355839575754" FOLDED="true" ID="ID_715847262" MODIFIED="1357242762156" TEXT="text-shadow">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#ff0000" CREATED="1355839585956" ID="ID_1353104836" LINK="http://www.w3.org/Style/Examples/007/text-shadow.en.html" MODIFIED="1355839596640" TEXT="W3C">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1355839695904" ID="ID_434945606" LINK="http://css-tricks.com/snippets/css/css-text-shadow/" MODIFIED="1355839705373" TEXT="css-tricks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357240153872" ID="ID_1237168997" MODIFIED="1357240239968">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /* droping text shadow in <b>IE</b>&#160;*/
    </p>
    <p>
      <font color="#0033cc">filter:DropShadow(Color=#000000, OffX=1, OffY=1) </font>
    </p>
    <p>
      <font color="#000000">Usage:&#160;&#160;</font>
    </p>
    <p>
      <font color="#0033cc">{FILTER: DropShadow(Color=color, OffX=offX, OffY=offY, Positive=positive)}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357220826744" ID="ID_757028865" MODIFIED="1357220835806" POSITION="left" TEXT="transition">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1357221103694" ID="ID_1233232076" LINK="http://www.alistapart.com/articles/understanding-css3-transitions/" MODIFIED="1357221115425" TEXT="A List Apart">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1357245023527" ID="ID_1699684778" MODIFIED="1357245026532" POSITION="left" TEXT="browsers">
<node CREATED="1357245026983" ID="ID_1881626945" MODIFIED="1357245028208" TEXT="ie">
<node CREATED="1357245029971" ID="ID_1444506060" LINK="http://msdn.microsoft.com/en-us/library/ms673539%28VS.85%29.aspx" MODIFIED="1357246127524" TEXT="filters">
<node COLOR="#0033ff" CREATED="1357246998086" ID="ID_1939718771" MODIFIED="1357247001341" TEXT="filter: glow(strength=5 color=black)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1357246112135" ID="ID_1192421118" LINK="http://css3pie.com/" MODIFIED="1357246118211" TEXT="ccs3pie"/>
</node>
</node>
<node CREATED="1336940083970" FOLDED="true" ID="ID_657813283" MODIFIED="1357221050016" POSITION="right" TEXT="Tricks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1337895069867" FOLDED="true" ID="ID_437743830" MODIFIED="1357221047964" TEXT="menu">
<node CREATED="1337895075588" FOLDED="true" ID="ID_494470881" MODIFIED="1357221047103" TEXT="pipe separators">
<node CREATED="1337895083794" ID="ID_418273686" LINK="http://css.maxdesign.com.au/listamatic/horizontal32.htm" MODIFIED="1337895097456" TEXT="site1"/>
<node CREATED="1337895209047" ID="ID_1430090062" LINK="http://stackoverflow.com/questions/567988/nav-menu-rendering-dividing-pipe-characters" MODIFIED="1337895216527" TEXT="so"/>
</node>
<node CREATED="1336940086438" ID="ID_439660483" LINK="http://www.dynamicdrive.com/dynamicindex1/ddsmoothmenu.htm" MODIFIED="1336940094646" TEXT="ddsmenu"/>
</node>
</node>
<node COLOR="#cc3300" CREATED="1352817196890" FOLDED="true" ID="ID_1052342100" MODIFIED="1357221050217" POSITION="right" TEXT="hacks">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1352817281211" FOLDED="true" ID="ID_1327576642" MODIFIED="1357221043355" TEXT="all">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1352817199979" ID="ID_1130436337" LINK="http://css-tricks.com/how-to-create-an-ie-only-stylesheet/" MODIFIED="1352817226814" TEXT="1"/>
<node CREATED="1352817204519" ID="ID_659788434" LINK="http://www.webdevout.net/css-hacks" MODIFIED="1352817233681" TEXT="2"/>
</node>
<node CREATED="1352817253460" FOLDED="true" ID="ID_1829518153" MODIFIED="1357221043653" TEXT="opera">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1352817230139" ID="ID_909497027" LINK="http://stackoverflow.com/questions/1120335/how-to-make-css-visible-only-for-opera" MODIFIED="1352817263518" TEXT="1"/>
<node CREATED="1352817264007" ID="ID_338981909" LINK="http://bricss.net/post/11230266445/css-hack-to-target-opera" MODIFIED="1352817276980" TEXT="2"/>
</node>
</node>
<node CREATED="1356545325728" FOLDED="true" ID="ID_599683393" MODIFIED="1357221042345" POSITION="right" TEXT="Layout">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1356545332763" ID="ID_294525347" LINK="http://www.maxdesign.com.au/articles/" MODIFIED="1356545346397" TEXT="MaxDesign">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1356536206856" ID="ID_1085795105" LINK="http://v1.jontangerine.com/log/2007/09/the-incredible-em-and-elastic-layouts-with-css" MODIFIED="1356545375813" TEXT="elastic-layout"/>
<node COLOR="#009999" CREATED="1356545393955" ID="ID_541903450" LINK="http://stackoverflow.com/questions/4713181/elastic-layout-with-max-width-and-min-width-using-grid-based-design" MODIFIED="1356683784207" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1356606013830" FOLDED="true" ID="ID_1203122414" MODIFIED="1357221040444" POSITION="right" TEXT="Sites">
<node COLOR="#009999" CREATED="1356606018368" ID="ID_524275382" LINK="http://www.quirksmode.org/" MODIFIED="1356606594464" TEXT="quirksmode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1356606026933" ID="ID_40012144" LINK="http://css-tricks.com/" MODIFIED="1356606592035" TEXT="css-tricks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
