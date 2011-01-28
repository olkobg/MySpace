<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1293706098407" ID="ID_905735162" LINK="../../PHP.mm" MODIFIED="1296218152050" TEXT="magento">
<node CREATED="1294215149959" FOLDED="true" ID="ID_331357535" MODIFIED="1295901372425" POSITION="right" TEXT="cron">
<node CREATED="1294215152583" ID="ID_1156361406" LINK="http://www.magentocommerce.com/wiki/1_-_installation_and_configuration/how_to_setup_a_cron_job" MODIFIED="1295901370178" TEXT="link"/>
</node>
<node CREATED="1294218124995" ID="ID_365111700" MODIFIED="1295901397658" POSITION="right" TEXT="FAQ">
<node CREATED="1294218134191" ID="ID_1978863547" MODIFIED="1295901395154" TEXT="check loggedin user"/>
<node CREATED="1294218139551" ID="ID_1072691007" MODIFIED="1295901069371">
<richcontent TYPE="NODE"><html>
          <head>
            
          </head>
          <body>
            <p>
              $this-&gt;helper('customer')-&gt;isLoggedIn()
            </p>
          </body>
        </html></richcontent>
</node>
</node>
<node CREATED="1294755015814" ID="ID_1064645316" MODIFIED="1295901696819" POSITION="right" TEXT="Response">
<node CREATED="1294755023862" ID="ID_61281231" MODIFIED="1294755051785" TEXT="set Redirect">
<node CREATED="1294755040206" ID="ID_1103150764" MODIFIED="1295901354797" TEXT="ex">
<node CREATED="1294755028919" ID="ID_1512403271" MODIFIED="1294755038583" TEXT="             $this-&gt;getResponse()-&gt;setRedirect(Mage::getUrl(&apos;*/*/forgotpassword&apos;));"/>
</node>
</node>
</node>
<node CREATED="1294765691246" ID="ID_1220858536" MODIFIED="1294765696597" POSITION="right" TEXT="Validation">
<node CREATED="1294765698165" ID="ID_1223045516" MODIFIED="1295901425285" TEXT="JS">
<node CREATED="1294765699973" FOLDED="true" ID="ID_1937720253" MODIFIED="1295901408687" TEXT="add type">
<node CREATED="1294765713675" ID="ID_100766264" MODIFIED="1294765734024" TEXT=" Validation.add"/>
</node>
<node CREATED="1294765741047" FOLDED="true" ID="ID_566916405" MODIFIED="1295901408118" TEXT="desc">
<node CREATED="1294765743415" ID="ID_1344363729" MODIFIED="1294765757959" TEXT="used Realy simple field validatyion with prototype"/>
</node>
</node>
</node>
<node CREATED="1293788183617" ID="ID_878545872" MODIFIED="1295901378290" POSITION="left" TEXT="Logging">
<node CREATED="1293788190488" FOLDED="true" ID="ID_1561110320" MODIFIED="1295901382916" TEXT="ex">
<node CREATED="1293788187667" ID="ID_1201989392" MODIFIED="1293788189008" TEXT="Mage::log(&apos;Does this work&apos;); "/>
</node>
</node>
<node CREATED="1293706161619" ID="ID_1707594790" MODIFIED="1293706164050" POSITION="left" TEXT="admin">
<node CREATED="1293706112451" ID="ID_1017619833" MODIFIED="1293706118499" TEXT="change password">
<node CREATED="1293706167923" ID="ID_196937374" MODIFIED="1293706265315" TEXT="UPDATE admin_user SET password=CONCAT(MD5(&apos;qXpassword&apos;), &apos;:qX&apos;) WHERE username=&apos;admin&apos;;"/>
</node>
<node CREATED="1294224682855" ID="ID_1697997231" MODIFIED="1294224688613" TEXT="layuot">
<node CREATED="1294224688983" ID="ID_1646497151" MODIFIED="1294224692405" TEXT="order">
<node CREATED="1294224692695" ID="ID_840234702" MODIFIED="1294224701014" TEXT="blank &gt; default"/>
</node>
<node CREATED="1295341557177" ID="ID_942723193" MODIFIED="1295341562809" TEXT="turn on admin hints">
<node CREATED="1295341563194" FOLDED="true" ID="ID_1216242419" MODIFIED="1295888020413" TEXT="sql">
<node CREATED="1295341565178" ID="ID_1324658426" MODIFIED="1295341877843">
<richcontent TYPE="NODE"><html>
            <head>
              
            </head>
            <body>
              <pre style="font-family: monospace" class="mysql"><font color="rgb(153, 0, 153)"><a target="_blank" href="http://search.mysql.com/search?site=refman-51&amp;q=INSERT&amp;lr=lang_en"><span style="font-weight: bold; color: rgb(153, 0, 153)"><b>INSERT</b></span></a></font> <font color="rgb(153, 0, 153)"><a target="_blank" href="http://search.mysql.com/search?site=refman-51&amp;q=INTO&amp;lr=lang_en"><span style="font-weight: bold; color: rgb(153, 0, 153)"><b>INTO</b></span></a></font> core_config_data <font color="rgb(255, 0, 255)"><span style="color: rgb(255, 0, 255)">(</span></font>scope<font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> scope_id<font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> path<font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> <font color="rgb(153, 0, 153)"><a target="_blank" href="http://search.mysql.com/search?site=refman-51&amp;q=VALUE&amp;lr=lang_en"><span style="font-weight: bold; color: rgb(153, 0, 153)"><b>value</b></span></a></font><font color="rgb(255, 0, 255)"><span style="color: rgb(255, 0, 255)">)</span></font>
          <font color="rgb(153, 0, 153)"><a target="_blank" href="http://search.mysql.com/search?site=refman-51&amp;q=VALUES&amp;lr=lang_en"><span style="font-weight: bold; color: rgb(153, 0, 153)"><b>VALUES</b></span></a></font> <font color="rgb(255, 0, 255)"><span style="color: rgb(255, 0, 255)">(</span></font><font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">'default'</span></font><font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> <font color="rgb(0, 128, 128)"><span style="color: rgb(0, 128, 128)">0</span></font><font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> <font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">'dev/debug/template</span></font><font color="rgb(0, 128, 128)"><span style="font-weight: bold; color: rgb(0, 128, 128)"><b>_</b></span></font><font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">hints'</span></font><font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> <font color="rgb(0, 128, 128)"><span style="color: rgb(0, 128, 128)">1</span></font><font color="rgb(255, 0, 255)"><span style="color: rgb(255, 0, 255)">)</span></font><font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font>
          <font color="rgb(255, 0, 255)"><span style="color: rgb(255, 0, 255)">(</span></font><font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">'default'</span></font><font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> <font color="rgb(0, 128, 128)"><span style="color: rgb(0, 128, 128)">0</span></font><font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> <font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">'dev/debug/template</span></font><font color="rgb(0, 128, 128)"><span style="font-weight: bold; color: rgb(0, 128, 128)"><b>_</b></span></font><font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">hints</span></font><font color="rgb(0, 128, 128)"><span style="font-weight: bold; color: rgb(0, 128, 128)"><b>_</b></span></font><font color="rgb(0, 128, 0)"><span style="color: rgb(0, 128, 0)">blocks'</span></font><font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">,</span></font> <font color="rgb(0, 128, 128)"><span style="color: rgb(0, 128, 128)">1</span></font><font color="rgb(255, 0, 255)"><span style="color: rgb(255, 0, 255)">)</span></font><font color="rgb(0, 0, 51)"><span style="color: rgb(0, 0, 51)">;</span></font></pre>
            </body></html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1294918877890" ID="ID_1115008324" MODIFIED="1294918884482" TEXT="add attrubite">
<node CREATED="1294918884770" FOLDED="true" ID="ID_1563616365" MODIFIED="1295888030762" TEXT="customer">
<node CREATED="1294918890222" FOLDED="true" ID="ID_887667473" MODIFIED="1295888030170" TEXT="link">
<node CREATED="1294918888002" ID="ID_659670012" MODIFIED="1294918889333" TEXT="http://www.echotrue.com/articles/adding-customer-attributes-and-displaying-them-in-the-magento-admin"/>
</node>
</node>
</node>
</node>
<node CREATED="1295342837226" ID="ID_788636427" MODIFIED="1295342839625" POSITION="right" TEXT="Db">
<node CREATED="1295342839915" ID="ID_1703434032" MODIFIED="1295342844186" TEXT="config">
<node CREATED="1295342844490" ID="ID_1336632104" MODIFIED="1295342855451" TEXT="use socket">
<node CREATED="1295342855722" ID="ID_996803122" MODIFIED="1295342872089" TEXT="ex.">
<node CREATED="1295342857466" ID="ID_66061603" MODIFIED="1295342859036" TEXT="&lt;host&gt;&lt;![CDATA[/path/to/mysql.sock]]&gt;&lt;/host&gt; "/>
</node>
<node CREATED="1295342921273" ID="ID_1405068349" MODIFIED="1295342923179" TEXT="note">
<node CREATED="1295342923530" ID="ID_1885727879" MODIFIED="1295342930971" TEXT="sometimes you should delete ">
<node CREATED="1295342931352" ID="ID_397656657" MODIFIED="1295342932424" TEXT="app/etc/use_cache.ser"/>
</node>
</node>
</node>
<node CREATED="1295342876026" ID="ID_1720446034" MODIFIED="1295342881240" TEXT="stored">
<node CREATED="1295342882058" ID="ID_215255939" MODIFIED="1295342893355" TEXT="app/etc/local.xml"/>
</node>
</node>
<node CREATED="1295820465447" ID="ID_77610911" MODIFIED="1295820467458" TEXT="models">
<node CREATED="1295820468561" ID="ID_1809448550" MODIFIED="1295820490280" TEXT="Entites(vert)">
<node CREATED="1295820490171" ID="ID_1829156035" MODIFIED="1295820493698" TEXT="query">
<node CREATED="1295820495226" ID="ID_1453627234" MODIFIED="1295820501121" TEXT="parameters">
<node CREATED="1295820502659" ID="ID_1395823574" MODIFIED="1295820503796" TEXT="list">
<node CREATED="1295617615991" ID="ID_1302408223" MODIFIED="1295617618359" TEXT="Entity">
<node CREATED="1295617618728" ID="ID_676681479" MODIFIED="1295617627755" TEXT="all methods ">
<node CREATED="1295617628200" ID="ID_684585730" MODIFIED="1295617630060" TEXT=" Eav/Model/Entity/Collection/Abstract.php"/>
<node CREATED="1295888055147" ID="ID_860216138" MODIFIED="1295888070238" TEXT="Varien_Data_Collection_Db"/>
<node CREATED="1295820815619" ID="ID_352433842" MODIFIED="1295820816697" TEXT="Model/Entity/Collection/Abstract.php"/>
</node>
<node CREATED="1295820485745" ID="ID_188392685" MODIFIED="1295820820733" TEXT="info"/>
</node>
</node>
</node>
</node>
<node CREATED="1296126566198" ID="ID_1860711393" MODIFIED="1296126571165" TEXT="adding">
<node CREATED="1296126573456" ID="ID_1425742108" MODIFIED="1296126574463" TEXT="ex">
<node CREATED="1296126574767" FOLDED="true" ID="ID_34191520" MODIFIED="1296126587684" TEXT="sql">
<node CREATED="1296126577680" ID="ID_846920172" MODIFIED="1296126584794">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;INSERT INTO &#8216;eav_entity_type&#8216; (
    </p>
    <p>
      &#8216;entity_type_code&#8216;,
    </p>
    <p>
      &#8216;attribute_model&#8216;,
    </p>
    <p>
      &#8216;entity_model&#8216;,
    </p>
    <p>
      &#8216;entity_table&#8216;,
    </p>
    <p>
      &#8216;value_table_prefix&#8216;,
    </p>
    <p>
      &#8216;entity_id_field&#8216;)
    </p>
    <p>
      VALUES (
    </p>
    <p>
      &#8217;userconnect&#8217;,
    </p>
    <p>
      &#8217;&#8217;,
    </p>
    <p>
      &#8217;userconnect/customer&#8217;,
    </p>
    <p>
      &#8217;userconnect/customer_entity&#8217;,
    </p>
    <p>
      &#8217;customer_entity&#8217;,
    </p>
    <p>
      &#8217;user_id&#8217;
    </p>
    <p>
      );
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1295820472572" ID="ID_1976100685" MODIFIED="1295820484607" TEXT="Mysql4(hor)"/>
</node>
</node>
<node CREATED="1295821041877" ID="ID_1400139748" MODIFIED="1295904187247" POSITION="left" TEXT="Modules">
<node CREATED="1295821221655" ID="ID_1927818500" MODIFIED="1295821239689" TEXT="main config (app/etc/modules)"/>
<node CREATED="1295904187209" ID="ID_240161526" MODIFIED="1295904189905" TEXT="config">
<node CREATED="1295823650996" ID="ID_1770788386" MODIFIED="1295904196552" TEXT="config.xml">
<node CREATED="1295904216225" ID="ID_27358596" MODIFIED="1295904234142" TEXT="inf">
<node CREATED="1295904219600" ID="ID_1787428976" MODIFIED="1295904225601" TEXT="main configuration file"/>
</node>
<node CREATED="1295823665052" FOLDED="true" ID="ID_1565948998" MODIFIED="1296075998702" TEXT="ex">
<node CREATED="1295823764716" ID="ID_399712002" MODIFIED="1296075958593" TEXT="default">
<node CREATED="1295823666197" ID="ID_1302171554" MODIFIED="1295823754046">
<richcontent TYPE="NODE"><html>
              <head>    </head>
              <body>
                <p>
                  &lt;?xml version=&quot;1.0&quot;?&gt;
                </p>
                <p>
                  &lt;config&gt;
                </p>
                <p>
                  &#160;&#160;&lt;modules&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;Company_NewProduct&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&#160;&#160;&lt;version&gt;0.7.32&lt;/version&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&#160;&#160;&lt;depends&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- no dependencies --&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&#160;&#160;&lt;/depends&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;/Company_NewProduct&gt;
                </p>
                <p>
                  &#160;&#160;&lt;/modules&gt;
                </p>
                <p>
                  &#160;&#160;&lt;global&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;models/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;resources/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;blocks/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;newproduct&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- config values --&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;/newproduct&gt;
                </p>
                <p>
                  &#160;&#160;&lt;/global&gt;
                </p>
                <p>
                  &#160;&#160;&lt;adminhtml&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;menu/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;acl/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;events/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;translate/&gt;
                </p>
                <p>
                  &#160;&#160;&lt;/adminhtml&gt;
                </p>
                <p>
                  &#160;&#160;&lt;frontend&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;routers/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;events/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;translate/&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;layout/&gt;
                </p>
                <p>
                  &#160;&#160;&lt;/frontend&gt;
                </p>
                <p>
                  &#160;&#160;&lt;default&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;config_vars&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&#160;&#160;&lt;!-- config values --&gt;
                </p>
                <p>
                  &#160;&#160;&#160;&#160;&lt;/config_vars&gt;
                </p>
                <p>
                  &#160;&#160;&lt;/default&gt;
                </p>
                <p>
                  &lt;/config&gt;
                </p>
              </body>
            </html></richcontent>
</node>
</node>
</node>
<node CREATED="1296076009386" ID="ID_1868525266" MODIFIED="1296076013786" TEXT="resources">
<node CREATED="1296076014373" ID="ID_969041046" MODIFIED="1296076016095" TEXT="inf">
<node CREATED="1296076018197" ID="ID_226815120" MODIFIED="1296076030248" TEXT="to create new d connections"/>
<node CREATED="1296076034424" FOLDED="true" ID="ID_1660035541" MODIFIED="1296121180367" TEXT="ex">
<node CREATED="1296076035865" ID="ID_1706126571" MODIFIED="1296076271876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&lt;resources&gt;
    </p>
    <p>
      &#160;&#160;&lt;default_setup&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;connection&gt;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;host&gt;localhost&lt;/host&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;username&gt;&lt;/username&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;password&gt;&lt;/password&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;dbname&gt;magento&lt;/dbname&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;model&gt;mysql4&lt;/model&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;initStatements&gt;SET NAMES utf8&lt;/initStatements&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;type&gt;pdo_mysql&lt;/type&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;active&gt;1&lt;/active&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/connection&gt;
    </p>
    <p>
      &#160;&#160;&lt;/default_setup&gt;
    </p>
    <p>
      &lt;/resources&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1296076166200" ID="ID_353037193" MODIFIED="1296076168684" TEXT="notes">
<node CREATED="1296076169781" ID="ID_160986549" MODIFIED="1296076178606" TEXT="&lt;!-- instead of default_setup could be default_read or/and default_write --&gt; "/>
<node CREATED="1296076179744" ID="ID_1845946328" MODIFIED="1296076181738" TEXT="&lt;connection&gt;&#xa0;&#xa0;&lt;!-- instead of &quot;default &quot; could be used module_name --&gt;"/>
</node>
</node>
</node>
</node>
<node CREATED="1296121620425" ID="ID_947783309" MODIFIED="1296121622666" TEXT="models">
<node CREATED="1296126082292" ID="ID_412955021" MODIFIED="1296126083872" TEXT="ex">
<node CREATED="1296126084173" FOLDED="true" ID="ID_1842816413" MODIFIED="1296126179822" TEXT="1">
<node CREATED="1296126085661" ID="ID_983056875" MODIFIED="1296126174308">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?xml version=&quot;1.0&quot;?&gt;
    </p>
    <p>
      &lt;models&gt;
    </p>
    <p>
      &#160;&#160;&lt;userconnect&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;class&gt;Company_UserConnect_Model&lt;/class&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;resourceModel&gt;userconnect_entity&lt;/resourceModel&gt;
    </p>
    <p>
      &#160;&#160;&lt;/userconnect&gt;
    </p>
    <p>
      &#160;&#160;&lt;!-- &lt;userconnect_entity&gt; --&gt;
    </p>
    <p>
      &#160;&#160;&lt;class&gt;Company_UserConnect_Model_Entity&lt;/class&gt;
    </p>
    <p>
      &#160;&#160;&lt;!-- a model_entity value in the database of
    </p>
    <p>
      &quot;userconnect/customer&quot;
    </p>
    <p>
      would result in a classname of
    </p>
    <p>
      Company_UserConnect_Model_Entity_Customer
    </p>
    <p>
      --&gt;
    </p>
    <p>
      &lt;/models&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1296121623180" ID="ID_1723815497" MODIFIED="1296121625190" TEXT="blocks"/>
</node>
<node CREATED="1295904198039" ID="ID_1106023462" MODIFIED="1295904201737" TEXT="system.xml">
<node CREATED="1295904228023" ID="ID_642558589" MODIFIED="1295904231064" TEXT="inf">
<node CREATED="1295904235145" ID="ID_784888667" MODIFIED="1295904255721" TEXT="defines admin menu and default setting for forms"/>
</node>
</node>
<node CREATED="1295904202244" ID="ID_1103648305" MODIFIED="1295904205544" TEXT="install.xml">
<node CREATED="1295904284675" ID="ID_574099297" MODIFIED="1295904285904" TEXT="inf">
<node CREATED="1295904286221" ID="ID_334643155" MODIFIED="1295904300789" TEXT="one time intallation "/>
</node>
</node>
<node CREATED="1295904205999" ID="ID_528300834" MODIFIED="1295904213295" TEXT="convert.xml">
<node CREATED="1295904269362" ID="ID_8382564" MODIFIED="1295904271279" TEXT="inf">
<node CREATED="1295904271636" ID="ID_1494426462" MODIFIED="1295904282510" TEXT="dataflow elemnt for imprting / exporting"/>
</node>
</node>
</node>
<node CREATED="1295821045994" FOLDED="true" ID="ID_511910020" MODIFIED="1295904183974" TEXT="dir structure">
<node CREATED="1295821059572" ID="ID_895840235" MODIFIED="1295821146352">
<richcontent TYPE="NODE"><html>
          <head>
          </head>
          <body>
            <p>
              | -Company/
            </p>
            <p>
              |&#160;&#160;&#160;- ModuleName/
            </p>
            <p>
              |&#160;&#160;&#160;|- Block/
            </p>
            <p>
              |&#160;&#160;&#160;|- controllers/ &lt;-- lower case, plural
            </p>
            <p>
              |&#160;&#160;&#160;|- Model/
            </p>
            <p>
              |&#160;&#160;&#160;|- Helper/
            </p>
            <p>
              |&#160;&#160;&#160;|- etc/
            </p>
            <p>
              |&#160;&#160;&#160;|&#160;&#160;- config.xml &lt;-- shell XML file
            </p>
            <p>
              |&#160;&#160;&#160;&#160;- sql/
            </p>
          </body>
        </html></richcontent>
</node>
</node>
</node>
<node CREATED="1295453109231" FOLDED="true" ID="ID_1156427247" MODIFIED="1295904179831" POSITION="left" TEXT="Grid">
<node CREATED="1295453281920" ID="ID_931114177" MODIFIED="1295453288193" TEXT="populate">
<node CREATED="1295453112758" ID="ID_1840982936" MODIFIED="1295453291185" TEXT="note">
<node CREATED="1295453291171" ID="ID_747039179" MODIFIED="1295901327824" TEXT="1">
<node CREATED="1295453116487" ID="ID_781652548" MODIFIED="1295453273268">
<richcontent TYPE="NODE"><html>
              <head>
                
              </head>
              <body>
                if you&#160;&#160;creating complex query somteimes populating data you should add
            
                <p>
                  <i><b>&quot;main_table&quot;</b></i>
                </p>
              </body>
            </html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1295525794629" ID="ID_1890592619" LINK="http://www.widgetsandburritos.com/technical/adding-fields-order-invoice-grid-magento/" MODIFIED="1295525803177" TEXT="link"/>
</node>
</node>
</node>
<node CREATED="1295540932234" FOLDED="true" ID="ID_570027191" MODIFIED="1295904180213" POSITION="left" TEXT="links">
<node CREATED="1295540934916" ID="ID_757889780" MODIFIED="1295540941950" TEXT="BLOGS">
<node CREATED="1295540941795" FOLDED="true" ID="ID_1064817442" MODIFIED="1295901348744" TEXT="1">
<node CREATED="1295540937956" ID="ID_1420536424" MODIFIED="1295540939031" TEXT="http://ajzele.net/"/>
</node>
<node CREATED="1295540948339" FOLDED="true" ID="ID_1154371109" MODIFIED="1295901349360" TEXT="2">
<node COLOR="#338800" CREATED="1295540949604" ID="ID_1612524536" LINK="http://inchoo.net/" MODIFIED="1295540986810" TEXT="inchoo.net"/>
</node>
</node>
</node>
<node CREATED="1296127988242" ID="ID_531772765" MODIFIED="1296127991569" POSITION="right" TEXT="config">
<node CREATED="1296127991930" ID="ID_1136793043" MODIFIED="1296127993742" TEXT="apache">
<node CREATED="1296127994140" ID="ID_433638237" MODIFIED="1296127997342" TEXT="dev_mode">
<node CREATED="1296127998450" ID="ID_1664203913" MODIFIED="1296127998897" TEXT="ex">
<node CREATED="1296127999206" ID="ID_838042702" MODIFIED="1296128000585" TEXT="CODE:     1.       SetEnv MAGE_IS_DEVELOPER_MODE &quot;true&quot;  "/>
</node>
</node>
</node>
</node>
</node>
</map>
