<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1420825594831" ID="ID_609675443" LINK="../Gems.mm" MODIFIED="1423433369250" TEXT="Sass">
<font NAME="SansSerif" SIZE="33"/>
<node CREATED="1423255512703" FOLDED="true" ID="ID_1592969359" MODIFIED="1423431750230" POSITION="left" TEXT="comments">
<node COLOR="#006633" CREATED="1423255518759" FOLDED="true" ID="ID_888400109" MODIFIED="1423431749560" TEXT="//">
<node CREATED="1423255555718" ID="ID_662361579" MODIFIED="1423255560614" TEXT="removed from css"/>
</node>
<node COLOR="#0033ff" CREATED="1423255549770" ID="ID_19393297" MODIFIED="1423258452506" TEXT="/* */"/>
</node>
<node CREATED="1423258431394" FOLDED="true" ID="ID_768235747" MODIFIED="1423431743012" POSITION="left" TEXT="importing">
<node COLOR="#006633" CREATED="1423258433654" FOLDED="true" ID="ID_1106519656" MODIFIED="1423431742292" TEXT="@import">
<node CREATED="1423258438529" ID="ID_1027923310" MODIFIED="1423258447506" TEXT="make happend during compile time"/>
<node COLOR="#0033ff" CREATED="1423260988372" ID="ID_1868434678" MODIFIED="1423260999451" TEXT="@import &quot;settings&quot;;"/>
</node>
</node>
<node CREATED="1423258750096" FOLDED="true" ID="ID_1815042217" MODIFIED="1423431740055" POSITION="left" TEXT="partials">
<node CREATED="1423258754306" FOLDED="true" ID="ID_1220442404" MODIFIED="1423258961382">
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
<node CREATED="1423259266298" FOLDED="true" ID="ID_680015484" MODIFIED="1423431736519" POSITION="left" TEXT="nesting">
<node CREATED="1423258983301" FOLDED="true" ID="ID_1953883140" MODIFIED="1423431734603" TEXT="selectors">
<node COLOR="#006633" CREATED="1423259181190" FOLDED="true" ID="ID_1761871801" MODIFIED="1423431729837">
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
<node CREATED="1423259275251" FOLDED="true" ID="ID_28776936" MODIFIED="1423431736039" TEXT="properties">
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
<node CREATED="1423299107781" FOLDED="true" ID="ID_210050528" MODIFIED="1423432130136" POSITION="left" TEXT="variables">
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1423430361465" FOLDED="true" ID="ID_330558005" MODIFIED="1423432544510" POSITION="left" TEXT="mixins">
<node CREATED="1423431639814" FOLDED="true" ID="ID_204731573" MODIFIED="1423432543500" TEXT="args">
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
<node COLOR="#006633" CREATED="1423430365498" FOLDED="true" ID="ID_1469989977" MODIFIED="1423432542565" TEXT="@mixin">
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
</html>
</richcontent>
</node>
</node>
<node COLOR="#006633" CREATED="1423432136901" FOLDED="true" ID="ID_973877285" MODIFIED="1423432541926" TEXT="@include">
<node CREATED="1423432124705" ID="ID_313375806" MODIFIED="1423432145840" TEXT="call"/>
<node COLOR="#006633" CREATED="1423432441750" FOLDED="true" ID="ID_966110484" MODIFIED="1423432540356" TEXT="@include border-radius(10px);">
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
</html>
</richcontent>
</node>
</node>
<node COLOR="#006633" CREATED="1423432455254" ID="ID_1507345958" MODIFIED="1423432471516" TEXT="@include border-radius;"/>
</node>
</node>
<node CREATED="1423432912130" FOLDED="true" ID="ID_322717866" MODIFIED="1423433381227" POSITION="left" TEXT="selector inheritance">
<node CREATED="1423433210508" FOLDED="true" ID="ID_152513284" MODIFIED="1423433380907">
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
<node COLOR="#0033ff" CREATED="1423258800976" FOLDED="true" ID="ID_1573564412" MODIFIED="1423306322746" POSITION="right" TEXT="$">
<node CREATED="1423258806309" FOLDED="true" ID="ID_1649881145" MODIFIED="1423306321635" TEXT="file-ext">
<node COLOR="#0033ff" CREATED="1423258812712" FOLDED="true" ID="ID_897301943" MODIFIED="1423298090594" TEXT=".scss">
<node CREATED="1423258866446" ID="ID_1076162570" MODIFIED="1423258872671" TEXT="preferable">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1423258827438" FOLDED="true" ID="ID_361273712" MODIFIED="1423258881078" TEXT="sassy css">
<node CREATED="1423258830894" ID="ID_340160632" MODIFIED="1423258843142" TEXT="like css but has sass improvements"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1423258816862" FOLDED="true" ID="ID_77030435" MODIFIED="1423298091717" TEXT=".sass">
<node CREATED="1423258819789" ID="ID_1016327792" MODIFIED="1423258825855" TEXT="strict file structure"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1423298093372" FOLDED="true" ID="ID_1492868457" MODIFIED="1423306320999" TEXT="sass">
<node COLOR="#0033ff" CREATED="1423298097967" ID="ID_745977994" MODIFIED="1423298160092" TEXT="$ sass --watch style.scss:style.css"/>
</node>
</node>
<node CREATED="1423262067802" FOLDED="true" ID="ID_404566380" MODIFIED="1423306319201" POSITION="right" TEXT="info">
<node CREATED="1423262069179" FOLDED="true" ID="ID_272171453" MODIFIED="1423262086981" TEXT="blog">
<node COLOR="#0033ff" CREATED="1423262073960" ID="ID_871344354" LINK="http://thesassway.com/guides" MODIFIED="1423262085971" TEXT="the sassyway"/>
</node>
<node CREATED="1423260463351" FOLDED="true" ID="ID_1476092525" MODIFIED="1423260704969" TEXT="pitfalls">
<icon BUILTIN="clanbomber"/>
<node CREATED="1423260691567" FOLDED="true" ID="ID_437121376" MODIFIED="1423260704693" TEXT="nesting">
<node CREATED="1423260601490" FOLDED="true" ID="ID_763517761" MODIFIED="1423260704464" TEXT="Nesting to much">
<node COLOR="#006633" CREATED="1423260472516" FOLDED="true" ID="ID_1487895245" MODIFIED="1423260704181">
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
<node CREATED="1423260632468" FOLDED="true" ID="ID_1875776479" MODIFIED="1423260653548" TEXT="tips">
<icon BUILTIN="button_ok"/>
<node CREATED="1423260634167" FOLDED="true" ID="ID_422904652" MODIFIED="1423260650433" TEXT="nesting">
<node CREATED="1423260636894" ID="ID_1136221765" MODIFIED="1423260647416" TEXT="try limiting nesting to 3 or 4 level"/>
</node>
</node>
</node>
</node>
</map>
