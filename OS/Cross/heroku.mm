<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#3300cc" CREATED="1297152021361" ID="ID_1409724162" LINK="ruby.mm" MODIFIED="1429861881936" TEXT="heroku">
<font NAME="SansSerif" SIZE="30"/>
<node CREATED="1429861801599" FOLDED="true" ID="ID_1279955570" MODIFIED="1429862510403" POSITION="right" TEXT="info">
<node CREATED="1297152122346" ID="ID_1843320105" LINK="https://devcenter.heroku.com/start" MODIFIED="1429861796917" TEXT="quick start"/>
</node>
<node CREATED="1429862204339" FOLDED="true" ID="ID_1512103480" MODIFIED="1429862509195" POSITION="right" TEXT="addons">
<node CREATED="1429862213320" FOLDED="true" ID="ID_1327789086" MODIFIED="1429862507956" TEXT="search">
<node CREATED="1429862206695" FOLDED="true" ID="ID_428020834" MODIFIED="1429862507397" TEXT="bonsai">
<node COLOR="#0033ff" CREATED="1429862217365" ID="ID_1316988382" LINK="https://devcenter.heroku.com/articles/bonsai" MODIFIED="1429862231596" TEXT="docs"/>
</node>
</node>
<node CREATED="1429862234979" ID="ID_1861973354" MODIFIED="1429862238773" TEXT="database"/>
</node>
<node COLOR="#0033ff" CREATED="1429861804445" ID="ID_303529499" MODIFIED="1429872610402" POSITION="left" TEXT="$ heroku">
<node COLOR="#0033ff" CREATED="1429862417999" FOLDED="true" ID="ID_259559785" MODIFIED="1429872680262" TEXT="addons">
<node COLOR="#0033ff" CREATED="1429862437085" FOLDED="true" ID="ID_236622816" MODIFIED="1429872162951" TEXT="add">
<node COLOR="#0033ff" CREATED="1429862444171" ID="ID_1289888502" MODIFIED="1429862463460" TEXT="$ heroku addons:add bonsai"/>
</node>
<node COLOR="#0033ff" CREATED="1429872614244" FOLDED="true" ID="ID_636234186" MODIFIED="1429872679983" TEXT="open">
<node COLOR="#0033ff" CREATED="1429872620084" ID="ID_231493146" MODIFIED="1429872630156" TEXT="$ heroku addons:open bonsai"/>
</node>
<node COLOR="#0033ff" CREATED="1429864106923" FOLDED="true" ID="ID_1463849462" MODIFIED="1429872162713" TEXT="remove">
<node COLOR="#0033ff" CREATED="1429864108988" ID="ID_120080411" MODIFIED="1429864122658" TEXT="$ heroku addons:remove bonsai"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429862244838" FOLDED="true" ID="ID_604019754" MODIFIED="1429872167634" TEXT="cofig">
<node COLOR="#0033ff" CREATED="1429862258299" ID="ID_1344543195" MODIFIED="1429862473221" TEXT="$ heroku config"/>
</node>
<node COLOR="#0033ff" CREATED="1429871268909" ID="ID_426700503" MODIFIED="1429871270778" TEXT="git"/>
<node COLOR="#0033ff" CREATED="1429870983936" FOLDED="true" ID="ID_894159779" MODIFIED="1429872193217" TEXT="pg">
<node COLOR="#0033ff" CREATED="1429871703722" FOLDED="true" ID="ID_733469861" MODIFIED="1429872174449" TEXT="backups">
<node CREATED="1429870998331" FOLDED="true" ID="ID_1881770056" MODIFIED="1429872172673" TEXT="capture">
<node COLOR="#0033ff" CREATED="1429871003579" ID="ID_1176168472" MODIFIED="1429871074096" TEXT="heroku pg:backups capture"/>
</node>
<node CREATED="1429871077157" FOLDED="true" ID="ID_761742134" MODIFIED="1429872171626" TEXT="get url">
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1429870986820" FOLDED="true" ID="ID_1118371584" MODIFIED="1429872174080" TEXT="restore">
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
<node COLOR="#0033ff" CREATED="1429871364507" FOLDED="true" ID="ID_1101344571" MODIFIED="1429872175730" TEXT="psql">
<node COLOR="#0033ff" CREATED="1429871374834" ID="ID_1820646677" MODIFIED="1429871681739" TEXT="$ heroku pg:psql --app phdd HEROKU_POSTGRESQL_ROSE"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429871570851" FOLDED="true" ID="ID_1013372023" MODIFIED="1429872192176" TEXT="releases">
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
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1429871610564" FOLDED="true" ID="ID_719874041" MODIFIED="1429872188386" TEXT="rollback">
<node COLOR="#0033ff" CREATED="1429871615506" ID="ID_558623493" MODIFIED="1429871658906" TEXT="$ heroku rollback v12"/>
</node>
<node COLOR="#0033ff" CREATED="1429871730827" FOLDED="true" ID="ID_786364404" MODIFIED="1429872186330" TEXT="stack">
<node COLOR="#0033ff" CREATED="1429871734287" ID="ID_133039414" MODIFIED="1429872185036" TEXT="set">
<node COLOR="#0033ff" CREATED="1429871741168" ID="ID_515948704" MODIFIED="1429871753481" TEXT="$ heroku stack:set cedar-14"/>
</node>
</node>
</node>
</node>
</map>
