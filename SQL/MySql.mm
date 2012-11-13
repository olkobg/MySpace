<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289386315255" ID="ID_428651575" LINK="DB.mm" MODIFIED="1315938790563" TEXT="MySql">
<font BOLD="true" NAME="SansSerif" SIZE="21"/>
<node CREATED="1290076786055" ID="ID_956641942" MODIFIED="1290076788459" POSITION="right" TEXT="Variables"/>
<node CREATED="1295343247690" ID="ID_1695792282" MODIFIED="1295343287416" POSITION="right" TEXT="connection">
<node CREATED="1295343251881" FOLDED="true" ID="ID_324878977" MODIFIED="1352390322157" TEXT="windows">
<node CREATED="1295343258650" FOLDED="true" ID="ID_1267807285" MODIFIED="1352390321793" TEXT="named pipe">
<node CREATED="1295343262858" ID="ID_1082517732" MODIFIED="1295343269591" TEXT="just use . instead of host name"/>
</node>
</node>
<node CREATED="1295343256266" FOLDED="true" ID="ID_1448955835" MODIFIED="1352390316188" TEXT="unix">
<node CREATED="1295343304585" ID="ID_1301350965" MODIFIED="1295343306521" TEXT="socket"/>
</node>
<node CREATED="1295343288730" FOLDED="true" ID="ID_937813895" MODIFIED="1352390315933" TEXT="tcp/ip">
<node CREATED="1295343292234" ID="ID_11758781" MODIFIED="1295343302823" TEXT="used for both windows and unix environments"/>
</node>
</node>
<node CREATED="1299247772112" FOLDED="true" ID="ID_748683254" MODIFIED="1352799024267" POSITION="left" TEXT="Stored Procedures">
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
<node CREATED="1302007141732" ID="ID_1212392289" MODIFIED="1328173951302" POSITION="left" TEXT="Syntax">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1302007143908" ID="ID_1951400469" LINK="http://dev.mysql.com/doc/refman/5.1/en/date-and-time-functions.html" MODIFIED="1302007376593" TEXT="Date">
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
<node CREATED="1302007331889" ID="ID_1477792891" LINK="http://dev.mysql.com/doc/refman/5.5/en/date-and-time-functions.html" MODIFIED="1328173739031" TEXT="v5.5">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1349875759209" FOLDED="true" ID="ID_646879198" MODIFIED="1352393068895" TEXT="String">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1349875769533" ID="ID_1426053239" MODIFIED="1349875781945" TEXT="LENGTH( )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1328173566119" ID="ID_1115071291" MODIFIED="1352798970323" TEXT="CREATE TABLE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1328173641428" ID="ID_1556549863" LINK="http://dev.mysql.com/doc/refman/5.1/en/create-table.html" MODIFIED="1328173733176" TEXT="v5.1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1328174837621" FOLDED="true" ID="ID_157638723" MODIFIED="1352798994975" TEXT="ALTER TABLE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1328174842620" ID="ID_303510877" LINK="http://dev.mysql.com/doc/refman/5.1/en/alter-table.html" MODIFIED="1328174848362" TEXT="v 5.1">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
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
<node CREATED="1328173600905" ID="ID_1528012442" MODIFIED="1328173857080" TEXT="REPLACE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1328173672312" ID="ID_227560750" LINK="http://dev.mysql.com/doc/refman/5.0/en/replace.html" MODIFIED="1328617098520" TEXT="v5.0">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1320946456590" ID="ID_810700224" MODIFIED="1352390335285" POSITION="left" TEXT="TIPS">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1320946458758" FOLDED="true" ID="ID_210105990" MODIFIED="1352799041363" TEXT="tables with column name">
<node COLOR="#0033ff" CREATED="1320946471860" ID="ID_197018626" MODIFIED="1320946517413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT DISTINCT TABLE_NAME FROM INFORMATION_SCHEMA.COLUMNS
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;WHERE COLUMN_NAME IN ('columnA','ColumnB')&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AND TABLE_SCHEMA='YourDatabase';&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1334757024106" ID="ID_1588593607" MODIFIED="1334757036038" TEXT="generating dump">
<node CREATED="1334757036368" FOLDED="true" ID="ID_603425483" MODIFIED="1352799034045" TEXT="xml">
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
</node>
</node>
</map>
