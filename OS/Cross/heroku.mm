<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#3300cc" CREATED="1297152021361" ID="ID_1409724162" LINK="../../General/Clouds.mm" MODIFIED="1432543712151" TEXT="heroku">
<font NAME="SansSerif" SIZE="30"/>
<node CREATED="1429861801599" ID="ID_1279955570" MODIFIED="1433185084616" POSITION="right" TEXT="info">
<node CREATED="1297152122346" ID="ID_1843320105" LINK="https://devcenter.heroku.com/start" MODIFIED="1429861796917" TEXT="quick start"/>
<node CREATED="1433185085536" FOLDED="true" ID="ID_241325384" MODIFIED="1433192306806" TEXT="keep alive">
<node CREATED="1433185091464" ID="ID_1064506912" MODIFIED="1433185335078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      In app/lib/tasks, add a file named scheduler.rake with this task defined:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;desc &quot;This task is called by the Heroku cron add-on&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;task :call_page =&gt; :environment do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;uri = URI.parse('http://www.myapp.org/') </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;Net::HTTP.get(uri) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end</font>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;Add the &quot;Scheduler&quot; addon from your Heroku control panel or from the console:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">$ heroku addons:add scheduler:standard</font>
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;Configure Scheduler to run this task hourly.
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">$ heroku addons:open scheduler</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1429862204339" ID="ID_1512103480" MODIFIED="1433192307701" POSITION="right" TEXT="addons">
<node CREATED="1429862213320" FOLDED="true" ID="ID_1327789086" MODIFIED="1433185084016" TEXT="search">
<node CREATED="1433148914836" ID="ID_1400462868" MODIFIED="1433148950859" TEXT="elasticsearch"/>
<node COLOR="#0033ff" CREATED="1429862206695" FOLDED="true" ID="ID_428020834" LINK="https://addons.heroku.com/bonsai" MODIFIED="1433148968122" TEXT="bonsai">
<node COLOR="#0033ff" CREATED="1429862217365" ID="ID_1316988382" LINK="https://devcenter.heroku.com/articles/bonsai" MODIFIED="1429862231596" TEXT="docs"/>
</node>
<node CREATED="1433148960233" ID="ID_118967811" MODIFIED="1433148961913" TEXT="solr"/>
</node>
<node CREATED="1429862234979" FOLDED="true" ID="ID_1861973354" MODIFIED="1433148995159" TEXT="database">
<node CREATED="1433148971958" ID="ID_761124896" MODIFIED="1433148974993" TEXT="redis"/>
<node COLOR="#0033ff" CREATED="1433148873804" ID="ID_1979116376" LINK="https://elements.heroku.com/addons/heroku-redis" MODIFIED="1433148893386" TEXT="heroku-redis"/>
<node CREATED="1433148976122" ID="ID_452497283" MODIFIED="1433148989049" TEXT="postgresql"/>
<node CREATED="1433148989327" ID="ID_34046213" MODIFIED="1433148990961" TEXT="mysql"/>
</node>
<node CREATED="1433192309314" ID="ID_1745966150" MODIFIED="1433192313460" TEXT="heroku">
<node CREATED="1433192313745" ID="ID_1296389537" MODIFIED="1433192313745" TEXT=""/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429861804445" ID="ID_303529499" MODIFIED="1433192935355" POSITION="left" TEXT="$ heroku">
<node COLOR="#0033ff" CREATED="1429862417999" FOLDED="true" ID="ID_259559785" MODIFIED="1433192417071" TEXT="addons">
<node COLOR="#0033ff" CREATED="1429862437085" FOLDED="true" ID="ID_236622816" LINK="#ID_1255643852" MODIFIED="1433192412713" TEXT="add (derecated)">
<node COLOR="#0033ff" CREATED="1429862444171" ID="ID_1289888502" MODIFIED="1429862463460" TEXT="$ heroku addons:add bonsai"/>
</node>
<node COLOR="#0033ff" CREATED="1429872614244" FOLDED="true" ID="ID_636234186" MODIFIED="1429872679983" TEXT="open">
<node COLOR="#0033ff" CREATED="1429872620084" ID="ID_231493146" MODIFIED="1429872630156" TEXT="$ heroku addons:open bonsai"/>
</node>
<node COLOR="#0033ff" CREATED="1429864106923" FOLDED="true" ID="ID_1463849462" MODIFIED="1429872162713" TEXT="remove">
<node COLOR="#0033ff" CREATED="1429864108988" ID="ID_120080411" MODIFIED="1429864122658" TEXT="$ heroku addons:remove bonsai"/>
</node>
<node COLOR="#0033ff" CREATED="1432541464685" FOLDED="true" ID="ID_1255643852" MODIFIED="1433192414484" TEXT="create">
<node COLOR="#0033ff" CREATED="1432541468490" ID="ID_207815231" MODIFIED="1432541483203" TEXT="$ heroku addons:create filepicker"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429862244838" FOLDED="true" ID="ID_604019754" MODIFIED="1432541796621" TEXT="cofig">
<node COLOR="#0033ff" CREATED="1429862258299" FOLDED="true" ID="ID_1344543195" MODIFIED="1432541796331" TEXT="$ heroku config">
<node COLOR="#0033ff" CREATED="1432541778253" ID="ID_793905211" MODIFIED="1432541794411" TEXT="$heroku config get &lt;SERVICE_KEY&gt;"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429871268909" ID="ID_426700503" MODIFIED="1429871270778" TEXT="git"/>
<node COLOR="#0033ff" CREATED="1429870983936" FOLDED="true" ID="ID_894159779" MODIFIED="1429998903176" TEXT="pg">
<node COLOR="#0033ff" CREATED="1429871703722" FOLDED="true" ID="ID_733469861" MODIFIED="1429995449128" TEXT="backups">
<node CREATED="1429870998331" ID="ID_1881770056" MODIFIED="1429995435269" TEXT="capture">
<node COLOR="#0033ff" CREATED="1429871003579" ID="ID_1176168472" MODIFIED="1429871074096" TEXT="heroku pg:backups capture"/>
</node>
<node CREATED="1429871077157" FOLDED="true" ID="ID_761742134" MODIFIED="1429995441095" TEXT="get url">
<node CREATED="1429871080825" ID="ID_1655529299" MODIFIED="1429872104733">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # download database with command
    </p>
    <p>
      <font color="#0000ff">$&#160;heroku pg:backups public-url -a sushi </font>
    </p>
    <p>
      
    </p>
    <p>
      # import database with nect command
    </p>
    <p>
      <font color="#0000ff">$ pg_restore --verbose --clean --no-acl --no-owner -h localhost -U myuser -d mydb latest.dump</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1429870986820" FOLDED="true" ID="ID_1118371584" MODIFIED="1429995448531" TEXT="restore">
