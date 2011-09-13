<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#996600" CREATED="1289385817016" ID="ID_783159837" LINK="../Index.mm" MODIFIED="1299169699134" TEXT="DB">
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node CREATED="1289385824052" ID="ID_548834347" MODIFIED="1289386442102" POSITION="right" TEXT="Relative(RDBMS)">
<node CREATED="1289385851296" ID="ID_110698162" LINK="MySql.mm" MODIFIED="1289386427683" TEXT="Mysql">
<node CREATED="1289385853751" ID="ID_1640414653" MODIFIED="1315938846840" TEXT="clones">
<node CREATED="1289385856809" ID="ID_30575471" MODIFIED="1289385933037" TEXT="ExtSQL"/>
<node CREATED="1289385933425" ID="ID_874759562" MODIFIED="1289385939898" TEXT="Drizzle"/>
<node CREATED="1289385940326" ID="ID_893673029" MODIFIED="1289385948498" TEXT="SkySQL"/>
<node CREATED="1289385948915" ID="ID_544924815" MODIFIED="1289385956221" TEXT="MariaDB Server"/>
<node CREATED="1289385962794" ID="ID_1053371193" MODIFIED="1289385963905" TEXT="OurDelta"/>
<node CREATED="1289385969996" ID="ID_1001486895" MODIFIED="1289385970977" TEXT="Percona"/>
<node CREATED="1289386172335" ID="ID_1610546707" LINK="http://blogerator.ru/page/mysql-na-steroidah" MODIFIED="1315938865809" TEXT="about clones"/>
</node>
</node>
<node CREATED="1289386182957" ID="ID_1800434505" MODIFIED="1289386189338" TEXT="PostgreSQL"/>
<node CREATED="1289386190213" ID="ID_977471487" LINK="Oracle_DB.mm" MODIFIED="1289386224756" TEXT="Oracle"/>
<node CREATED="1315938803947" ID="ID_734920525" LINK="MS%20SQL.mm" MODIFIED="1315938811644" TEXT="MS SQL"/>
</node>
<node CREATED="1311596041565" ID="ID_1160864051" MODIFIED="1311596044932" POSITION="right" TEXT="SQL">
<node COLOR="#0033ff" CREATED="1311596045626" ID="ID_1809501911" MODIFIED="1311596051234" TEXT="HAVING">
<node CREATED="1311596052241" ID="ID_1388673431" MODIFIED="1311751115602" TEXT="is used when you have to compare something groupped"/>
</node>
</node>
<node CREATED="1299169382964" ID="ID_1908022939" MODIFIED="1299169639059" POSITION="left" TEXT="Normalization">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node COLOR="#ff0000" CREATED="1299169536792" ID="ID_940032554" MODIFIED="1299169630671" TEXT="important!">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1299169394741" ID="ID_313520590" MODIFIED="1299169643742" TEXT="1NF">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1299169465105" ID="ID_13352914" MODIFIED="1299169487508" TEXT="Each Column Type is Unique."/>
</node>
<node CREATED="1299169404209" ID="ID_1108512118" MODIFIED="1299169643740" TEXT="2NF">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1299169477778" ID="ID_948918357" MODIFIED="1299169479468" TEXT="The entity under consideration should already be in the 1NF and all attributes within the entity should depend solely on the entity&apos;s unique identifier."/>
</node>
<node CREATED="1299169397601" ID="ID_508063291" MODIFIED="1299169643740" TEXT="3NF">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1299169532229" ID="ID_1870097551" MODIFIED="1299169533474" TEXT="The entity should already be in the 2NF and no column entry should be dependent on any other entry (value) other than the key for the table. If such an entity exists, move it outside into a new table."/>
</node>
</node>
<node COLOR="#ff6666" CREATED="1299169542216" ID="ID_1602936437" MODIFIED="1299169634460" TEXT="advanced">
<node CREATED="1299169416045" ID="ID_1504826101" MODIFIED="1299169646252" TEXT="BCNF(boyce codd)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1299169556337" ID="ID_1763492701" MODIFIED="1299169559769" TEXT="The database should be in 3NF and all tables can have only one primary key.">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1299169406819" ID="ID_1474557769" MODIFIED="1299169646251" TEXT="4NF">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1299169571032" ID="ID_1057168170" MODIFIED="1299169572269" TEXT="Tables cannot have multi-valued dependencies on a Primary Key."/>
</node>
<node CREATED="1299169421038" ID="ID_1760846125" MODIFIED="1299169646249" TEXT="5NF">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1299169619791" ID="ID_906509860" MODIFIED="1299169620474" TEXT="There should be no cyclic dependencies in a composite key."/>
</node>
</node>
</node>
</node>
</map>
