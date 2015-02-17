<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1423791602523" ID="ID_1538756893" LINK="../../Index.mm" MODIFIED="1423791766673" TEXT="scss">
<font NAME="SansSerif" SIZE="33"/>
<node CREATED="1423255512703" FOLDED="true" ID="ID_1592969359" MODIFIED="1423791801117" POSITION="left" TEXT="comments">
<node COLOR="#006633" CREATED="1423255518759" FOLDED="true" ID="ID_888400109" MODIFIED="1423791800820" TEXT="//">
<node CREATED="1423255555718" ID="ID_662361579" MODIFIED="1423255560614" TEXT="removed from css"/>
</node>
<node COLOR="#0033ff" CREATED="1423255549770" ID="ID_19393297" MODIFIED="1423258452506" TEXT="/* */"/>
</node>
<node CREATED="1423258431394" FOLDED="true" ID="ID_768235747" MODIFIED="1423659652359" POSITION="left" TEXT="importing">
<node COLOR="#006633" CREATED="1423258433654" FOLDED="true" ID="ID_1106519656" MODIFIED="1423659652028" TEXT="@import">
<node CREATED="1423258438529" ID="ID_1027923310" MODIFIED="1423258447506" TEXT="make happend during compile time"/>
<node COLOR="#006633" CREATED="1423260988372" FOLDED="true" ID="ID_1868434678" MODIFIED="1423563139607" TEXT="@import &quot;settings&quot;;">
<node COLOR="#006633" CREATED="1423563114049" ID="ID_1493716050" MODIFIED="1423563138030" TEXT="settings.scss"/>
<node COLOR="#006633" CREATED="1423563122000" ID="ID_1762411862" MODIFIED="1423563138032" TEXT="_settings.scss"/>
<node COLOR="#006633" CREATED="1423563127405" ID="ID_624785042" MODIFIED="1423563138033" TEXT="settings.sass"/>
</node>
</node>
</node>
<node CREATED="1423258750096" FOLDED="true" ID="ID_1815042217" MODIFIED="1423659650244" POSITION="left" TEXT="partials">
<node CREATED="1423258754306" FOLDED="true" ID="ID_1220442404" MODIFIED="1423563105803">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"><b>_</b>&lt;name of partial&gt;.scss</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1423258897038" ID="ID_1916290618" MODIFIED="1423258906239" TEXT="doesnt compile into css file"/>
<node CREATED="1423258915221" ID="ID_1486086213" MODIFIED="1423258952824">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">applicatation.scss </font>
    </p>
    <p>
      <font color="#0000ff">_buttons.scss </font>
    </p>
    <p>
      <font color="#0000ff">--------------&gt; </font>
    </p>
    <p>
      <font color="#0000ff">application.css</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1423259266298" FOLDED="true" ID="ID_680015484" MODIFIED="1423659649066" POSITION="left" TEXT="nesting">
<node CREATED="1423258983301" FOLDED="true" ID="ID_1953883140" MODIFIED="1423659648736" TEXT="selectors">
<node COLOR="#006633" CREATED="1423259181190" FOLDED="true" ID="ID_1761871801" MODIFIED="1423470288679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .content {
    </p>
    <p>
      &#160;&#160;border: 1px solid #ccc;
    </p>
    <p>
      &#160;&#160;padding: 20px;
    </p>
    <p>
      &#160;&#160;h2 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;font-size: 3em;
    </p>
    <p>
      &#160;&#160;&#160;&#160;margin: 20px 0;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      &#160;&#160;p {
    </p>
    <p>
      &#160;&#160;&#160;&#160;font-size: 1.5em;
    </p>
    <p>
      &#160;&#160;&#160;&#160;margin: 15px 0;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423259187723" ID="ID_112535185" MODIFIED="1423259223415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .content {
    </p>
    <p>
      &#160;&#160;border: 1px solid #ccc;
    </p>
    <p>
      &#160;&#160;padding: 20px;
    </p>
    <p>
      }
    </p>
    <p>
      .content&#160;&#160;h2 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;font-size: 3em;
    </p>
    <p>
      &#160;&#160;&#160;&#160;margin: 20px 0;
    </p>
    <p>
      }
    </p>
    <p>
      .content&#160;&#160;p {
    </p>
    <p>
      &#160;&#160;&#160;&#160;font-size: 1.5em;
    </p>
    <p>
      &#160;&#160;&#160;&#160;margin: 15px 0;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1423259275251" FOLDED="true" ID="ID_28776936" MODIFIED="1423659647571" TEXT="properties">
