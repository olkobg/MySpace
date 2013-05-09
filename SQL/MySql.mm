<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289386315255" ID="ID_428651575" LINK="DB.mm" MODIFIED="1358705988168" TEXT="MySql">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Currently all docs updated to Mysql 5.5
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="21"/>
<node CREATED="1290076786055" ID="ID_956641942" MODIFIED="1290076788459" POSITION="right" TEXT="Variables"/>
<node CREATED="1295343247690" FOLDED="true" ID="ID_1695792282" MODIFIED="1368089873622" POSITION="right" TEXT="connection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295343251881" FOLDED="true" ID="ID_324878977" MODIFIED="1358702613384" TEXT="windows">
<node CREATED="1295343258650" FOLDED="true" ID="ID_1267807285" MODIFIED="1358702613092" TEXT="named pipe">
<node CREATED="1295343262858" ID="ID_1082517732" MODIFIED="1295343269591" TEXT="just use . instead of host name"/>
</node>
</node>
<node CREATED="1295343256266" FOLDED="true" ID="ID_1448955835" MODIFIED="1358702615668" TEXT="unix">
<node CREATED="1295343304585" ID="ID_1301350965" MODIFIED="1295343306521" TEXT="socket"/>
</node>
<node CREATED="1295343288730" FOLDED="true" ID="ID_937813895" MODIFIED="1358702617645" TEXT="tcp/ip">
<node CREATED="1295343292234" ID="ID_11758781" MODIFIED="1295343302823" TEXT="used for both windows and unix environments"/>
</node>
<node CREATED="1358702532860" FOLDED="true" ID="ID_1844368029" MODIFIED="1358702607539" TEXT="ssh tunnel">
<node CREATED="1358702541177" ID="ID_152075303" MODIFIED="1358702604538">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      please note that connection shoudl be invoked with <b>-h </b>
    </p>
    <p>
      <font color="#0033ff">mysql&#160;-u root -port &lt;ssh local port&gt; <b>--host 127.0.0.1</b>&#160; -p</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1354284422668" FOLDED="true" ID="ID_104995101" MODIFIED="1368089932971" POSITION="left" TEXT="functions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1302007143908" FOLDED="true" ID="ID_1951400469" LINK="http://dev.mysql.com/doc/refman/5.5/en/date-and-time-functions.html" MODIFIED="1359491632965" TEXT="Date">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1302007157338" ID="ID_17478224" MODIFIED="1354803163186" TEXT="MONTH( )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1302007163241" ID="ID_1742240784" MODIFIED="1354803163183" TEXT="FROM_UNIXTIME( )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1302007168448" ID="ID_1511338143" MODIFIED="1354803163183" TEXT="MONTHNAME( )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1302007173823" ID="ID_1644539819" MODIFIED="1354803163183" TEXT="YEAR( )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1349875759209" FOLDED="true" ID="ID_646879198" MODIFIED="1359491632467" TEXT="String">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1349875769533" ID="ID_1426053239" MODIFIED="1349875781945" TEXT="LENGTH( )">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1354803143510" FOLDED="true" ID="ID_1944344488" MODIFIED="1359491632198" TEXT="Compare">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1354803150846" FOLDED="true" ID="ID_208818934" MODIFIED="1354813381301" TEXT="IFNULL">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354803165112" ID="ID_391204474" MODIFIED="1354803236392">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      SELECT <b>IFNULL</b>(NULL, 'y')
    </p>
    <p>
      -- Returns 'Y'
    </p>
    <p>
      
    </p>
    <p>
      SELECT <b>IFNULL</b>(&quot;N', 'y')
    </p>
    <p>
      -- Retruns 'N'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354812008680" FOLDED="true" ID="ID_1944491747" MODIFIED="1354813380443" TEXT="REGEXP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354812012237" ID="ID_1835009373" MODIFIED="1354812044707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -- email validation
    </p>
    <p>
      &#160;pe.Email <b>REGEXP</b>&#160; '^[a-zA-Z0-9][a-zA-Z0-9._-]*[a-zA-Z0-9._-]@[a-zA-Z0-9][a-zA-Z0-9._-]*[a-zA-Z0-9]\\.[a-zA-Z]{2,4}$'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354284402795" FOLDED="true" ID="ID_721474494" MODIFIED="1359491864562" POSITION="left" TEXT="ALTER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1328174837621" FOLDED="true" ID="ID_157638723" LINK="http://dev.mysql.com/doc/refman/5.1/en/alter-table.html" MODIFIED="1359491737611" TEXT="TABLE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355314876412" ID="ID_265608197" MODIFIED="1355314962650" TEXT="ADD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355314890546" FOLDED="true" ID="ID_1960889814" MODIFIED="1359491735508" TEXT="COLUMN">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1328628615870" ID="ID_1266005469" MODIFIED="1355314937350">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ALTER TABLE `delivery_options` <b>ADD COLUMN</b>&#160;`CreationDate` INT(10) UNSIGNED NULL DEFAULT NULL;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355314896797" ID="ID_654919516" MODIFIED="1359491731369" TEXT="CHANGE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1355314898986" FOLDED="true" ID="ID_486780388" MODIFIED="1359491732931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [<font color="#0033ff"><b>COLUMN</b></font>]
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355314903472" ID="ID_1579095387" MODIFIED="1355315303447">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ALTER TABLE `jim_marketing_categories` <b>CHANGE</b>&#160;`category_order` `categoryOrder` INT(10) UNSIGNED NULL DEFAULT '0';
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1328630822139" ID="ID_1607256549" MODIFIED="1355314990724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      ALTER TABLE spacetime <b>CHANGE</b>&#160;wind_direction_id direction_id tinyint(3) unsigned;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356619433265" FOLDED="true" ID="ID_1924640523" MODIFIED="1359491720266" TEXT="CONVERT TO CHARACTER SET">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1356619449069" ID="ID_1204722936" MODIFIED="1356619598562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ALTER TABLE</b>&#160;friends <b>CONVERT TO CHARACTER SET</b>&#160;'utf8'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1359491460837" FOLDED="true" ID="ID_782213620" MODIFIED="1359491862095" TEXT="DATABASE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1359491476464" FOLDED="true" ID="ID_319420695" MODIFIED="1359491861820" TEXT="DEFAULT CHARACTER SET">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359491483904" ID="ID_411179744" MODIFIED="1359491855655">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>ALTER DATABASE</b>&#160;mal <b>DEFAULT CHARACTER SET</b>&#160;utf8 COLLATE utf8_unicode_ci</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354288727763" FOLDED="true" ID="ID_1541285120" LINK="http://dev.mysql.com/doc/refman/5.5/en/delete.html" MODIFIED="1359491956443" POSITION="left" TEXT="DELETE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359491877631" ID="ID_1978762177" MODIFIED="1359491953059">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>DELETE&#160;FROM </b>mal_content<b>&#160;WHERE </b>ContentID &gt; 20</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1354289475161" FOLDED="true" ID="ID_209240147" MODIFIED="1356620785252" POSITION="left" TEXT="DROP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354289481464" FOLDED="true" ID="ID_903867966" LINK="http://dev.mysql.com/doc/refman/5.5/en/drop-table.html" MODIFIED="1356620772551" TEXT="TABLE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354285438738" FOLDED="true" ID="ID_232896590" LINK="http://dev.mysql.com/doc/refman/5.5/en/insert.html" MODIFIED="1365504887762" POSITION="left" TEXT="INSERT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1354288820231" ID="ID_812916834" LINK="http://dev.mysql.com/doc/refman/5.5/en/select.html" MODIFIED="1355322051211" POSITION="left" TEXT="SELECT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354288734046" FOLDED="true" ID="ID_1954612146" LINK="http://dev.mysql.com/doc/refman/5.5/en/truncate-table.html" MODIFIED="1359491871197" POSITION="left" TEXT="TRUNCATE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1354288739675" ID="ID_1288162117" MODIFIED="1356716319405">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>TRUNCATE</b>&#160;[TABLE] tbl_name
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355322041341" ID="ID_1910037551" LINK="http://dev.mysql.com/doc/refman/5.5/en/update.html" MODIFIED="1355322138431" POSITION="left" TEXT="UPDATE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1328173600905" FOLDED="true" ID="ID_1528012442" LINK="http://dev.mysql.com/doc/refman/5.0/en/replace.html" MODIFIED="1359491872753" POSITION="left" TEXT="REPLACE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355319503499" FOLDED="true" ID="ID_1502990561" MODIFIED="1359491616420" TEXT="INTO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355322180385" FOLDED="true" ID="ID_1097383025" MODIFIED="1359491615941" TEXT="VALUES">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1355315490327" ID="ID_1562322340" MODIFIED="1355319520042">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>REPLACE</b>&#160;<b>INTO</b>&#160; jim_marketing_categories(marketingCategoryID, categoriesOrder) VALUES ('1', '0'), ('2', '1'),
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355322201058" ID="ID_992271613" MODIFIED="1355322209198" TEXT="VALUE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355322186052" ID="ID_1830333638" MODIFIED="1355322209198" TEXT="SET">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355322204587" ID="ID_449573706" MODIFIED="1355322209198" TEXT="SELECT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1355319900918" ID="ID_1942031999" MODIFIED="1355319922319" TEXT="during REPLACE all items get replaced.."/>
</node>
<node COLOR="#0033ff" CREATED="1354284394062" FOLDED="true" ID="ID_494732714" MODIFIED="1359491874283" POSITION="left" TEXT="CREATE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1328173566119" ID="ID_1115071291" LINK="http://dev.mysql.com/doc/refman/5.1/en/create-table.html" MODIFIED="1356620766046" TEXT="TABLE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354284353371" ID="ID_90919725" MODIFIED="1356620766046" TEXT="TEMPORARY TABLE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1354284374485" FOLDED="true" ID="ID_1311309033" MODIFIED="1359491621905" TEXT="DATABASE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1354279301177" ID="ID_623127039" MODIFIED="1356716242821" POSITION="right" TEXT="engines">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1354279308104" ID="ID_1456868854" LINK="http://openquery.com/products/graph-engine" MODIFIED="1356716234209" TEXT="qGraph">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1354279437461" ID="ID_718078774" LINK="https://launchpad.net/oqgraph" MODIFIED="1356716229042" TEXT="LP">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1368089881938" ID="ID_1952603060" MODIFIED="1368128357753" POSITION="right" TEXT="UDF">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1368089895748" ID="ID_1916465749" LINK="https://launchpad.net/mysql-udf-regexp" MODIFIED="1368128200574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>LP</b></font>&#160;mysql-udf-regexp
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1368128358923" ID="ID_281389471" LINK="http://www.mysqludf.org/" MODIFIED="1368128374424" TEXT="mysqlUDF.org">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1352978089919" ID="ID_597483296" MODIFIED="1356716301796" POSITION="right" TEXT="information_schema">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1352978101798" ID="ID_42747466" MODIFIED="1352978146894" TEXT="COLUMNS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1352978137229" ID="ID_487206255" MODIFIED="1352978141785" TEXT="TABLES">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1299247772112" FOLDED="true" ID="ID_748683254" MODIFIED="1368089871787" POSITION="right" TEXT="Stored Procedures">
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
<node CREATED="1358705998459" FOLDED="true" ID="ID_414904595" MODIFIED="1358767808004" POSITION="right" TEXT="dump">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358706004978" ID="ID_481266675" MODIFIED="1358706159311">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b># separate tables</b>
    </p>
    <p>
      <font color="#0033ff">$ sudo chown -R _mysqld:_mysqld <b>~/output/dir </b></font>
    </p>
    <p>
      <font color="#0033ff">$ mysqldump --user=dbuser --password <b>--tab</b>=~/output/dir dbname </font>
    </p>
    <p>
      
    </p>
    <p>
      # After running the above, you will have one <b>tablename.sql</b>&#160;file
    </p>
    <p>
      # containing each table's schema (create table statement)
    </p>
    <p>
      #and tablename.txt file containing the data.&#160;&#160;
    </p>
    <p>
      #If you want a dump with schema only, add the <b>--no-data flag</b>:&#160;&#160;
    </p>
    <p>
      <font color="#0033ff">$ mysqldump --user=dbuser --password <b>--no-data</b>&#160;--tab=~/output/dir dbname</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358767742770" ID="ID_1993935633" MODIFIED="1358767802901">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # each data row in separate insert statement
    </p>
    <p>
      <font color="#0033ff">$ mysqldump <b>--extended-insert=FALSE</b>&#160;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#ff0000" CREATED="1320946456590" FOLDED="true" ID="ID_810700224" MODIFIED="1368089931529" POSITION="right" TEXT="TIPS">
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
<node CREATED="1334757024106" FOLDED="true" ID="ID_1588593607" MODIFIED="1358705988118" TEXT="generating dump">
<node CREATED="1334757036368" FOLDED="true" ID="ID_603425483" MODIFIED="1358705988116" TEXT="xml">
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
<node CREATED="1353402378051" FOLDED="true" ID="ID_1330433967" LINK="http://www.cyberciti.biz/tips/howto-copy-mysql-database-remote-server.html" MODIFIED="1358705984225">
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
<node COLOR="#009999" CREATED="1354278967368" ID="ID_1865743587" LINK="http://mikehillyer.com/articles/managing-hierarchical-data-in-mysql/" MODIFIED="1359491608993" TEXT="HIERARCIAL DATA IN MYSQL">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1355504449518" FOLDED="true" ID="ID_595465636" MODIFIED="1368089936694" POSITION="left" TEXT="transaction">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#996600" CREATED="1355503783895" ID="ID_1263559258" LINK="http://dev.mysql.com/doc/refman/5.1/en/innodb-locking-reads.html" MODIFIED="1355504509369">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">SELECT ... FOR UPDATE</font></b>&#160;<font color="#000000">(for&#160;<b>innoDB</b>)</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
