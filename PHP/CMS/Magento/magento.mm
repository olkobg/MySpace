<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1293706098407" ID="ID_905735162" LINK="../../PHP.mm" MODIFIED="1296218152050" TEXT="magento">
<node CREATED="1294215149959" FOLDED="true" ID="ID_331357535" MODIFIED="1295901372425" POSITION="right" TEXT="cron">
<node CREATED="1294215152583" ID="ID_1156361406" LINK="http://www.magentocommerce.com/wiki/1_-_installation_and_configuration/how_to_setup_a_cron_job" MODIFIED="1295901370178" TEXT="link"/>
</node>
<node CREATED="1294218124995" FOLDED="true" ID="ID_365111700" MODIFIED="1296236760388" POSITION="right" TEXT="FAQ">
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
<node CREATED="1294755015814" FOLDED="true" ID="ID_1064645316" MODIFIED="1296236761553" POSITION="right" TEXT="Response">
<node CREATED="1294755023862" ID="ID_61281231" MODIFIED="1294755051785" TEXT="set Redirect">
<node CREATED="1294755040206" ID="ID_1103150764" MODIFIED="1295901354797" TEXT="ex">
<node CREATED="1294755028919" ID="ID_1512403271" MODIFIED="1294755038583" TEXT="             $this-&gt;getResponse()-&gt;setRedirect(Mage::getUrl(&apos;*/*/forgotpassword&apos;));"/>
</node>
</node>
</node>
<node CREATED="1294765691246" FOLDED="true" ID="ID_1220858536" MODIFIED="1296236767704" POSITION="right" TEXT="Validation">
<node CREATED="1294765698165" FOLDED="true" ID="ID_1223045516" MODIFIED="1296236767460" TEXT="JS">
<node CREATED="1294765699973" FOLDED="true" ID="ID_1937720253" MODIFIED="1296236766241" TEXT="add type">
<node CREATED="1294765713675" ID="ID_100766264" MODIFIED="1294765734024" TEXT=" Validation.add"/>
</node>
<node CREATED="1294765741047" FOLDED="true" ID="ID_566916405" MODIFIED="1296236756699" TEXT="desc">
<node CREATED="1294765743415" ID="ID_1344363729" MODIFIED="1294765757959" TEXT="used Realy simple field validatyion with prototype"/>
</node>
</node>
</node>
<node CREATED="1293788183617" FOLDED="true" ID="ID_878545872" MODIFIED="1296236524306" POSITION="left" TEXT="Logging">
<node CREATED="1293788190488" ID="ID_1561110320" MODIFIED="1296236521038" TEXT="ex">
<node CREATED="1293788187667" ID="ID_1201989392" MODIFIED="1293788189008" TEXT="Mage::log(&apos;Does this work&apos;); "/>
</node>
</node>
<node CREATED="1293706161619" FOLDED="true" ID="ID_1707594790" MODIFIED="1296236518433" POSITION="left" TEXT="admin">
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
<node CREATED="1295342839915" FOLDED="true" ID="ID_1703434032" MODIFIED="1296236750127" TEXT="config">
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
<node CREATED="1295820465447" ID="ID_77610911" MODIFIED="1297175789490" TEXT="models">
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
<node CREATED="1295820472572" ID="ID_1976100685" MODIFIED="1295820484607" TEXT="Mysql4(hor)">
<node CREATED="1297175808529" ID="ID_805265377" MODIFIED="1297176520993" TEXT="abstr.cl.">
<node CREATED="1297175814203" ID="ID_1779658714" MODIFIED="1297175820988" TEXT="Mage_Core_Model_Mysql4_Abstract"/>
</node>
<node CREATED="1297175826631" ID="ID_1507675802" MODIFIED="1297175827830" TEXT="inf">
<node CREATED="1297175829308" ID="ID_396541918" MODIFIED="1297175870382">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      created usually in directory &lt;Model&gt;/Mysql4
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1297175892940" ID="ID_1856595169" MODIFIED="1297175898225" TEXT="methods">
<node CREATED="1297175898542" ID="ID_1945159781" MODIFIED="1297175940238" TEXT="_init();">
<node CREATED="1297175940225" ID="ID_245949280" MODIFIED="1297175944836" TEXT="desc.">
<node CREATED="1297175926182" ID="ID_1953059100" MODIFIED="1297175936671" TEXT="should match promary key of model"/>
</node>
<node CREATED="1297175946000" ID="ID_38176148" MODIFIED="1297175948626" TEXT="ex">
<node CREATED="1297175949214" ID="ID_345137012" MODIFIED="1297175971182" TEXT="$this-&gt;_init(&apos;brands/brands&apos;, &apos;brands_id&apos;);"/>
</node>
</node>
</node>
<node CREATED="1297176477761" ID="ID_981063544" MODIFIED="1297176491328" TEXT="Collection(class)">
<node CREATED="1297176492116" ID="ID_1975659562" MODIFIED="1297176502505" TEXT="abstr. cl.">
<node CREATED="1297176502786" ID="ID_640123730" MODIFIED="1297176510276" TEXT="Mage_Core_Model_Mysql4_Collection_Abstract"/>
</node>
</node>
<node CREATED="1297176534376" ID="ID_1293908320" MODIFIED="1297176541420" TEXT="creating table">
<node CREATED="1297176541730" ID="ID_903646329" MODIFIED="1297177423533">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      create file in sql directiry
    </p>
    <p>
      like mysql4-setup-0.1.0.php
    </p>
    <p>
      You may add any logic into
    </p>
    <p>
      between startSetup(); and endSetup();
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1297176583997" FOLDED="true" ID="ID_1565252347" MODIFIED="1299014502286" TEXT="ex">
<node CREATED="1297176585644" ID="ID_1353632917" MODIFIED="1297177146814">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="background-color: rgb(247, 247, 247); border-top-width: 0px; border-color: black; padding-right: 0; color: rgb(34, 34, 34); margin-bottom: 24px; margin-left: 0px; padding-left: 0; margin-top: 0px; font-size: 9px; vertical-align: baseline; white-space: pre; background-repeat: repeat; border-left-width: 0px; clear: none; border-bottom-width: 0px; padding-bottom: 0; border-right-width: 0px; padding-top: 0; line-height: 21px; background-image: initial; background-attachment: scroll; margin-right: 0px; font-family: monospace; background-position: initial initial" class="php"> &#160;<b><font color="rgb(0, 0, 0)">&lt;?php</font></b>
&#160;&#160;<font color="rgb(0, 0, 136)">$installer</font> <font color="rgb(51, 153, 51)">=</font> <font color="rgb(0, 0, 136)">$this</font><font color="rgb(51, 153, 51)">;</font>
&#160;&#160;<font color="rgb(0, 0, 136)">$installer</font><font color="rgb(51, 153, 51)">-&gt;</font><font color="rgb(0, 64, 0)">startSetup</font><font color="rgb(0, 153, 0)">()</font><font color="rgb(51, 153, 51)">;</font>
&#160;
&#160;&#160;<font color="rgb(0, 0, 136)">$installer</font><font color="rgb(51, 153, 51)">-&gt;</font><font color="rgb(0, 64, 0)">run</font><font color="rgb(0, 153, 0)">(</font><font color="rgb(0, 0, 255)">&quot;
&#160;&#160;DROP TABLE IF EXISTS {</font><font color="rgb(0, 102, 153)"><b>$this-&gt;getTable</b></font><font color="rgb(0, 0, 255)">('brands')};
&#160;&#160;CREATE TABLE {</font><font color="rgb(0, 102, 153)"><b>$this-&gt;getTable</b></font><font color="rgb(0, 0, 255)">('brands')} (
&#160;&#160;`brands_id` int(11) unsigned NOT NULL auto_increment,
&#160;&#160;`brand_name` varchar(255) NOT NULL default '',
&#160;&#160;`brand_description` text NOT NULL default '',
&#160;&#160;`brand_location` varchar(255) NOT NULL default '',
&#160;&#160;`status` smallint(6) NOT NULL default '0',
&#160;&#160;`created_time` datetime NULL,
&#160;&#160;`update_time` datetime NULL,
&#160;&#160;PRIMARY KEY (`brands_id`)
&#160;&#160;) ENGINE=InnoDB DEFAULT CHARSET=utf8;
&#160;&#160;&quot;</font><font color="rgb(0, 153, 0)">)</font><font color="rgb(51, 153, 51)">;</font>
&#160;
&#160;&#160;<font color="rgb(0, 0, 136)">$installer</font><font color="rgb(51, 153, 51)">-&gt;</font><font color="rgb(0, 64, 0)">endSetup</font><font color="rgb(0, 153, 0)">()</font><font color="rgb(51, 153, 51)">;</font>
<font color="rgb(0, 0, 0)"><b>?&gt;</b></font></pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1295821041877" ID="ID_1400139748" MODIFIED="1296237315040" POSITION="left" TEXT="Modules">
<node CREATED="1295821221655" ID="ID_1927818500" MODIFIED="1295821239689" TEXT="main config (app/etc/modules)"/>
<node CREATED="1295904187209" ID="ID_240161526" MODIFIED="1295904189905" TEXT="config">
<node CREATED="1295823650996" FOLDED="true" ID="ID_1770788386" MODIFIED="1297157613672" TEXT="config.xml">
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
<node CREATED="1295904198039" ID="ID_1106023462" MODIFIED="1297157635084" TEXT="system.xml">
<node CREATED="1295904228023" ID="ID_642558589" MODIFIED="1295904231064" TEXT="inf">
<node CREATED="1295904235145" ID="ID_784888667" MODIFIED="1295904255721" TEXT="defines admin menu and default setting for forms"/>
</node>
<node CREATED="1296234027353" FOLDED="true" ID="ID_86672828" MODIFIED="1297157706545" TEXT="parameters for shipping">
<node CREATED="1296234053522" ID="ID_1010300514" MODIFIED="1296234058088" TEXT="/sections">
<node CREATED="1296234058946" ID="ID_1983176100" MODIFIED="1296234080368" TEXT="/carriers">
<node CREATED="1296234080902" ID="ID_79162830" MODIFIED="1296234087845" TEXT="/groups">
<node CREATED="1296234088332" ID="ID_1134515134" MODIFIED="1296234108442" TEXT="/&lt;modulename&gt;">
<node CREATED="1296234116649" ID="ID_872722483" MODIFIED="1296235431713" TEXT="/Fields">
<node CREATED="1296237564417" FOLDED="true" ID="ID_1232999612" MODIFIED="1296238096446" TEXT="used for free SHIPPING">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1296237327056" ID="ID_983547670" MODIFIED="1296237598872" TEXT="/free_shipping_enable">
<node CREATED="1296237432403" FOLDED="true" ID="ID_1664038468" MODIFIED="1296237592956" TEXT="ex">
<node CREATED="1296237433746" ID="ID_1378699000" MODIFIED="1296237490182">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;free_shipping_enable translate=&quot;label&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;label&gt;Free shipping with minimum order amount&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&lt;frontend_type&gt;select&lt;/frontend_type&gt;
    </p>
    <p>
      &#160;&#160;&lt;source_model&gt;adminhtml/system_config_source_enabledisable&lt;/source_model&gt;
    </p>
    <p>
      &#160;&#160;&lt;sort_order&gt;21&lt;/sort_order&gt;
    </p>
    <p>
      &#160;&#160;&lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &#160;&#160;&lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &#160;&#160;&lt;show_in_store&gt;1&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/free_shipping_enable&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296237364849" ID="ID_607416655" MODIFIED="1296237598869" TEXT="/free_shipping_subtotal">