<node COLOR="#006633" CREATED="1423259290073" FOLDED="true" ID="ID_698914819" MODIFIED="1423431718263">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .btn {
    </p>
    <p>
      &#160;&#160;text: {
    </p>
    <p>
      &#160;&#160;&#160;&#160;decoration: underline;
    </p>
    <p>
      &#160;&#160;&#160;&#160;transform: lowercase;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423259369319" ID="ID_499539924" MODIFIED="1423259412819">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .btn {
    </p>
    <p>
      &#160;&#160;text-decoration: underline;
    </p>
    <p>
      &#160;&#160;text-transform: lowercase
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1423259430593" ID="ID_345021794" MODIFIED="1423260669046" TEXT="border"/>
<node COLOR="#0033ff" CREATED="1423259434479" ID="ID_718746655" MODIFIED="1423260669045" TEXT="font"/>
<node COLOR="#0033ff" CREATED="1423259436241" ID="ID_1062656876" MODIFIED="1423260669044" TEXT="text"/>
</node>
<node COLOR="#006633" CREATED="1423259471080" FOLDED="true" ID="ID_799626327" MODIFIED="1423431712429" TEXT="&amp;">
<node CREATED="1423259474071" FOLDED="true" ID="ID_255659315" MODIFIED="1423260680965" TEXT="parent">
<node COLOR="#006633" CREATED="1423259619887" FOLDED="true" ID="ID_98704031" MODIFIED="1423260148660">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      /*parent*/
    </p>
    <p>
      .content {
    </p>
    <p>
      &#160;&#160;border: 1px solid #ccc;
    </p>
    <p>
      &#160;&#160;padding: 20px;
    </p>
    <p>
      &#160;&#160;<b>.callout {</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;border-color: red;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      &#160;&#160;<b>&amp;.callout</b>&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;border-color: green;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423259624012" ID="ID_1430701742" MODIFIED="1423259712273">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .content {
    </p>
    <p>
      &#160;&#160;border: 1px solid #ccc;
    </p>
    <p>
      &#160;&#160;padding: 20px;
    </p>
    <p>
      }
    </p>
    <p>
      /* with space here */
    </p>
    <p>
      <b>.content .callout {</b>
    </p>
    <p>
      &#160;&#160;border-color: red;
    </p>
    <p>
      }
    </p>
    <p>
      /* with out space here */
    </p>
    <p>
      <b>.content.callout</b>&#160;{
    </p>
    <p>
      &#160;&#160;border-color: green;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1423259778871" FOLDED="true" ID="ID_278120272" MODIFIED="1423260681693" TEXT="pseudo">
<node COLOR="#006633" CREATED="1423259782771" FOLDED="true" ID="ID_1162963182" MODIFIED="1423260149011">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a {
    </p>
    <p>
      &#160;&#160;color: #999;
    </p>
    <p>
      &#160;&#160;&amp;:hover {
    </p>
    <p>
      &#160;&#160;&#160;&#160;color: #777;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      &#160;&#160;&amp;:active {
    </p>
    <p>
      &#160;&#160;&#160;&#160;color: #888;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423259785570" ID="ID_342827683" MODIFIED="1423259899195">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a {
    </p>
    <p>
      &#160;&#160;color: #999;
    </p>
    <p>
      }
    </p>
    <p>
      a:hover {
    </p>
    <p>
      &#160;&#160;color: #777;
    </p>
    <p>
      }
    </p>
    <p>
      a:active {
    </p>
    <p>
      &#160;&#160;color: #888;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1423260076986" FOLDED="true" ID="ID_628651276" MODIFIED="1423260682257" TEXT="after">
<node COLOR="#006633" CREATED="1423260080180" FOLDED="true" ID="ID_728593906" MODIFIED="1423260171803">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .sidebar {
    </p>
    <p>
      &#160;&#160;float: right;
    </p>
    <p>
      &#160;&#160;width: 300px;
    </p>
    <p>
      &#160;&#160;.users <b>&amp;</b>&#160;{
    </p>
    <p>
      &#160;&#160;&#160;&#160;width: 400px;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423260082555" ID="ID_1037373242" MODIFIED="1423260168332">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .sidebar {
    </p>
    <p>
      &#160;&#160;float: right;
    </p>
    <p>
      &#160;&#160;width: 300px;
    </p>
    <p>
      }
    </p>
    <p>
      .users <b>.sidebar</b>&#160;{
    </p>
    <p>
      &#160;&#160;width: 400px;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1423260346160" FOLDED="true" ID="ID_421160873" MODIFIED="1423260682880" TEXT="reff">
<node COLOR="#006633" CREATED="1423260347623" ID="ID_1149864377" MODIFIED="1423260409513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .sidebar {
    </p>
    <p>
      &#160;&#160;float: right;
    </p>
    <p>
      &#160;&#160;width: 300px;
    </p>
    <p>
      &#160;&#160;h2 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;color: #777;
    </p>
    <p>
      &#160;&#160;&#160;&#160;.users &amp; {&#160;&#160;<b>/* refference - .sidebar h2 */</b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;color: #444;
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423260348955" ID="ID_994097890" MODIFIED="1423260406481">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .sidebar {
    </p>
    <p>
      &#160;&#160;float: right;
    </p>
    <p>
      &#160;&#160;width: 300px;
    </p>
    <p>
      }
    </p>
    <p>
      .sidebar h2 {
    </p>
    <p>
      &#160;&#160;color: #777;
    </p>
    <p>
      }
    </p>
    <p>
      .users .sidebar h2 {
    </p>
    <p>
      &#160;&#160;color: #444;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1423299107781" FOLDED="true" ID="ID_210050528" MODIFIED="1423659643892" POSITION="left" TEXT="variables">
<node COLOR="#006633" CREATED="1423299132562" ID="ID_1862526310" MODIFIED="1423431708089" TEXT="$blue:#00F;"/>
<node COLOR="#006633" CREATED="1423319954933" ID="ID_1280471143" MODIFIED="1423431708087" TEXT="$darkBlue:$blue - 100;"/>
<node CREATED="1423319972986" ID="ID_557946572" MODIFIED="1423320054788">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // use inside file
    </p>
    <p>
      <font color="#009900">background-color: $blue; </font>
    </p>
    <p>
      <font color="#009900">background-image: linear-gradient(top, $darkBlue, $blue);</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1423468981199" FOLDED="true" ID="ID_1975516095" MODIFIED="1424182365253" POSITION="left" TEXT="lists">
<node CREATED="1423468985127" ID="ID_320797106" MODIFIED="1423470054961">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // creating a list
    </p>
    <p>
      <font color="#006600">$icons:(twitter, facebook, youtube, rss);</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1423430361465" FOLDED="true" ID="ID_330558005" MODIFIED="1424182366715" POSITION="left" TEXT="mixins">
<node CREATED="1423431639814" FOLDED="true" ID="ID_204731573" MODIFIED="1423470275471" TEXT="args">
<node CREATED="1423431573448" ID="ID_1226128893" MODIFIED="1423431777769">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      argument you do as variable with <font color="#006600"><b>$</b></font>&#160;sign
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1423431637089" ID="ID_650522348" MODIFIED="1423431786640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      default arguments via colon <font color="#006600"><b>:</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#006633" CREATED="1423430365498" FOLDED="true" ID="ID_1469989977" MODIFIED="1423470273088" TEXT="@mixin">
<node CREATED="1423432032624" ID="ID_1494028957" MODIFIED="1423432041603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#006600">@mixin border-radius($radius: 20px) { </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;-webkit-border-radius: $radius; </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;-moz-border-radius: $radius; </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;border-radius: $radius; </font>
    </p>
    <p>
      <font color="#006600">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#006633" CREATED="1423432136901" FOLDED="true" ID="ID_973877285" MODIFIED="1423470270479" TEXT="@include">
<node CREATED="1423432124705" ID="ID_313375806" MODIFIED="1423432145840" TEXT="call"/>
<node COLOR="#006633" CREATED="1423432441750" FOLDED="true" ID="ID_966110484" MODIFIED="1423470268399" TEXT="@include border-radius(10px);">
<node CREATED="1423432032624" ID="ID_1183534059" MODIFIED="1423432533624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">{ </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;-webkit-border-radius: 10px; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;-moz-border-radius: 10px; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;border-radius: 10px; </font>
    </p>
    <p>
      <font color="#0000ff">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#006633" CREATED="1423432455254" ID="ID_1507345958" MODIFIED="1423432471516" TEXT="@include border-radius;"/>
</node>
<node COLOR="#006633" CREATED="1423467938394" FOLDED="true" ID="ID_1702522710" MODIFIED="1424182360515" TEXT="@if / @else">
<node COLOR="#006633" CREATED="1423467952825" FOLDED="true" ID="ID_728497406" MODIFIED="1423468219256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @mixin triangle ($width, $dir, $color) {
    </p>
    <p>
      &#160;&#160;<b>@if</b>&#160;$dir == up {
    </p>
    <p>
      &#160;&#160;&#160;&#160;width: 0; height: 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;border-left: $width solid transparent;
    </p>
    <p>
      &#160;&#160;&#160;&#160;border-right: $width solid transparent;
    </p>
    <p>
      &#160;&#160;&#160;&#160;border-bottom: $width solid $color;
    </p>
    <p>
      &#160;&#160;} <b>@else if</b>&#160;$dir == down {
    </p>
    <p>
      &#160;&#160;&#160;&#160;width: 0; height: 0;
    </p>
    <p>
      &#160;&#160;&#160;&#160;border-left: $width solid transparent;
    </p>
    <p>
      &#160;&#160;&#160;&#160;border-right: $width solid transparent;
    </p>
    <p>
      &#160;&#160;&#160;&#160;border-top: $width solid $color;
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      .triangle {@include triangle(100px, down, #999);}
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423467988398" ID="ID_1319455537" MODIFIED="1423468157684">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .triangle {
    </p>
    <p>
      &#160;&#160;width: 0;
    </p>
    <p>
      &#160;&#160;height: 0;
    </p>
    <p>
      &#160;&#160;border-left: 100px solid transparent;
    </p>
    <p>
      &#160;&#160;border-right: 100px solid transparent;
    </p>
    <p>
      &#160;&#160;border-top: 100px solid #999;
    </p>
    <p>
      &#160;&#160;display: block;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#006633" CREATED="1423469311462" FOLDED="true" ID="ID_542983963" MODIFIED="1424182362350" TEXT="@each">
<node CREATED="1423470061571" FOLDED="true" ID="ID_1608223878" LINK="#ID_1975516095" MODIFIED="1423470243951">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      / each
    </p>
    <p>
      <b><font color="#006600">@each</font></b><font color="#006600">&#160;$social in $icons { </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;.<b>#{</b>$social<b>}</b>&#160;{ background:url('../img/<b>#{</b>$social<b>}</b>.png') no-repeat; } </font>
    </p>
    <p>
      <font color="#006600">}</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1423470094129" ID="ID_1564897150" MODIFIED="1423470201664">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">.twitter { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;background: url(&quot;../img/twitter.png&quot;) no-repeat; } </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">.facebook { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;background: url(&quot;../img/facebook.png&quot;) no-repeat; } </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">.youtube { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;background: url(&quot;../img/youtube.png&quot;) no-repeat; } </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">.rss { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;background: url(&quot;../img/rss.png&quot;) no-repeat; }</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1423432912130" FOLDED="true" ID="ID_322717866" MODIFIED="1424182368317" POSITION="left" TEXT="selector inheritance">
<node CREATED="1423433210508" FOLDED="true" ID="ID_152513284" MODIFIED="1424182346259">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#006600">.grad { </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;.intro { background: #333; @include border-radius(10px); </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;.feature { <b>@extend .intro;</b>&#160;border: 1px solid yellow;} </font>
    </p>
    <p>
      <font color="#006600">} </font>
    </p>
    <p>
      
    </p>
  </body>
</html></richcontent>
<node CREATED="1423433265048" ID="ID_1075346258" MODIFIED="1423433348814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">.grad .intro, .grad .feature { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;background: #333; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;-webkit-border-radius: 10px; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;-moz-border-radius: 10px; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;border-radius: 10px; } </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;.grad .feature { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;border: 1px solid yellow; }</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1424182122027" FOLDED="true" ID="ID_593140659" LINK="http://sass-lang.com/documentation/Sass/Script/Functions.html" MODIFIED="1424200028430" POSITION="left" TEXT="Functions">
<node COLOR="#006633" CREATED="1423562986809" FOLDED="true" ID="ID_529906626" MODIFIED="1424198303666" TEXT="nth">
<node CREATED="1424182295641" FOLDED="true" ID="ID_50716758" MODIFIED="1424198303099" TEXT="">
<icon BUILTIN="folder"/>
<node COLOR="#0033ff" CREATED="1423666994691" ID="ID_584576955" MODIFIED="1423667002275">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;p class=&quot;one&quot;&gt;one&lt;/p&gt;
    </p>
    <p>
      &lt;p class=&quot;two&quot;&gt;two&lt;/p&gt;
    </p>
    <p>
      &lt;p class=&quot;three&quot;&gt;three&lt;/p&gt;
    </p>
    <p>
      &lt;p class=&quot;four&quot;&gt;four&lt;/p&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#006633" CREATED="1423667003131" FOLDED="true" ID="ID_386900188" MODIFIED="1424198302718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $black:#000;
    </p>
    <p>
      // nth (10px 20px 30px, 1) =&gt; 10px
    </p>
    <p>
      // nth ((helvetica, arial, sans-serif), 3) =&gt; sans-serif
    </p>
    <p>
      @each $p in (
    </p>
    <p>
      &#160;&#160;one $black,
    </p>
    <p>
      &#160;&#160;two $black + 20,
    </p>
    <p>
      &#160;&#160;three $black + 40,
    </p>
    <p>
      &#160;&#160;four $black + 60
    </p>
    <p>
      ) {
    </p>
    <p>
      &#160;.#{nth($p,1)} { background: #{nth($p,2)}; }
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423667026293" ID="ID_463314061" MODIFIED="1423667052952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .one {
    </p>
    <p>
      &#160;&#160;background: #000; }
    </p>
    <p>
      
    </p>
    <p>
      .two {
    </p>
    <p>
      &#160;&#160;background: #141414; }
    </p>
    <p>
      
    </p>
    <p>
      .three {
    </p>
    <p>
      &#160;&#160;background: #282828; }
    </p>
    <p>
      
    </p>
    <p>
      .four {
    </p>
    <p>
      &#160;&#160;background: #3c3c3c; }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#006633" CREATED="1424182132012" FOLDED="true" ID="ID_1407321466" MODIFIED="1424198295166" TEXT="rgba">
<node COLOR="#006633" CREATED="1424182227089" FOLDED="true" ID="ID_745875588" MODIFIED="1424198294580" TEXT="rgba(#333, 0.5);">
<node COLOR="#0033ff" CREATED="1424182268558" ID="ID_1561468261" MODIFIED="1424198284213">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">.grad .intro, .grad .feature {&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      &#160;&#160;background: rgba(51, 51, 51, 0.5);
    </p>
    <p>
      &#160;&#160;...
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
<node COLOR="#006633" CREATED="1424198031475" FOLDED="true" ID="ID_1467744060" MODIFIED="1424198293096" TEXT="fade-out">
<node CREATED="1424198037549" FOLDED="true" ID="ID_1555582595" MODIFIED="1424198292785">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#006600">intro { </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;background: fade-out(#333, 0.7); </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;@include&#160;&#160;&#160;border-radius(10px); </font>
    </p>
    <p>
      <font color="#006600">... </font>
    </p>
    <p>
      <font color="#006600">}</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1424198171704" ID="ID_29571997" MODIFIED="1424198198018">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">.grad .intro, .grad .feature {&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;background: rgba(51, 51, 51, 0.3); </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0000ff">}</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#006633" CREATED="1424198638166" FOLDED="true" ID="ID_330396032" MODIFIED="1424199746173" TEXT="percentage">
<node CREATED="1424198640769" FOLDED="true" ID="ID_179674367" MODIFIED="1424199539353">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#006600">.intro { </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;width: percentage(550px / 1440px); </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#006600">}</font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1424198642585" ID="ID_1304048515" MODIFIED="1424199505443">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">.intro { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;width: 38.19444%; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0000ff">}</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1424199437172" FOLDED="true" ID="ID_232422613" MODIFIED="1424199539056">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#006600">.feature { </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;width:percentage(890px / 1440px); </font>
    </p>
    <p>
      <font color="#006600">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#006600">}</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1424199433252" ID="ID_1322577533" MODIFIED="1424199537720">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">.feature { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;width: 61.80556%; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0000ff">} </font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#006633" CREATED="1424199591442" FOLDED="true" ID="ID_598972714" MODIFIED="1424199744072" TEXT="round">
<node COLOR="#006633" CREATED="1424199620425" ID="ID_771157363" MODIFIED="1424199724028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      width: round(percentage(890px / 1440px));
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#0033ff" CREATED="1424199667663" ID="ID_770512043" MODIFIED="1424199716413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      width: 62%;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#006633" CREATED="1424199668981" ID="ID_767286063" MODIFIED="1424199739787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      width: round(percentage(550px / 1440px));
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#0033ff" CREATED="1424199670322" ID="ID_698300089" MODIFIED="1424199705145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      width: 38%
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1423260463351" FOLDED="true" ID="ID_1476092525" MODIFIED="1424198363691" POSITION="right" TEXT="pitfalls">
<icon BUILTIN="clanbomber"/>
<node CREATED="1423260691567" FOLDED="true" ID="ID_437121376" MODIFIED="1424198363435" TEXT="nesting">
<node CREATED="1423260601490" FOLDED="true" ID="ID_763517761" MODIFIED="1424198363215" TEXT="Nesting to much">
<node COLOR="#006633" CREATED="1423260472516" ID="ID_1487895245" MODIFIED="1424198348680">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .content {
    </p>
    <p>
      &#160;&#160;background: #ccc;
    </p>
    <p>
      &#160;&#160;.cell {
    </p>
    <p>
      &#160;&#160;&#160;&#160;h2 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;a {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&amp;:hover {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;color: red;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423260574019" ID="ID_1789215603" MODIFIED="1423260589132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .content {
    </p>
    <p>
      &#160;&#160;background: #ccc;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      .content .cell h2 a:hover {
    </p>
    <p>
      &#160;&#160;color: red;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
