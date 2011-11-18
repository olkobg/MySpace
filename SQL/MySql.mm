<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1289386315255" ID="ID_428651575" LINK="DB.mm" MODIFIED="1315938790563" TEXT="MySql">
<font BOLD="true" NAME="SansSerif" SIZE="21"/>
<node CREATED="1290076786055" ID="ID_956641942" MODIFIED="1290076788459" POSITION="right" TEXT="Variables">
<node CREATED="1290076789169" ID="ID_1833639184" MODIFIED="1290076789169" TEXT=""/>
</node>
<node CREATED="1295343247690" ID="ID_1695792282" MODIFIED="1295343287416" POSITION="right" TEXT="connection">
<node CREATED="1295343251881" ID="ID_324878977" MODIFIED="1295343255751" TEXT="windows">
<node CREATED="1295343258650" ID="ID_1267807285" MODIFIED="1295343262535" TEXT="named pipe">
<node CREATED="1295343262858" ID="ID_1082517732" MODIFIED="1295343269591" TEXT="just use . instead of host name"/>
</node>
</node>
<node CREATED="1295343256266" ID="ID_1448955835" MODIFIED="1295343257815" TEXT="unix">
<node CREATED="1295343304585" ID="ID_1301350965" MODIFIED="1295343306521" TEXT="socket"/>
</node>
<node CREATED="1295343288730" ID="ID_937813895" MODIFIED="1295343291353" TEXT="tcp/ip">
<node CREATED="1295343292234" ID="ID_11758781" MODIFIED="1295343302823" TEXT="used for both windows and unix environments"/>
</node>
</node>
<node CREATED="1299247772112" ID="ID_748683254" MODIFIED="1299247792517" POSITION="left" TEXT="Stored Procedures">
<node CREATED="1299247792506" ID="ID_198974254" MODIFIED="1299247796701" TEXT="ex">
<node CREATED="1299247796664" FOLDED="true" ID="ID_1026354186" MODIFIED="1299250589452" TEXT="simple">
<node CREATED="1299247779698" ID="ID_1412236481" MODIFIED="1299247791609">
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
</node>
</node>
<node CREATED="1302007141732" ID="ID_1212392289" MODIFIED="1302007214139" POSITION="left" TEXT="SQL">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1302007143908" ID="ID_1951400469" LINK="http://dev.mysql.com/doc/refman/5.1/en/date-and-time-functions.html" MODIFIED="1302007376593" TEXT="Date">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1302007150139" ID="ID_883712081" MODIFIED="1302007155802" TEXT="func">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#0033ff" CREATED="1302007157338" ID="ID_17478224" MODIFIED="1302007195182" TEXT="MONTH()">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#0033ff" CREATED="1302007163241" ID="ID_1742240784" MODIFIED="1302007195182" TEXT="FROM_UNIXTIME()">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#0033ff" CREATED="1302007168448" ID="ID_1511338143" MODIFIED="1302007195181" TEXT="MONTHNAME()">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node COLOR="#0033ff" CREATED="1302007173823" ID="ID_1644539819" MODIFIED="1302007195180" TEXT="YEAR()">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
<node CREATED="1302007331889" ID="ID_1477792891" LINK="http://dev.mysql.com/doc/refman/5.5/en/date-and-time-functions.html" MODIFIED="1302007359103" TEXT="v5.5">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1320946456590" ID="ID_810700224" MODIFIED="1320946458223" POSITION="left" TEXT="TIPS"/>
<node CREATED="1320946458758" ID="ID_210105990" MODIFIED="1321532343092" POSITION="left" TEXT="get all tables with specific column name">
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
</node>
</map>