<node CREATED="1296237450738" FOLDED="true" ID="ID_388958768" MODIFIED="1296237474847" TEXT="ex">
<node CREATED="1296237451975" ID="ID_168200678" MODIFIED="1296237473252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;free_shipping_subtotal translate=&quot;label&quot;&gt;
    </p>
    <p>
      &#160;&#160;&lt;label&gt;Minimum order amount for free shipping&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&lt;frontend_type&gt;text&lt;/frontend_type&gt;
    </p>
    <p>
      &#160;&#160;&lt;sort_order&gt;22&lt;/sort_order&gt;
    </p>
    <p>
      &#160;&#160;&lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &#160;&#160;&lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &#160;&#160;&lt;show_in_store&gt;1&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/free_shipping_subtotal&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1296237960118" FOLDED="true" ID="ID_1408375358" MODIFIED="1296238095428" TEXT="used for HANDLONG">
<node CREATED="1296237966167" ID="ID_164188808" MODIFIED="1296237983497" TEXT="/handling_type">
<node CREATED="1296237983811" FOLDED="true" ID="ID_1321305204" MODIFIED="1296238026034" TEXT="ex">
<node CREATED="1296237986637" ID="ID_715786498" MODIFIED="1296237991445">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;handling_type translate=&quot;label&quot;&gt;
    </p>
    <p>
      &lt;label&gt;Calculate Handling Fee&lt;/label&gt;
    </p>
    <p>
      &lt;frontend_type&gt;select&lt;/frontend_type&gt;
    </p>
    <p>
      &lt;source_model&gt;shipping/source_handlingType&lt;/source_model&gt;
    </p>
    <p>
      &lt;sort_order&gt;10&lt;/sort_order&gt;
    </p>
    <p>
      &lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &lt;show_in_store&gt;0&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/handling_type&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296237971472" ID="ID_1551194827" MODIFIED="1296238000566" TEXT="/handling_action">
