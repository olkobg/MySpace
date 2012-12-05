<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289386315255" ID="ID_428651575" LINK="DB.mm" MODIFIED="1354284422693" TEXT="MySql">
<font BOLD="true" NAME="SansSerif" SIZE="21"/>
<node CREATED="1290076786055" ID="ID_956641942" MODIFIED="1290076788459" POSITION="right" TEXT="Variables"/>
<node CREATED="1295343247690" ID="ID_1695792282" MODIFIED="1295343287416" POSITION="right" TEXT="connection">
<node CREATED="1295343251881" FOLDED="true" ID="ID_324878977" MODIFIED="1353415796355" TEXT="windows">
<node CREATED="1295343258650" FOLDED="true" ID="ID_1267807285" MODIFIED="1353415795951" TEXT="named pipe">
<node CREATED="1295343262858" ID="ID_1082517732" MODIFIED="1295343269591" TEXT="just use . instead of host name"/>
</node>
</node>
<node CREATED="1295343256266" FOLDED="true" ID="ID_1448955835" MODIFIED="1353415798802" TEXT="unix">
<node CREATED="1295343304585" ID="ID_1301350965" MODIFIED="1295343306521" TEXT="socket"/>
</node>
<node CREATED="1295343288730" FOLDED="true" ID="ID_937813895" MODIFIED="1353415801856" TEXT="tcp/ip">
<node CREATED="1295343292234" ID="ID_11758781" MODIFIED="1295343302823" TEXT="used for both windows and unix environments"/>
</node>
</node>
<node CREATED="1299247772112" FOLDED="true" ID="ID_748683254" MODIFIED="1354285505837" POSITION="left" TEXT="Stored Procedures">
<node COLOR="#0033ff" CREATED="1299247779698" ID="ID_1412236481" MODIFIED="1328173884708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DELIMITER $$
    </p>
    <p>
      DROP PROCEDURE IF EXISTS `magento_dev`.`sampdb_tables` $$
    </p>
    <p>
      
    </p>
    <p>
      CREATE
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;PROCEDURE `magento_dev`.`sampdb_tables`()
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;BEGIN
    </p>
    <p>
      SELECT *&#160;&#160;FROM api_user;
    </p>
    <p>
      &#160;&#160;&#160;&#160;END$$
    </p>
    <p>
      
    </p>
    <p>
      DELIMITER ;
    </p>
    <p>
      CALL `magento_dev`.`sampdb_tables`;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1354284422668" ID="ID_104995101" MODIFIED="1354284431608" POSITION="left" TEXT="functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1302007143908" ID="ID_1951400469" LINK="http://dev.mysql.com/doc/refman/5.5/en/date-and-time-functions.html" MODIFIED="1354285538281" TEXT="Date">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1302007157338" ID="ID_17478224" MODIFIED="1352799007543" TEXT="MONTH( )">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1302007163241" ID="ID_1742240784" MODIFIED="1352799007543" TEXT="FROM_UNIXTIME( )">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1302007168448" ID="ID_1511338143" MODIFIED="1352799007544" TEXT="MONTHNAME( )">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1302007173823" ID="ID_1644539819" MODIFIED="1352799007544" TEXT="YEAR( )">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1349875759209" ID="ID_646879198" MODIFIED="1352978069962" TEXT="String">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1349875769533" ID="ID_1426053239" MODIFIED="1349875781945" TEXT="LENGTH( )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354284394062" FOLDED="true" ID="ID_494732714" MODIFIED="1354294686485" POSITION="left" TEXT="CREATE">
<node COLOR="#0033ff" CREATED="1328173566119" ID="ID_1115071291" LINK="http://dev.mysql.com/doc/refman/5.1/en/create-table.html" MODIFIED="1354290542126" TEXT="TABLE">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354284353371" ID="ID_90919725" MODIFIED="1354290544777" TEXT="TEMPORARY TABLE"/>
<node COLOR="#0033ff" CREATED="1354284374485" FOLDED="true" ID="ID_1311309033" MODIFIED="1354290555529" TEXT="DATABASE">
<node COLOR="#0033ff" CREATED="1352798859363" ID="ID_1471141329" MODIFIED="1352798961169">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      CREATE DATABASE &lt;database name&gt;
    </p>
    <p>
      &#160;[DEFAUL CHARACTER SET = &lt;character set name&gt;]
    </p>
    <p>
      &#160;[DEFAULT COLLATION = &lt;colaltion&gt;]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354284402795" FOLDED="true" ID="ID_721474494" MODIFIED="1354715492180" POSITION="left" TEXT="ALTER">
