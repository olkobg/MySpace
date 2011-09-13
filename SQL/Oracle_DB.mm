<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1283353415359" ID="ID_1796438406" LINK="DB.mm" MODIFIED="1315938893895" TEXT="Oracle">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1283353420265" ID="ID_1127377900" MODIFIED="1315938894539" POSITION="right" TEXT="XE">
<node CREATED="1283353424937" ID="ID_1085023207" MODIFIED="1315939009446" TEXT="Express Edition">
<node CREATED="1315939012269" ID="ID_22853013" MODIFIED="1315939021047" TEXT="which is free but with limitations"/>
</node>
<node CREATED="1283353672484" ID="ID_1093772354" MODIFIED="1315938996577">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      listener control <b><font color="#0033cc">(lsnrctl)</font></b>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1283353683109" ID="ID_1163661794" MODIFIED="1283353692562" TEXT="start - start the listener"/>
<node CREATED="1283353694031" ID="ID_1390764598" MODIFIED="1283353702468" TEXT="status - print listener status"/>
<node CREATED="1283353703578" ID="ID_312962390" MODIFIED="1283353710828" TEXT="stop - stop thw listener"/>
</node>
<node CREATED="1283355946171" ID="ID_1273376164" MODIFIED="1283411674843" TEXT="sqlplus">
<node CREATED="1283355950593" ID="ID_428294714" MODIFIED="1283359652203" TEXT="connection">
<node COLOR="#0033ff" CREATED="1283355954203" ID="ID_1537715942" MODIFIED="1315938907615" TEXT="sqlplus system as sysdba"/>
</node>
<node CREATED="1283357836750" ID="ID_1443858897" MODIFIED="1283359652781" TEXT="commans ">
<node COLOR="#0033ff" CREATED="1283357840218" ID="ID_856575844" MODIFIED="1315938912098" TEXT="shutdown"/>
<node COLOR="#0033ff" CREATED="1283357843750" ID="ID_427614714" MODIFIED="1315938912095" TEXT="startup">
<node CREATED="1283412091078" ID="ID_1830047993" MODIFIED="1315938945253" TEXT="parameters">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1283412096109" ID="ID_1920821012" MODIFIED="1315938943942" TEXT="nomount">
<node CREATED="1315938941020" ID="ID_1455530704" MODIFIED="1315938941934" TEXT=" - doesn&apos;t mount the database"/>
</node>
</node>
</node>
<node CREATED="1283359552515" ID="ID_720672997" MODIFIED="1315938928194" TEXT="show tables">
<node COLOR="#0033ff" CREATED="1315938929029" ID="ID_1048679102" MODIFIED="1315938931400" TEXT="select * from user_objects where object_type = &apos;TABLE&apos;; "/>
</node>
<node CREATED="1283411678968" ID="ID_378733871" MODIFIED="1283411686468" TEXT="view dignostic info ">
<node COLOR="#0033ff" CREATED="1283411687328" ID="ID_117006730" MODIFIED="1315938914576" TEXT="SELECT * FROM V$DIAG_INFO; "/>
</node>
</node>
</node>
<node CREATED="1283410550078" ID="ID_1739324772" MODIFIED="1283411669984" TEXT="config files">
<node CREATED="1283410555890" ID="ID_1457174138" MODIFIED="1315938952100" TEXT="spfile(server parameter file)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283411405406" ID="ID_1862224240" MODIFIED="1315938970846" TEXT="create ">
<node CREATED="1315938971957" ID="ID_183042065" MODIFIED="1315938974008" TEXT="-  create spfile=&apos;/usr/lib/oracle/xe/app/oracle/product/10.2.0/server/dbs/spfile_new.ora&apos; from pfile=&apos;/usr/lib/oracle/xe/app/oracle/product/10.2.0/server/config/scripts/init.ora&apos;;"/>
</node>
</node>
<node CREATED="1284715940996" ID="ID_131087547" MODIFIED="1315938952100" TEXT="pfile(parameter file)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