<node CREATED="1296238013453" FOLDED="true" ID="ID_1889704383" MODIFIED="1296238040383" TEXT="ex">
<node CREATED="1296238035044" ID="ID_399150213" MODIFIED="1296238039156">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;handling_action translate=&quot;label&quot;&gt;
    </p>
    <p>
      &lt;label&gt;Handling Applied&lt;/label&gt;
    </p>
    <p>
      &lt;frontend_type&gt;select&lt;/frontend_type&gt;
    </p>
    <p>
      &lt;source_model&gt;shipping/source_handlingAction&lt;/source_model&gt;
    </p>
    <p>
      &lt;sort_order&gt;11&lt;/sort_order&gt;
    </p>
    <p>
      &lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &lt;show_in_store&gt;0&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/handling_action&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296238005446" ID="ID_1574624012" MODIFIED="1296238009761" TEXT="/handling_fee">
<node CREATED="1296238010349" FOLDED="true" ID="ID_845151329" MODIFIED="1296238060631" TEXT="ex">
<node CREATED="1296238042113" ID="ID_1037195064" MODIFIED="1296238058085">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;handling_fee translate=&quot;label&quot;&gt;
    </p>
    <p>
      &lt;label&gt;Handling fee&lt;/label&gt;
    </p>
    <p>
      &lt;frontend_type&gt;text&lt;/frontend_type&gt;
    </p>
    <p>
      &lt;sort_order&gt;12&lt;/sort_order&gt;
    </p>
    <p>
      &lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &lt;show_in_store&gt;1&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/handling_fee&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1296238097262" ID="ID_1341622380" MODIFIED="1296238105277" TEXT="used for Countrie REstrict">
