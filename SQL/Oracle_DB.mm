<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1283353415359" ID="ID_1796438406" MODIFIED="1283359660921" TEXT="Oracle">
<node CREATED="1283353420265" FOLDED="true" ID="ID_1127377900" MODIFIED="1289984964711" POSITION="right" TEXT="XE">
<node CREATED="1283353424937" ID="ID_1085023207" MODIFIED="1283353432046" TEXT="description(shit)"/>
<node CREATED="1283353672484" ID="ID_1093772354" MODIFIED="1284715933371" TEXT="listener control (lsnrctl)">
<node CREATED="1283353683109" ID="ID_1163661794" MODIFIED="1283353692562" TEXT="start - start the listener"/>
<node CREATED="1283353694031" ID="ID_1390764598" MODIFIED="1283353702468" TEXT="status - print listener status"/>
<node CREATED="1283353703578" ID="ID_312962390" MODIFIED="1283353710828" TEXT="stop - stop thw listener"/>
</node>
<node CREATED="1283355946171" ID="ID_1273376164" MODIFIED="1283411674843" TEXT="sqlplus">
<node CREATED="1283355950593" ID="ID_428294714" MODIFIED="1283359652203" TEXT="connection">
<node CREATED="1283355954203" ID="ID_1537715942" MODIFIED="1283355962656" TEXT="sqlplus system as sysdba"/>
</node>
<node CREATED="1283357836750" ID="ID_1443858897" MODIFIED="1283359652781" TEXT="commans ">
<node CREATED="1283357840218" ID="ID_856575844" MODIFIED="1283357843156" TEXT="shutdown"/>
<node CREATED="1283357843750" ID="ID_427614714" MODIFIED="1283357847171" TEXT="startup">
<node CREATED="1283412091078" ID="ID_1830047993" MODIFIED="1283412095406" TEXT="parameters">
<node CREATED="1283412096109" ID="ID_1920821012" MODIFIED="1283412117578" TEXT="nomount - doesn&apos;t mount the database"/>
</node>
</node>
<node CREATED="1283359552515" ID="ID_720672997" MODIFIED="1283359557218" TEXT="show tables - select * from user_objects where object_type = &apos;TABLE&apos;; "/>
<node CREATED="1283411678968" ID="ID_378733871" MODIFIED="1283411686468" TEXT="view dignostic info ">
<node CREATED="1283411687328" ID="ID_117006730" MODIFIED="1283411690906" TEXT="SELECT * FROM V$DIAG_INFO; "/>
</node>
</node>
</node>
<node CREATED="1283410550078" ID="ID_1739324772" MODIFIED="1283411669984" TEXT="config files">
<node CREATED="1283410555890" ID="ID_1457174138" MODIFIED="1283410565984" TEXT="spfile(server parameter file)">
<node CREATED="1283411405406" ID="ID_1862224240" MODIFIED="1283411412437" TEXT="create -  create spfile=&apos;/usr/lib/oracle/xe/app/oracle/product/10.2.0/server/dbs/spfile_new.ora&apos; from pfile=&apos;/usr/lib/oracle/xe/app/oracle/product/10.2.0/server/config/scripts/init.ora&apos;;"/>
</node>
<node CREATED="1284715940996" ID="ID_131087547" MODIFIED="1284715949469" TEXT="pfile(parameter file)"/>
</node>
</node>
</node>
</map>