<node COLOR="#0033ff" CREATED="1328174837621" FOLDED="true" ID="ID_157638723" LINK="http://dev.mysql.com/doc/refman/5.1/en/alter-table.html" MODIFIED="1354715491844" TEXT="TABLE">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1328628615870" ID="ID_1266005469" MODIFIED="1328630853140">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ALTER TABLE `delivery_options` ADD COLUMN `CreationDate` INT(10) UNSIGNED NULL DEFAULT NULL;
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1328630822139" ID="ID_1607256549" MODIFIED="1328630850451">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ALTER TABLE spacetime CHANGE wind_direction_id direction_id tinyint(3) unsigned;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354285438738" FOLDED="true" ID="ID_232896590" LINK="http://dev.mysql.com/doc/refman/5.5/en/insert.html" MODIFIED="1354290673326" POSITION="left" TEXT="INSERT">
<node COLOR="#0033ff" CREATED="1354285573548" ID="ID_277094629" MODIFIED="1354285695530">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      INSERT INTO tbl_name(column_name, ....)
    </p>
    <p>
      VALUES (val1, .. ),
    </p>
    <p>
      (val1,...),
    </p>
    <p>
      ...
    </p>
    <p>
      (...)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1328173600905" ID="ID_1528012442" LINK="http://dev.mysql.com/doc/refman/5.0/en/replace.html" MODIFIED="1354285463595" POSITION="left" TEXT="REPLACE">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354288820231" ID="ID_812916834" LINK="http://dev.mysql.com/doc/refman/5.5/en/select.html" MODIFIED="1354288877736" POSITION="left" TEXT="SELECT"/>