<node CREATED="1296238106964" ID="ID_65924087" MODIFIED="1296238179945" TEXT="/sallowspecific">
<node CREATED="1296238180267" FOLDED="true" ID="ID_855966870" MODIFIED="1296238254963" TEXT="ex">
<node CREATED="1296238182917" ID="ID_679193114" MODIFIED="1296238252971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;sallowspecific translate=&quot;label&quot;&gt;
    </p>
    <p>
      &lt;label&gt;Ship to applicable countries&lt;/label&gt;
    </p>
    <p>
      &lt;frontend_type&gt;select&lt;/frontend_type&gt;
    </p>
    <p>
      &lt;sort_order&gt;90&lt;/sort_order&gt;
    </p>
    <p>
      &lt;frontend_class&gt;shipping-applicable-country&lt;/frontend_class&gt;
    </p>
    <p>
      &lt;source_model&gt;adminhtml/system_config_source_shipping_
    </p>
    <p>
      allspecificcountries&lt;/source_model&gt;
    </p>
    <p>
      &lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &lt;show_in_store&gt;1&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/sallowspecific&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296238184245" ID="ID_567273365" MODIFIED="1296238223544" TEXT="/specificcountry">
<node CREATED="1296238203809" FOLDED="true" ID="ID_790205991" MODIFIED="1296745296378" TEXT="ex">
<node CREATED="1296238205002" ID="ID_1802419647" MODIFIED="1296238268538">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;specificcountry translate=&quot;label&quot;&gt;
    </p>
    <p>
      &lt;label&gt;Ship to Specific countries&lt;/label&gt;
    </p>
    <p>
      &lt;frontend_type&gt;multiselect&lt;/frontend_type&gt;
    </p>
    <p>
      &lt;sort_order&gt;91&lt;/sort_order&gt;
    </p>
    <p>
      &lt;source_model&gt;adminhtml/system_config_source_country&lt;/source_model&gt;
    </p>
    <p>
      &lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &lt;show_in_store&gt;1&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/specificcountry&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296238236187" ID="ID_1773062952" MODIFIED="1296238240055" TEXT="/showmethod">
<node CREATED="1296238240350" FOLDED="true" ID="ID_1931445711" MODIFIED="1296238295833" TEXT="ex">
<node CREATED="1296238241415" ID="ID_1400170124" MODIFIED="1296238293299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;showmethod translate=&quot;label&quot;&gt;
    </p>
    <p>
      &lt;label&gt;Show method if not applicable&lt;/label&gt;
    </p>
    <p>
      &lt;frontend_type&gt;select&lt;/frontend_type&gt;
    </p>
    <p>
      &lt;sort_order&gt;92&lt;/sort_order&gt;
    </p>
    <p>
      &lt;source_model&gt;adminhtml/system_config_source_yesno&lt;/source_model&gt;
    </p>
    <p>
      &lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &lt;show_in_store&gt;1&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/showmethod&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1296237573758" FOLDED="true" ID="ID_1061265340" MODIFIED="1296237939182" TEXT="general">
