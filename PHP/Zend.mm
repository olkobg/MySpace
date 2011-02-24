<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#338800" CREATED="1292929910718" ID="ID_473056444" LINK="PHP.mm" MODIFIED="1298549698412" TEXT="ZF">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1293289005721" ID="ID_1118761133" MODIFIED="1293290170023" POSITION="right" TEXT="command line">
<node CREATED="1293289014422" ID="ID_877264993" MODIFIED="1293290329926" TEXT="create">
<node CREATED="1293290317581" ID="ID_1125425476" MODIFIED="1293290322969" TEXT="application">
<node CREATED="1293289107504" ID="ID_395173774" MODIFIED="1293290336834" TEXT="ex">
<node CREATED="1293289110798" ID="ID_649884922" MODIFIED="1293289112070" TEXT="zf create project quickstart"/>
</node>
</node>
<node CREATED="1293299616424" ID="ID_1882276651" MODIFIED="1293299623521" TEXT="db-table">
<node CREATED="1293299630892" ID="ID_176668857" MODIFIED="1293299632064" TEXT="ex">
<node CREATED="1293299633210" ID="ID_1927707519" MODIFIED="1293299652100" TEXT="zf create db-table Guestbook guestbook"/>
</node>
</node>
<node CREATED="1293299945109" ID="ID_853010293" MODIFIED="1293299946777" TEXT="model">
<node CREATED="1293299947800" ID="ID_1770781742" MODIFIED="1293299948957" TEXT="ex">
<node CREATED="1293299950405" ID="ID_131617159" MODIFIED="1293299951197" TEXT="zf create model GuestbookMapper"/>
</node>
</node>
<node CREATED="1293311066763" ID="ID_1576980188" MODIFIED="1293311070060" TEXT="controller">
<node CREATED="1293311071783" ID="ID_460685512" MODIFIED="1293311072654" TEXT="ex">
<node CREATED="1293311074066" ID="ID_1259840883" MODIFIED="1293311086153" TEXT="zf create controller Guestbook"/>
</node>
</node>
<node CREATED="1293388577324" ID="ID_674065905" MODIFIED="1293388578504" TEXT="form">
<node CREATED="1293388579684" ID="ID_1136788761" MODIFIED="1293388580244" TEXT="ex">
<node CREATED="1293388580254" ID="ID_1704355497" MODIFIED="1293392861602" TEXT="zf create form Guestbook"/>
</node>
</node>
<node CREATED="1293392843999" ID="ID_258480636" MODIFIED="1293392845772" TEXT="action">
<node CREATED="1293392846556" ID="ID_1497671964" MODIFIED="1293392847882" TEXT="ex">
<node CREATED="1293392864148" ID="ID_1462386486" MODIFIED="1293392880872" TEXT="zf create action sign Guestbook"/>
</node>
</node>
</node>
<node CREATED="1293290186555" ID="ID_1493976206" MODIFIED="1293290312650" TEXT="enable">
<node CREATED="1293289010794" ID="ID_1088672365" MODIFIED="1293290205945" TEXT="layout">
<node CREATED="1293290171910" ID="ID_1685092807" MODIFIED="1293290173523" TEXT="ex">
<node CREATED="1293290174512" ID="ID_1048143461" MODIFIED="1293290177237" TEXT="zf enable layout"/>
</node>
<node CREATED="1293290209239" FOLDED="true" ID="ID_1588115268" MODIFIED="1293290482517" TEXT="note">
<node CREATED="1293290212071" ID="ID_653542269" MODIFIED="1293290480442">
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
      resources.layout.<font color="rgb(0, 0, 153)">layoutPath </font>=<font color="rgb(102, 0, 102)">&#160;APPLICATION_PATH </font><font color="rgb(153, 51, 51)">&quot;/layouts/scripts&quot; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1293292311559" ID="ID_405538293" MODIFIED="1293292314310" TEXT="configure">
<node CREATED="1293292315157" ID="ID_56925662" MODIFIED="1293292319165" TEXT="db-provider">
<node CREATED="1293292329212" ID="ID_552447544" MODIFIED="1293292332472" TEXT="ex">
<node CREATED="1293292333542" ID="ID_782562111" MODIFIED="1293292417050">
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
</node>
<node CREATED="1293289328992" ID="ID_179542922" MODIFIED="1298549637083" POSITION="left" TEXT="apache conf">
<node CREATED="1293289334336" FOLDED="true" ID="ID_1171304587" MODIFIED="1298549640443" TEXT="ex">
<node CREATED="1293289338935" ID="ID_1051623504" MODIFIED="1293289878264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;VirtualHost *:80&gt;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ServerName quickstart.local&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DocumentRoot /path/to/quickstart/public&#160;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SetEnv APPLICATION_ENV &quot;development&quot;&#160;&#160;&#160;&#160;.&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Directory /path/to/quickstart/public&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DirectoryIndex index.php&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AllowOverride All&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Order allow,deny&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Allow from all&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Directory&gt;&#160;&#160;&#160;
    </p>
    <p>
      &lt;/VirtualHost&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1293290348005" ID="ID_1752401263" MODIFIED="1293392896676" POSITION="left" TEXT="configuration">
<node CREATED="1293292293347" ID="ID_970984985" MODIFIED="1293292299044" TEXT="db-provider"/>
</node>
<node CREATED="1293289134473" ID="ID_1209023624" MODIFIED="1293289138075" POSITION="left" TEXT="strcture"/>
<node CREATED="1293290661598" ID="ID_930790720" MODIFIED="1293290663315" POSITION="left" TEXT="resource">
<node CREATED="1293290663687" ID="ID_338831593" MODIFIED="1293290665340" TEXT="add">
<node CREATED="1293290674348" ID="ID_67526450" MODIFIED="1293290676240" TEXT="note">
<node CREATED="1293290676604" ID="ID_231009033" MODIFIED="1293290728027" TEXT="to add during boottstrap add you should add function with name containing _init to Bootstrap.php"/>
</node>
</node>
</node>
<node CREATED="1298549620065" ID="ID_1939561703" MODIFIED="1298549622894" POSITION="left" TEXT="Book">
<node CREATED="1298549643726" ID="ID_1605623766" LINK="http://www.survivethedeepend.com/zendframeworkbook/" MODIFIED="1298549661785" TEXT="online"/>
<node CREATED="1298549645901" ID="ID_791497812" MODIFIED="1298549649253" TEXT="Zend in action "/>
</node>
</node>
</map>