<node COLOR="#0033ff" CREATED="1354288727763" ID="ID_1541285120" LINK="http://dev.mysql.com/doc/refman/5.5/en/delete.html" MODIFIED="1354288812326" POSITION="left" TEXT="DELETE"/>
<node COLOR="#0033ff" CREATED="1354288734046" FOLDED="true" ID="ID_1954612146" LINK="http://dev.mysql.com/doc/refman/5.5/en/truncate-table.html" MODIFIED="1354290522984" POSITION="left" TEXT="TRUNCATE">
<node COLOR="#0033ff" CREATED="1354288739675" ID="ID_1288162117" MODIFIED="1354288748582">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      TRUNCATE [TABLE] tbl_name
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354289475161" FOLDED="true" ID="ID_209240147" MODIFIED="1354294683508" POSITION="left" TEXT="DROP">
<node COLOR="#0033ff" CREATED="1354289481464" FOLDED="true" ID="ID_903867966" LINK="http://dev.mysql.com/doc/refman/5.5/en/drop-table.html" MODIFIED="1354294681696" TEXT="TABLE">
<node COLOR="#0033ff" CREATED="1354289515292" ID="ID_1800160113" MODIFIED="1354289562003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      DROP [TEMPORARY] TABLE [IF EXISTS]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;tbl_name [, tbl_name] ...
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;[RESTRICT | CASCADE]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354289987043" ID="ID_209168581" MODIFIED="1354290561423" TEXT="DATABASE"/>
<node COLOR="#0033ff" CREATED="1354289993596" ID="ID_1115913652" MODIFIED="1354290563313" TEXT="EVENT"/>
<node COLOR="#0033ff" CREATED="1354290002685" ID="ID_943371296" MODIFIED="1354290565328" TEXT="FUNCTION"/>
<node COLOR="#0033ff" CREATED="1354290006632" ID="ID_1362423482" MODIFIED="1354290566946" TEXT="INDEX"/>
<node COLOR="#0033ff" CREATED="1354290016681" ID="ID_1906891086" MODIFIED="1354290569978" TEXT="LOGFILE"/>
<node COLOR="#0033ff" CREATED="1354290032203" ID="ID_1639274767" MODIFIED="1354290572620" TEXT="PROCEDURE"/>
<node COLOR="#0033ff" CREATED="1354290038546" ID="ID_1227393320" MODIFIED="1354290574603" TEXT="SERVER"/>
<node COLOR="#0033ff" CREATED="1354290048469" ID="ID_371794404" MODIFIED="1354290576617" TEXT="TABLESPACE"/>
<node COLOR="#0033ff" CREATED="1354290053346" ID="ID_1359645885" MODIFIED="1354290578758" TEXT="TRIGGER"/>
<node COLOR="#0033ff" CREATED="1354290063731" ID="ID_1364430640" MODIFIED="1354290580424" TEXT="VIEW"/>
</node>
<node COLOR="#ff0000" CREATED="1320946456590" ID="ID_810700224" MODIFIED="1352390335285" POSITION="left" TEXT="TIPS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1320946458758" FOLDED="true" ID="ID_210105990" MODIFIED="1354290652084" TEXT="tables with column name">
<node COLOR="#0033ff" CREATED="1320946471860" ID="ID_197018626" MODIFIED="1354290647637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SELECT DISTINCT </b>TABLE_NAME <b>FROM</b>&#160;INFORMATION_SCHEMA.COLUMNS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;<b>WHERE</b>&#160;COLUMN_NAME <b>IN</b>&#160; ('columnA','ColumnB')&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<b>AND</b>&#160; TABLE_SCHEMA='YourDatabase';&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1334757024106" FOLDED="true" ID="ID_1588593607" MODIFIED="1354284463210" TEXT="generating dump">
<node CREATED="1334757036368" FOLDED="true" ID="ID_603425483" MODIFIED="1354284462766" TEXT="xml">
<node COLOR="#0033ff" CREATED="1334757039475" ID="ID_1812803923" MODIFIED="1334757044221" TEXT="mysqldump --xml -t -u [username] --password=[password] [database] &gt; /path/to/file.xml"/>
</node>
</node>
<node CREATED="1352390221990" ID="ID_586323709" LINK="http://stackoverflow.com/questions/7194547/nested-select-statment-in-mysql-join" MODIFIED="1352390278926">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      nested <b><font color="#0033ff">SQL</font></b>&#160;in <b><font color="#0033ff">JOIN</font></b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1353402378051" FOLDED="true" ID="ID_1330433967" LINK="http://www.cyberciti.biz/tips/howto-copy-mysql-database-remote-server.html" MODIFIED="1354290610307">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>copy</b>&#160;<b>db</b>&#160;to <b>another</b>&#160;<b>server</b>&#160;with <b>console</b>
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1353413447302" ID="ID_1274334393" MODIFIED="1353413639491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>./mysqldump</b>&#160;<b>-u</b>username <b>-h</b>host <b>-p</b>Password &lt;source_db_name&gt; <b><font size="4">|</font></b>&#160;<b>mysql</b>&#160;<b>-h</b>dest_host <b>-u</b>dest_user <b>-p</b>&#160;&lt;dest_db_name&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990000" CREATED="1354278967368" ID="ID_1865743587" LINK="http://mikehillyer.com/articles/managing-hierarchical-data-in-mysql/" MODIFIED="1354278996100" TEXT="HIERARCIAL DATA IN MYSQL">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1352978089919" ID="ID_597483296" MODIFIED="1352978151922" POSITION="right" TEXT="information_schema">
<node COLOR="#0033ff" CREATED="1352978101798" ID="ID_42747466" MODIFIED="1352978146894" TEXT="COLUMNS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1352978137229" ID="ID_487206255" MODIFIED="1352978141785" TEXT="TABLES">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1354279301177" ID="ID_623127039" MODIFIED="1354279307446" POSITION="right" TEXT="ENGINES">
<node CREATED="1354279308104" ID="ID_1456868854" LINK="http://openquery.com/products/graph-engine" MODIFIED="1354279460267" TEXT="qGraph">
<node CREATED="1354279437461" ID="ID_718078774" LINK="https://launchpad.net/oqgraph" MODIFIED="1354279448601" TEXT="lp"/>
</node>
</node>
</node>
</map>