<node CREATED="1296235431700" ID="ID_1175327127" MODIFIED="1296237587901" TEXT="/&lt;configurable variable&gt;">
<node CREATED="1296235471882" FOLDED="true" ID="ID_735117510" MODIFIED="1296235807777" TEXT="/label">
<node CREATED="1296235477274" FOLDED="true" ID="ID_151039894" MODIFIED="1296235794644" TEXT="inf">
<node CREATED="1296235478789" ID="ID_1483282578" MODIFIED="1296235506698" TEXT="tag pair contains the name of this configurable variable to be displayed within the administration"/>
</node>
<node CREATED="1296235718496" FOLDED="true" ID="ID_769388848" MODIFIED="1296235794429" TEXT="val">
<node CREATED="1296235722166" ID="ID_1730896958" MODIFIED="1296235736596" TEXT="number"/>
</node>
</node>
<node CREATED="1296234124525" FOLDED="true" ID="ID_741895367" MODIFIED="1296235939723" TEXT="/fronted_type">
<node CREATED="1296234146669" FOLDED="true" ID="ID_720753826" MODIFIED="1296235668132" TEXT="val">
<node CREATED="1296234163599" ID="ID_1882069269" MODIFIED="1296234174765" TEXT="text"/>
<node CREATED="1296234175051" ID="ID_225322027" MODIFIED="1296234179554" TEXT="select"/>
<node CREATED="1296234170733" ID="ID_722344892" MODIFIED="1296234188033" TEXT="multiselect"/>
<node CREATED="1296234188560" ID="ID_1916591155" MODIFIED="1296234192788" TEXT="textarea"/>
</node>
</node>
<node CREATED="1296235825262" FOLDED="true" ID="ID_824279355" MODIFIED="1296236092388" TEXT="source_model">
<node CREATED="1296235856939" ID="ID_1309934582" MODIFIED="1296235858150" TEXT="val">
<node CREATED="1296235866374" ID="ID_655441278" MODIFIED="1296235949872" TEXT="&lt;source_model&gt;adminhtml/system_config_source_yesno&lt;/source_model&gt;"/>
<node CREATED="1296235859205" FOLDED="true" ID="ID_1135034544" MODIFIED="1296235981899" TEXT="inf">
<node CREATED="1296235871311" ID="ID_935253998" MODIFIED="1296235980489">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This particular source model adminhtml/system_config_source_yesno
    </p>
    <p>
      populates the select field with yes and no options for selection.
    </p>
    <p>
      
    </p>
    <p>
      The raw models for exploration of
    </p>
    <p>
      all the available included functions for the value of this option within your field can be
    </p>
    <p>
      found in: /app/code/core/Mage/Adminhtml/Model/System/Config/Source/.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296235960155" ID="ID_621593311" MODIFIED="1296235961241" TEXT="ex">