<node CREATED="1429871861996" ID="ID_1941146565" MODIFIED="1429871990104">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # create backup file
    </p>
    <p>
      <font color="#0000ff">$ PGPASSWORD=mypassword pg_dump -Fc --no-acl --no-owner -h localhost -U myuser mydb &gt; mydb.dump </font>
    </p>
    <p>
      
    </p>
    <p>
      # move to public share and run with heroku
    </p>
    <p>
      <font color="#0000ff">$ heroku pg:backups restore 'https://s3.amazonaws.com/me/items/3H0q/mydb.dump' DATABASE -a sushi </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429991175416" ID="ID_1680103929" MODIFIED="1429991179791" TEXT="creadentials"/>
<node COLOR="#0033ff" CREATED="1429991787342" ID="ID_1763890052" MODIFIED="1429991790838" TEXT="diagnose"/>
<node COLOR="#0033ff" CREATED="1429991468775" ID="ID_1941072120" MODIFIED="1429991728349" TEXT="info"/>
<node COLOR="#0033ff" CREATED="1429991417243" ID="ID_18604540" MODIFIED="1429991725526" TEXT="kill"/>
<node COLOR="#0033ff" CREATED="1429991430495" ID="ID_436223073" MODIFIED="1429991725527" TEXT="killall"/>
<node COLOR="#0033ff" CREATED="1429871364507" FOLDED="true" ID="ID_1101344571" MODIFIED="1429991715512" TEXT="psql">
<node COLOR="#0033ff" CREATED="1429871374834" ID="ID_1820646677" MODIFIED="1429871681739" TEXT="$ heroku pg:psql --app phdd HEROKU_POSTGRESQL_ROSE"/>
</node>
<node COLOR="#0033ff" CREATED="1429991415427" ID="ID_1522627272" MODIFIED="1429991422821" TEXT="ps"/>
<node COLOR="#0033ff" CREATED="1429991385165" FOLDED="true" ID="ID_1134439353" MODIFIED="1429991733625" TEXT="reset">
<node CREATED="1429991387045" ID="ID_407298018" MODIFIED="1429991392684" TEXT="drop and creates database"/>
</node>
<node COLOR="#0033ff" CREATED="1429991586227" ID="ID_905117672" MODIFIED="1429991711377" TEXT="wait"/>
</node>
<node COLOR="#0033ff" CREATED="1429871570851" FOLDED="true" ID="ID_1013372023" MODIFIED="1433184943569" TEXT="releases">
<node CREATED="1429871622717" ID="ID_1253072561" MODIFIED="1429871652471">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ heroku releases</font>
    </p>
    <p>
      
    </p>
    <p>
      v11 ...
    </p>
    <p>
      v10 ...
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429871610564" FOLDED="true" ID="ID_719874041" MODIFIED="1429872188386" TEXT="rollback">
<node COLOR="#0033ff" CREATED="1429871615506" ID="ID_558623493" MODIFIED="1429871658906" TEXT="$ heroku rollback v12"/>
</node>
<node COLOR="#0033ff" CREATED="1429991955206" ID="ID_289453994" MODIFIED="1429991958031" TEXT="run"/>
<node COLOR="#0033ff" CREATED="1429871730827" FOLDED="true" ID="ID_786364404" MODIFIED="1429872186330" TEXT="stack">
<node COLOR="#0033ff" CREATED="1429871734287" ID="ID_133039414" MODIFIED="1429872185036" TEXT="set">
<node COLOR="#0033ff" CREATED="1429871741168" ID="ID_515948704" MODIFIED="1429871753481" TEXT="$ heroku stack:set cedar-14"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429991489398" ID="ID_1280690285" MODIFIED="1433192936392" TEXT="logs">
<node COLOR="#0033ff" CREATED="1429991493976" ID="ID_80703142" MODIFIED="1429991964454" TEXT="$ heroku logs -p postgres -t"/>
<node COLOR="#0033ff" CREATED="1429991519549" ID="ID_1557689538" MODIFIED="1429991964453" TEXT="$ heroku logs -t"/>
</node>
</node>
</node>
</map>
