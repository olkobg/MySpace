<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1293289005721" ID="ID_1179701797" LINK="../../Zend.mm" MODIFIED="1324466552167" TEXT="ZF cmd">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1293289014422" ID="ID_284759241" MODIFIED="1293290329926" POSITION="right" TEXT="create">
<node CREATED="1293290317581" MODIFIED="1293290322969" TEXT="application">
<node CREATED="1293289107504" MODIFIED="1293290336834" TEXT="ex">
<node CREATED="1293289110798" MODIFIED="1293289112070" TEXT="zf create project quickstart"/>
</node>
</node>
<node CREATED="1293299616424" MODIFIED="1293299623521" TEXT="db-table">
<node CREATED="1293299630892" MODIFIED="1293299632064" TEXT="ex">
<node CREATED="1293299633210" MODIFIED="1293299652100" TEXT="zf create db-table Guestbook guestbook"/>
</node>
</node>
<node CREATED="1293299945109" MODIFIED="1293299946777" TEXT="model">
<node CREATED="1293299947800" MODIFIED="1293299948957" TEXT="ex">
<node CREATED="1293299950405" MODIFIED="1293299951197" TEXT="zf create model GuestbookMapper"/>
</node>
</node>
<node CREATED="1293311066763" MODIFIED="1293311070060" TEXT="controller">
<node CREATED="1293311071783" MODIFIED="1293311072654" TEXT="ex">
<node CREATED="1293311074066" MODIFIED="1293311086153" TEXT="zf create controller Guestbook"/>
</node>
</node>
<node CREATED="1293388577324" MODIFIED="1293388578504" TEXT="form">
<node CREATED="1293388579684" MODIFIED="1293388580244" TEXT="ex">
<node CREATED="1293388580254" MODIFIED="1293392861602" TEXT="zf create form Guestbook"/>
</node>
</node>
<node CREATED="1293392843999" MODIFIED="1293392845772" TEXT="action">
<node CREATED="1293392846556" MODIFIED="1293392847882" TEXT="ex">
<node CREATED="1293392864148" MODIFIED="1293392880872" TEXT="zf create action sign Guestbook"/>
</node>
</node>
</node>
<node CREATED="1293292311559" ID="ID_1347665208" MODIFIED="1293292314310" POSITION="left" TEXT="configure">
<node CREATED="1293292315157" MODIFIED="1293292319165" TEXT="db-provider">
<node CREATED="1293292329212" MODIFIED="1293292332472" TEXT="ex">
<node CREATED="1293292333542" MODIFIED="1293292417050">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      % zf configure db-adapter \&#160;<br />&#160;&gt; 'adapter=PDO_SQLITE&amp;dbname=APPLICATION_PATH &quot;/../data/db/guestbook.db&quot;' \&#160;<br />&#160;&gt; production
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1293290186555" ID="ID_821788218" MODIFIED="1293290312650" POSITION="left" TEXT="enable">
<node CREATED="1293289010794" MODIFIED="1293290205945" TEXT="layout">
<node CREATED="1293290171910" MODIFIED="1293290173523" TEXT="ex">
<node CREATED="1293290174512" MODIFIED="1293290177237" TEXT="zf enable layout"/>
</node>
<node CREATED="1293290209239" MODIFIED="1298631836812" TEXT="note">
<node CREATED="1293290212071" MODIFIED="1300444456086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      default layou created at location application/layouts/scripts/layout.phtml
    </p>
    <p>
      also in application ini. there is string added
    </p>
    <p>
      <font color="#0000cc">resources.layout.layoutPath =&#160;APPLICATION_PATH &quot;/layouts/scripts&quot; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