<node CREATED="1296235986669" FOLDED="true" ID="ID_1224390439" MODIFIED="1296236020506" TEXT="shipping/source_handlingType">
<node CREATED="1296235997295" ID="ID_175660747" MODIFIED="1296236003505" TEXT="Lists Magento handling types for shipping modules"/>
</node>
<node CREATED="1296236008801" FOLDED="true" ID="ID_862050523" MODIFIED="1296236020236" TEXT="shipping/source_handlingAction">
<node CREATED="1296236010919" ID="ID_678793799" MODIFIED="1296236019201" TEXT="Lists Magento handling actions for shipping modules"/>
</node>
<node CREATED="1296236041289" FOLDED="true" ID="ID_625314831" MODIFIED="1296236061730" TEXT="adminhtml/system_config_source_country">
<node CREATED="1296236047559" ID="ID_1057755131" MODIFIED="1296236059416" TEXT="Lists all countries in the system. It is usually used by means of multi-select lists for shipping modules and payment gateways to select the country that they should be applicable to"/>
</node>
<node CREATED="1296236022217" FOLDED="true" ID="ID_672909072" MODIFIED="1296236040283" TEXT="adminhtml/system_config_source_shipping_allspecificcountries">
<node CREATED="1296236031907" ID="ID_929199767" MODIFIED="1296236039290" TEXT="Prints out a list containing the two core options All allowed countries and Specific countries"/>
</node>
</node>
</node>
<node CREATED="1296235557693" FOLDED="true" ID="ID_1997943523" MODIFIED="1296235822216" TEXT="/sort_order">
<node CREATED="1296235561606" FOLDED="true" ID="ID_1482407764" MODIFIED="1296235820804" TEXT="inf">
<node CREATED="1296235563116" ID="ID_1152221550" MODIFIED="1296235571713" TEXT="defines the order of the fields when they are output within the administration for the shipping method."/>
</node>
</node>
<node CREATED="1296235591361" FOLDED="true" ID="ID_900915034" MODIFIED="1296235806125" TEXT="/show_in_default">
<node CREATED="1296235609363" FOLDED="true" ID="ID_888340065" MODIFIED="1296235662431" TEXT="inf">
<node CREATED="1296235597963" ID="ID_559218859" MODIFIED="1296235608270" TEXT="Default Magento-wide configurationDefault Magento-wide configuration"/>
</node>
<node CREATED="1296235675716" FOLDED="true" ID="ID_11249229" MODIFIED="1296235792929" TEXT="val">
<node CREATED="1296235678284" ID="ID_1152110594" MODIFIED="1296235683500" TEXT="1 or 0"/>
</node>
</node>
<node CREATED="1296235614052" FOLDED="true" ID="ID_863000379" MODIFIED="1296235805775" TEXT="/show_in_website">
<node CREATED="1296235623573" FOLDED="true" ID="ID_362374767" MODIFIED="1296235632835" TEXT="inf">
<node CREATED="1296235624979" ID="ID_800927452" MODIFIED="1296235630389" TEXT="Website-wide configuration"/>
<node CREATED="1296235675716" ID="ID_1671320843" MODIFIED="1296235677042" TEXT="val">
<node CREATED="1296235678284" ID="ID_1155241127" MODIFIED="1296235683500" TEXT="1 or 0"/>
</node>
</node>
<node CREATED="1296235675716" FOLDED="true" ID="ID_627958191" MODIFIED="1296235792284" TEXT="val">
<node CREATED="1296235678284" ID="ID_1067508674" MODIFIED="1296235683500" TEXT="1 or 0"/>
</node>
</node>
<node CREATED="1296235638555" FOLDED="true" ID="ID_1402570380" MODIFIED="1296235805471" TEXT="/show_in_store">
<node CREATED="1296235639999" FOLDED="true" ID="ID_624091348" MODIFIED="1296235658899" TEXT="inf">
<node CREATED="1296235642306" ID="ID_1769509203" MODIFIED="1296235648245" TEXT="Store-specific configuration"/>
</node>
<node CREATED="1296235675716" FOLDED="true" ID="ID_1157543949" MODIFIED="1296235791275" TEXT="val">
<node CREATED="1296235678284" ID="ID_1306714162" MODIFIED="1296235683500" TEXT="1 or 0"/>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1295904202244" ID="ID_1103648305" MODIFIED="1295904205544" TEXT="install.xml">
<node CREATED="1295904284675" FOLDED="true" ID="ID_574099297" MODIFIED="1296731955849" TEXT="inf">
<node CREATED="1295904286221" ID="ID_334643155" MODIFIED="1295904300789" TEXT="one time intallation "/>
</node>
</node>
<node CREATED="1295904205999" ID="ID_528300834" MODIFIED="1295904213295" TEXT="convert.xml">
<node CREATED="1295904269362" FOLDED="true" ID="ID_8382564" MODIFIED="1296740586004" TEXT="inf">
<node CREATED="1295904271636" ID="ID_1494426462" MODIFIED="1295904282510" TEXT="dataflow elemnt for imprting / exporting"/>
</node>
</node>
<node CREATED="1296731960704" FOLDED="true" ID="ID_1024744498" MODIFIED="1297175781272" TEXT="Payment">
<node CREATED="1296733463534" ID="ID_1201991563" MODIFIED="1296733468708" TEXT="admin fields">
<node CREATED="1296731967477" FOLDED="true" ID="ID_68014133" MODIFIED="1296740985416" TEXT="types of fields">
<node CREATED="1296731982104" ID="ID_631806565" MODIFIED="1296733450512" TEXT="ex">
<node CREATED="1296731975420" ID="ID_1775522099" MODIFIED="1296731980527">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;adminhtml/system_config_source_yesno&#8212;returns yes or no for you
    </p>
    <p>
      field type
    </p>
    <p>
      &#8226; adminhtml/system_config_source_order_status_new&#8212;returns an
    </p>
    <p>
      array of options for use when selecting a new order's status
    </p>
    <p>
      &#8226; adminhtml/system_config_source_email_identity&#8212;returns a list
    </p>
    <p>
      of email identities in the system from which to send emails from
    </p>
    <p>
      &#8226; adminhtml/system_config_source_email_template&#8212;returns a list
    </p>
    <p>
      of email templates in the system from which to send emails with
    </p>
    <p>
      &#8226; adminhtml/system_config_source_payment_cctype&#8212;returns a list of
    </p>
    <p>
      credit card types, useful for multi-selects when deciding the types of cards
    </p>
    <p>
      that we would want our module to accept
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1296740682929" ID="ID_1324326201" MODIFIED="1296740843890" TEXT="desc.">
<node CREATED="1296740705091" ID="ID_1614511244" MODIFIED="1296740708284" TEXT="/app/code/core/Mage/adminhtml/Model/System/ Config/Source.php"/>
</node>
<node CREATED="1296740737657" ID="ID_972574150" MODIFIED="1296740743102" TEXT="obscure">
<node CREATED="1296740743834" FOLDED="true" ID="ID_1104415762" MODIFIED="1296740798698" TEXT="main">
<node CREATED="1296740747449" ID="ID_380470079" MODIFIED="1296740750874">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&lt;frontend_type&gt;obscure&lt;/frontend_type&gt;
    </p>
    <p>
      &lt;backend_model&gt;adminhtml/system_config_backend_encrypted
    </p>
    <p>
      &lt;/backend_model&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1296740790301" FOLDED="true" ID="ID_752911183" MODIFIED="1296740798165" TEXT="ex">
<node CREATED="1296740792096" ID="ID_515242208" MODIFIED="1296740796859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&lt;merchant_id translate=&quot;label&quot;&gt;
    </p>
    <p>
      &lt;label&gt;Merchant ID&lt;/label&gt;
    </p>
    <p>
      &lt;frontend_type&gt;obscure&lt;/frontend_type&gt;
    </p>
    <p>
      &lt;backend_model&gt;adminhtml/system_config_backend_encrypted
    </p>
    <p>
      &lt;/backend_model&gt;
    </p>
    <p>
      &lt;sort_order&gt;20&lt;/sort_order&gt;
    </p>
    <p>
      &lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &lt;show_in_store&gt;0&lt;/show_in_store&gt;
    </p>
    <p>
      &lt;/merchant_id&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296740837215" ID="ID_628795553" MODIFIED="1296740862285" TEXT="sampl.">
<node CREATED="1296740845245" ID="ID_752461511" MODIFIED="1296740873111" TEXT="/app/ code/core/Mage/GoogleCheckout/etc/system.xml"/>
</node>
</node>
<node CREATED="1296733455724" ID="ID_653482115" MODIFIED="1296733461511" TEXT="optional fields">
<node CREATED="1296733472786" ID="ID_1473279720" MODIFIED="1296733474671" TEXT="ex">
<node CREATED="1296733476344" ID="ID_60082128" MODIFIED="1296733477826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296733398502" FOLDED="true" ID="ID_982100462" MODIFIED="1296740561311" TEXT="main fields">
<node CREATED="1296733404890" ID="ID_1682966236" MODIFIED="1296733407465" TEXT="active"/>
<node CREATED="1296733407845" ID="ID_280986818" MODIFIED="1296733409802" TEXT="title"/>
<node CREATED="1296733410442" ID="ID_389528435" MODIFIED="1296733418090" TEXT="order status"/>
<node CREATED="1296733419622" FOLDED="true" ID="ID_1546628970" MODIFIED="1296740560484" TEXT="ex">
<node CREATED="1296733421416" ID="ID_231245941" MODIFIED="1296733431190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;active translate=&quot;label&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;label&gt;Enabled&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;frontend_type&gt;select&lt;/frontend_type&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;source_model&gt;adminhtml/system_config_source_yesno&lt;/source_model&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;sort_order&gt;1&lt;/sort_order&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_store&gt;0&lt;/show_in_store&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/active&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;order_status translate=&quot;label&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;label&gt;New order status&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;frontend_type&gt;select&lt;/frontend_type&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &lt;source_model&gt;adminhtml/system_config_source_order_status_processing
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/source_model&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;sort_order&gt;4&lt;/sort_order&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_store&gt;0&lt;/show_in_store&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/order_status&gt;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;title translate=&quot;label&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;label&gt;Title&lt;/label&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;frontend_type&gt;text&lt;/frontend_type&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;sort_order&gt;2&lt;/sort_order&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_default&gt;1&lt;/show_in_default&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_website&gt;1&lt;/show_in_website&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;show_in_store&gt;0&lt;/show_in_store&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/title&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1296731997409" ID="ID_1122517890" MODIFIED="1296732032657" TEXT="main model methods">
<node CREATED="1296732032629" ID="ID_362107173" MODIFIED="1296732261082" TEXT="order processing">
<node CREATED="1296732004098" ID="ID_1490617866" MODIFIED="1296732008258" TEXT="authorize"/>
<node CREATED="1296732008603" ID="ID_657532742" MODIFIED="1296732011092" TEXT="capture"/>
<node CREATED="1296732261053" FOLDED="true" ID="ID_339845571" MODIFIED="1296732275603" TEXT="NOTE">
<node CREATED="1296732049443" ID="ID_583024341" MODIFIED="1296732269327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      used in payment_action
    </p>
    <p>
      Values available: 'authorize' and 'authorize_capture'
    </p>
    <p>
      if chosed &lt;payment_action&gt;authorize&lt;/payment_action&gt;
    </p>
    <p>
      &#160;&#160;&#160;user can only auhtorize with authorize() function and admin
    </p>
    <p>
      &#160;&#160;&#160;will capture woth capture function in admin&#160;&#160;panel.
    </p>
    <p>
      else
    </p>
    <p>
      &#160;&#160;&#160;capture() func. will habdle all the processing.
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296732020853" ID="ID_659871246" MODIFIED="1296732031166" TEXT="after order processing">
<node CREATED="1296732011363" ID="ID_1783631826" MODIFIED="1296732014793" TEXT="return"/>
<node CREATED="1296732017240" ID="ID_101748084" MODIFIED="1296732018961" TEXT="void"/>
</node>
</node>
<node CREATED="1296732422586" ID="ID_1959242209" MODIFIED="1297157663356" TEXT="adaptors could be used">
<node CREATED="1297157663346" ID="ID_565177376" MODIFIED="1297157675447" TEXT="credit card">
<node CREATED="1296732429944" FOLDED="true" ID="ID_1829332812" MODIFIED="1297157670662" TEXT="Mage_ Payment_Model_Method_Cc">
<node CREATED="1296732596822" FOLDED="true" ID="ID_1427662746" MODIFIED="1297157650656" TEXT="params use">
<node CREATED="1296732604610" ID="ID_1914803638" MODIFIED="1296732608128">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;$_isGateway Is this a payment gateway? (Uses authorize or capture
    </p>
    <p>
      methods)
    </p>
    <p>
      $_canAuthorize Can this module authorize? (Is the authorize function
    </p>
    <p>
      available?)
    </p>
    <p>
      $_canCapture Can this gateway capture payment? (Is the capture
    </p>
    <p>
      function available?)
    </p>
    <p>
      $_canCapturePartial Can this module partially capture payments?
    </p>
    <p>
      $_canRefund Can this module refund payments? (Is the refund
    </p>
    <p>
      function available?)
    </p>
    <p>
      $_canVoid Can this module void payments? (Is the void function
    </p>
    <p>
      available?)
    </p>
    <p>
      $_canUseInternal Can this payment module appear in the Magento
    </p>
    <p>
      payment modules administration panel?
    </p>
    <p>
      $_canUseCheckout Can this module show as a method in the Magento
    </p>
    <p>
      checkout?
    </p>
    <p>
      $_
    </p>
    <p>
      canUseForMultishipping
    </p>
    <p>
      Is this module multi-shipping compatible?
    </p>
    <p>
      $_canSaveCc Can this module save credit card information for
    </p>
    <p>
      future processing?
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1296740987588" ID="ID_667624217" MODIFIED="1297157691997" TEXT="trying with shipping">
<node CREATED="1296740993590" ID="ID_1479656238" MODIFIED="1296741008336" TEXT="example look ">
<node CREATED="1296740996930" ID="ID_1050763679" MODIFIED="1296741003689" TEXT="Amazon Payments module"/>
</node>
</node>
</node>
</node>
<node CREATED="1295821045994" FOLDED="true" ID="ID_511910020" MODIFIED="1297157621662" TEXT="dir structure">
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
<node CREATED="1296127988242" ID="ID_531772765" MODIFIED="1296127991569" POSITION="right" TEXT="config">
<node CREATED="1296127991930" FOLDED="true" ID="ID_1136793043" MODIFIED="1297177060980" TEXT="apache">
<node CREATED="1296127994140" FOLDED="true" ID="ID_433638237" MODIFIED="1297177060655" TEXT="dev_mode">
<node CREATED="1296127998450" ID="ID_1664203913" MODIFIED="1296127998897" TEXT="ex">
<node CREATED="1296127999206" ID="ID_838042702" MODIFIED="1296128000585" TEXT="CODE:     1.       SetEnv MAGE_IS_DEVELOPER_MODE &quot;true&quot;  "/>
</node>
</node>
</node>
</node>
<node CREATED="1297157712377" ID="ID_1127115516" MODIFIED="1297157718085" POSITION="right" TEXT="design">
<node CREATED="1297157718438" ID="ID_1120711956" MODIFIED="1297157722128" TEXT="default theme">
<node CREATED="1297157726623" ID="ID_169242569" MODIFIED="1297158464306" TEXT="go to Admin-&gt;System-&gt;Configuration-&gt;Design-&gt;Package-&gt;Current Package Name"/>
</node>
</node>
<node CREATED="1297167045706" ID="ID_1564958487" MODIFIED="1297167048394" POSITION="right" TEXT="info"/>
<node CREATED="1295540932234" FOLDED="true" ID="ID_570027191" MODIFIED="1297175780644" POSITION="left" TEXT="links">
<node CREATED="1295540934916" ID="ID_757889780" MODIFIED="1295540941950" TEXT="BLOGS">
<node CREATED="1295540937956" ID="ID_1420536424" MODIFIED="1295540939031" TEXT="http://ajzele.net/"/>
<node COLOR="#338800" CREATED="1295540949604" ID="ID_1612524536" LINK="http://inchoo.net/" MODIFIED="1297167067549" TEXT="inchoo.net"/>
<node CREATED="1297167090379" ID="ID_382532528" LINK="http://magento4u.wordpress.com/" MODIFIED="1297167095656" TEXT="magent4U"/>
</node>
</node>
</node>
</map>
