<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#338800" CREATED="1292929910718" ID="ID_473056444" LINK="PHP.mm" MODIFIED="1298549698412" TEXT="ZF">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#ff6666" CREATED="1293289005721" ID="ID_1118761133" MODIFIED="1300464872330" POSITION="right" TEXT="command line">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1293289014422" ID="ID_877264993" MODIFIED="1293290329926" TEXT="create">
<node CREATED="1293290317581" ID="ID_1125425476" MODIFIED="1293290322969" TEXT="application">
<node CREATED="1293289107504" ID="ID_395173774" MODIFIED="1293290336834" TEXT="ex">
<node CREATED="1293289110798" ID="ID_649884922" MODIFIED="1293289112070" TEXT="zf create project quickstart"/>
</node>
</node>
<node CREATED="1293299616424" ID="ID_1882276651" MODIFIED="1293299623521" TEXT="db-table">
<node CREATED="1293299630892" ID="ID_176668857" MODIFIED="1293299632064" TEXT="ex">
<node CREATED="1293299633210" ID="ID_1927707519" MODIFIED="1293299652100" TEXT="zf create db-table Guestbook guestbook"/>
</node>
</node>
<node CREATED="1293299945109" ID="ID_853010293" MODIFIED="1293299946777" TEXT="model">
<node CREATED="1293299947800" ID="ID_1770781742" MODIFIED="1293299948957" TEXT="ex">
<node CREATED="1293299950405" ID="ID_131617159" MODIFIED="1293299951197" TEXT="zf create model GuestbookMapper"/>
</node>
</node>
<node CREATED="1293311066763" ID="ID_1576980188" MODIFIED="1293311070060" TEXT="controller">
<node CREATED="1293311071783" ID="ID_460685512" MODIFIED="1293311072654" TEXT="ex">
<node CREATED="1293311074066" ID="ID_1259840883" MODIFIED="1293311086153" TEXT="zf create controller Guestbook"/>
</node>
</node>
<node CREATED="1293388577324" ID="ID_674065905" MODIFIED="1293388578504" TEXT="form">
<node CREATED="1293388579684" ID="ID_1136788761" MODIFIED="1293388580244" TEXT="ex">
<node CREATED="1293388580254" ID="ID_1704355497" MODIFIED="1293392861602" TEXT="zf create form Guestbook"/>
</node>
</node>
<node CREATED="1293392843999" ID="ID_258480636" MODIFIED="1293392845772" TEXT="action">
<node CREATED="1293392846556" ID="ID_1497671964" MODIFIED="1293392847882" TEXT="ex">
<node CREATED="1293392864148" ID="ID_1462386486" MODIFIED="1293392880872" TEXT="zf create action sign Guestbook"/>
</node>
</node>
</node>
<node CREATED="1293290186555" ID="ID_1493976206" MODIFIED="1293290312650" TEXT="enable">
<node CREATED="1293289010794" ID="ID_1088672365" MODIFIED="1293290205945" TEXT="layout">
<node CREATED="1293290171910" ID="ID_1685092807" MODIFIED="1293290173523" TEXT="ex">
<node CREATED="1293290174512" ID="ID_1048143461" MODIFIED="1293290177237" TEXT="zf enable layout"/>
</node>
<node CREATED="1293290209239" ID="ID_1588115268" MODIFIED="1298631836812" TEXT="note">
<node CREATED="1293290212071" ID="ID_653542269" MODIFIED="1300444456086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      default layou created at location application/layouts/scripts/layout.phtml
    </p>
    <p>
      also in application ini. there is string added
    </p>
    <p>
      <font color="#0000cc">resources.layout.layoutPath =&#160;APPLICATION_PATH &quot;/layouts/scripts&quot; </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1293292311559" ID="ID_405538293" MODIFIED="1293292314310" TEXT="configure">
<node CREATED="1293292315157" ID="ID_56925662" MODIFIED="1293292319165" TEXT="db-provider">
<node CREATED="1293292329212" ID="ID_552447544" MODIFIED="1293292332472" TEXT="ex">
<node CREATED="1293292333542" ID="ID_782562111" MODIFIED="1293292417050">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      % zf configure db-adapter \&#160;<br />&#160;&gt; 'adapter=PDO_SQLITE&amp;dbname=APPLICATION_PATH &quot;/../data/db/guestbook.db&quot;' \&#160;<br />&#160;&gt; production
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1300375479383" ID="ID_756961746" MODIFIED="1300464882103" POSITION="right" TEXT="Classes">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1300376033709" ID="ID_636541842" MODIFIED="1300376041377" TEXT="Filtering and validation">
<node COLOR="#0033ff" CREATED="1300376042040" ID="ID_663936185" MODIFIED="1300376243821" TEXT="Zend_Validate">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300376054743" ID="ID_1201846946" MODIFIED="1300376243821" TEXT="Zend_Filter">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1300376072533" ID="ID_1998294250" MODIFIED="1300376078081" TEXT="Configuration">
<node COLOR="#0033ff" CREATED="1300376078606" ID="ID_1346488772" MODIFIED="1300376243820" TEXT="Zend_Config">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1300739813699" ID="ID_603285805" MODIFIED="1300739818046" TEXT="settings">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300739818490" ID="ID_322002416" MODIFIED="1300739838692" TEXT="renderExceptions">
<node CREATED="1300739823512" ID="ID_1572083256" MODIFIED="1300739824559" TEXT="inf">
<node CREATED="1300739825284" ID="ID_896637036" MODIFIED="1300739836485" TEXT="to enable rendering Exceptions"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1300469318377" ID="ID_1905604472" MODIFIED="1300469329675" TEXT="Routing">
<node COLOR="#0033ff" CREATED="1300469331095" ID="ID_1832915781" MODIFIED="1300469375393" TEXT="Zend_Controller_Router_Interface"/>
<node COLOR="#0033ff" CREATED="1300469344273" ID="ID_455464021" MODIFIED="1300469375398" TEXT="Zend_Controller_Router_Rewrite"/>
<node CREATED="1300469965039" ID="ID_58113321" MODIFIED="1300469968825" TEXT="dispatch">
<node COLOR="#0033ff" CREATED="1300469969184" ID="ID_1487650686" MODIFIED="1300469972901" TEXT="Zend_Controller_Dispatcher_Standard"/>
</node>
</node>
<node CREATED="1300376103535" ID="ID_557504301" MODIFIED="1300739754694" TEXT="MVC">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300739748907" ID="ID_1086580509" MODIFIED="1300739789755" TEXT="CONTROLLER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300376106295" ID="ID_1248015981" MODIFIED="1301394252608" TEXT="Zend_Controller">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1300739589857" ID="ID_58937148" MODIFIED="1300739738602" TEXT="RESPONSE">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300739595723" ID="ID_815062224" MODIFIED="1300739724906" TEXT="Zend_Controller_Response_Http">
<node CREATED="1300739656217" FOLDED="true" ID="ID_699075481" MODIFIED="1300739768929" TEXT="ex">
<node CREATED="1300739659183" ID="ID_241550996" MODIFIED="1300739664222">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;$filename = 'example.pdf';
    </p>
    <p>
      $response = new Zend_Controller_Response_Http();
    </p>
    <p>
      // set the HTTP headers
    </p>
    <p>
      $response-&gt;setHeader('Content-Type', 'application/pdf');
    </p>
    <p>
      $response-&gt;setHeader('Content-Disposition',
    </p>
    <p>
      'attachment; filename=&quot;'.$filename.'&quot;');
    </p>
    <p>
      $response-&gt;setHeader('Accept-Ranges', 'bytes');
    </p>
    <p>
      $response-&gt;setHeader('Content-Length', filesize($filename));
    </p>
    <p>
      // load the file to send into the body
    </p>
    <p>
      $response-&gt;setBody(file_get_contents($filename));
    </p>
    <p>
      echo $response;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1300739684065" ID="ID_328334754" MODIFIED="1300739685766" TEXT="inf">
<node CREATED="1300739687084" ID="ID_191586272" MODIFIED="1300739700211" TEXT="to set exception just use">
<node CREATED="1300739701561" ID="ID_769298648" MODIFIED="1300739704119" TEXT="ex">
<node COLOR="#0033ff" CREATED="1300739712605" ID="ID_272007763" MODIFIED="1300739718877" TEXT="$response-&gt;setException()"/>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300739612602" ID="ID_256919981" MODIFIED="1300739726753" TEXT="Zend_Controller_Response_Cli"/>
</node>
<node COLOR="#0033ff" CREATED="1301394252587" ID="ID_1793079543" LINK="http://framework.zend.com/manual/en/zend.controller.action.html" MODIFIED="1301395015182" TEXT="Zend_Controller_Action">
<node COLOR="#0033ff" CREATED="1301394020140" ID="ID_403257883" MODIFIED="1301394023260" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1301394024308" ID="ID_576318546" MODIFIED="1301394951614" TEXT="render()">
<node CREATED="1301394046082" ID="ID_1367977957" MODIFIED="1301394054705" TEXT="to render another view"/>
</node>
<node COLOR="#0033ff" CREATED="1301394942812" ID="ID_995155347" MODIFIED="1301394953339" TEXT="_forward()"/>
<node COLOR="#0033ff" CREATED="1301394953987" ID="ID_1064856351" MODIFIED="1301394960578" TEXT="_redirect()"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300739792392" ID="ID_1629522550" MODIFIED="1300739797101" TEXT="Zend_Controller_Front">
<node CREATED="1300739849907" ID="ID_895789831" MODIFIED="1300739853209" TEXT="PLUGINS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300739853761" FOLDED="true" ID="ID_228734198" MODIFIED="1300741170679" TEXT="Zend_Controller_Plugin_Abstract">
<node COLOR="#0033ff" CREATED="1300739898309" ID="ID_190863701" MODIFIED="1300739923486" TEXT="routeStartup()">
<node CREATED="1300739926551" ID="ID_367440872" MODIFIED="1300739931459" TEXT="is called just before the router is executed."/>
</node>
<node COLOR="#0033ff" CREATED="1300739956957" ID="ID_531773626" MODIFIED="1300739961585" TEXT="routeShutdown()">
<node CREATED="1300739962403" ID="ID_1740580897" MODIFIED="1300739967747" TEXT="is called after the router has finished."/>
</node>
<node COLOR="#0033ff" CREATED="1300739904931" ID="ID_226278019" MODIFIED="1300739977823" TEXT="dispatchLoopStartup()">
<node CREATED="1300739978581" ID="ID_1780365146" MODIFIED="1300739983159" TEXT="is called just before the dispatcher starts executing."/>
</node>
<node COLOR="#0033ff" CREATED="1300739905281" ID="ID_1882984670" MODIFIED="1300740001209" TEXT="preDispatch()">
<node CREATED="1300739993877" ID="ID_386434344" MODIFIED="1300739998986" TEXT="is called before each action is executed."/>
</node>
<node COLOR="#0033ff" CREATED="1300739905632" ID="ID_1438444300" MODIFIED="1300740029375" TEXT="postDispatch()">
<node CREATED="1300740041456" ID="ID_1863561825" MODIFIED="1300740051488" TEXT="is called after each action is executed."/>
</node>
<node COLOR="#0033ff" CREATED="1300739905967" ID="ID_644904938" MODIFIED="1300740029374" TEXT="dispatchLoopShutdown()">
<node CREATED="1300740052681" ID="ID_370496250" MODIFIED="1300740067354" TEXT="is called after all actions have been dispatched."/>
</node>
</node>
</node>
</node>
<node CREATED="1301333642699" ID="ID_453318647" MODIFIED="1301333648123" TEXT="HELPER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301333675225" ID="ID_1757934683" LINK="http://akrabat.com/zend-framework/using-action-helpers-in-zend-framework/" MODIFIED="1302082504357" TEXT="site"/>
</node>
</node>
<node CREATED="1300739754678" ID="ID_1104985813" MODIFIED="1300739757167" TEXT="VIEW">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300376146636" ID="ID_243852719" MODIFIED="1300376243818" TEXT="Zend_View">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1300740577536" ID="ID_639058763" MODIFIED="1300740582036" TEXT="HELPER">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300740604663" ID="ID_85050710" MODIFIED="1300740605663" TEXT="inf">
<node CREATED="1300740606464" ID="ID_1009125562" MODIFIED="1300740634554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      stored in directory <font color="#0033cc">applications/views/helpers</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300740165072" ID="ID_834741583" MODIFIED="1300740414719" TEXT="assign()">
<node CREATED="1300740171716" FOLDED="true" ID="ID_370655812" MODIFIED="1300896004305" TEXT="ex">
<node CREATED="1300740174533" ID="ID_826475633" MODIFIED="1300740180087">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $view-&gt;assign('title', 'Hello World!');
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1300740204031" ID="ID_1208149467" MODIFIED="1300740211583">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $music = array('title'=&gt;'Abbey Road', 'artist'=&gt;'The Beatles');
    </p>
    <p>
      $music = array('title'=&gt;'The Wall', 'artist'=&gt;'Pink Floyd');
    </p>
    <p>
      $view-&gt;assign($music);
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1300740226893" ID="ID_1531142175" MODIFIED="1300740231762">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $view-&gt;title = 'Hello World!';
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1300740380802" ID="ID_1665134698" MODIFIED="1300740383292" TEXT="escape()">
<node CREATED="1300740384126" FOLDED="true" ID="ID_1597157519" MODIFIED="1300895997474" TEXT="ex">
<node CREATED="1300740386925" ID="ID_762520527" MODIFIED="1300740405585">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;?php echo $this-&gt;escape($item['term']);?&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1300376171864" ID="ID_250691022" MODIFIED="1300739735889" TEXT="MODEL">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300376174134" ID="ID_488872031" MODIFIED="1300376226537" TEXT="Zend_Service"/>
<node COLOR="#0033ff" CREATED="1300376188049" ID="ID_58759060" MODIFIED="1300376226531" TEXT="Zend_Db">
<node COLOR="#0033ff" CREATED="1300376202196" ID="ID_105188436" LINK="http://framework.zend.com/manual/en/zend.db.table.html" MODIFIED="1301062230468" TEXT="Zend_Db_Table">
<node CREATED="1301052159586" FOLDED="true" ID="ID_880661527" MODIFIED="1302082538872" TEXT="inf">
<node CREATED="1301052157947" ID="ID_661749819" MODIFIED="1302082462715" TEXT="properties">
<node CREATED="1301051891163" ID="ID_691579815" MODIFIED="1301052235976">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to specify the <b>name</b>&#160;of table connected you should use <font color="#000fff">protected $_name</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1301051924975" ID="ID_363694252" MODIFIED="1301052246365">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to specify <b>primary key</b>&#160;bname use <font color="#0015ff">protected $_primary</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1301062126705" ID="ID_1067384181" MODIFIED="1301395088030" TEXT="relationship">
<node CREATED="1301062138158" ID="ID_1462171745" LINK="http://framework.zend.com/manual/en/zend.db.table.relationships.html" MODIFIED="1301062165229" TEXT="many to many"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301333919582" FOLDED="true" ID="ID_420890125" MODIFIED="1302082541448" TEXT="-&gt;">
<node COLOR="#0033ff" CREATED="1301052163975" ID="ID_343975568" MODIFIED="1301052208870" TEXT="find()"/>
<node COLOR="#0033ff" CREATED="1301052172860" ID="ID_1916214259" MODIFIED="1301052208870" TEXT="fetchRow()"/>
<node COLOR="#0033ff" CREATED="1301052181546" ID="ID_277477053" MODIFIED="1301052208869" TEXT="fetchAll()">
<node CREATED="1301052683658" ID="ID_91289722" MODIFIED="1301052695955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      returns object <i>rowset</i>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301052194599" ID="ID_1036851993" MODIFIED="1301052208869" TEXT="insert()">
<node CREATED="1301052799682" FOLDED="true" ID="ID_1301403869" MODIFIED="1302082423856" TEXT="ex">
<node CREATED="1301052800626" ID="ID_1256815115" MODIFIED="1301052816224">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public function insert($data)
    </p>
    <p>
      {
    </p>
    <p>
      &#160;if (empty($data['date_created'])) {
    </p>
    <p>
      &#160;&#160;$data['date_created'] = date('Y-m-d H:i:s');
    </p>
    <p>
      &#160;}
    </p>
    <p>
      &#160;return parent::insert($data);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301052200589" ID="ID_1703863065" MODIFIED="1302082435432" TEXT="update()">
<node CREATED="1301052819277" FOLDED="true" ID="ID_1904221951" MODIFIED="1302082433591" TEXT="ex">
<node CREATED="1301052820901" ID="ID_1832156948" MODIFIED="1301052841279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      public function update($data)
    </p>
    <p>
      {
    </p>
    <p>
      if (empty($data['date_updated'])) {
    </p>
    <p>
      $data['date_updated'] = date('Y-m-d H:i:s');
    </p>
    <p>
      }
    </p>
    <p>
      return parent::update($data);
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301052203452" ID="ID_1591694322" MODIFIED="1301052208867" TEXT="delete()"/>
</node>
<node COLOR="#0033ff" CREATED="1301062172213" ID="ID_256401318" LINK="http://framework.zend.com/manual/en/zend.db.table.row.html" MODIFIED="1301062214912" TEXT="Zend_DB_Table_Row"/>
</node>
<node COLOR="#0033ff" CREATED="1302004498482" ID="ID_1276254130" LINK="http://framework.zend.com/manual/en/zend.db.select.html" MODIFIED="1302004537762" TEXT="Zend_Db_Select">
<node COLOR="#0033ff" CREATED="1302082400219" ID="ID_270782114" MODIFIED="1302082407422" TEXT="-&gt;"/>
<node CREATED="1302004507054" FOLDED="true" ID="ID_721754619" MODIFIED="1302082534432" TEXT="parts">
<node CREATED="1302004510846" ID="ID_263838202" MODIFIED="1302004513761">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Zend_Db_Select::DISTINCT&#160;&#160; 'distinct'
    </p>
    <p>
      Zend_Db_Select::FOR_UPDATE 'forupdate'
    </p>
    <p>
      Zend_Db_Select::COLUMNS 'columns'
    </p>
    <p>
      Zend_Db_Select::FROM 'from'
    </p>
    <p>
      Zend_Db_Select::WHERE 'where'
    </p>
    <p>
      Zend_Db_Select::GROUP 'group'
    </p>
    <p>
      Zend_Db_Select::HAVING 'having'
    </p>
    <p>
      Zend_Db_Select::ORDER 'order'
    </p>
    <p>
      Zend_Db_Select::LIMIT_COUNT 'limitcount'
    </p>
    <p>
      Zend_Db_Select::LIMIT_OFFSET 'limitoffset'
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1300376305750" ID="ID_219984553" MODIFIED="1300376312539" TEXT="Auth">
<node COLOR="#0033ff" CREATED="1300376314063" ID="ID_828736203" MODIFIED="1301052225655" TEXT="Zend_Acl">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300376502577" ID="ID_1104518660" MODIFIED="1301052225655" TEXT="Zend_Auth">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300376528985" ID="ID_189035111" MODIFIED="1301052225655" TEXT="Zend_Session">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300376607412" ID="ID_1987034263" MODIFIED="1301052225654" TEXT="Zend_Auth_Adapter">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1301333020393" ID="ID_16461563" MODIFIED="1301333022338" TEXT="Misc">
<node COLOR="#0033ff" CREATED="1301333022937" ID="ID_686786143" LINK="http://framework.zend.com/manual/en/zend.navigation.pages.html" MODIFIED="1301393243723" TEXT="Zend_Navigation">
<node CREATED="1301333031504" ID="ID_792268228" MODIFIED="1301394316700" TEXT="inf">
<node CREATED="1301333035432" ID="ID_1288441665" MODIFIED="1301333035432" TEXT=""/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1301392468768" ID="ID_618628748" LINK="http://framework.zend.com/manual/en/zend.registry.using.html" MODIFIED="1301393216371" TEXT="Zend_Registry"/>
</node>
</node>
<node CREATED="1293289328992" ID="ID_179542922" MODIFIED="1300740662618" POSITION="left" TEXT="apache conf">
<node CREATED="1293289334336" FOLDED="true" ID="ID_1171304587" MODIFIED="1301394354160" TEXT="ex">
<node CREATED="1293289338935" ID="ID_1051623504" MODIFIED="1293289878264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;VirtualHost *:80&gt;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ServerName quickstart.local&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DocumentRoot /path/to/quickstart/public&#160;
    </p>
    <p>
      &#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;SetEnv APPLICATION_ENV &quot;development&quot;&#160;&#160;&#160;&#160;.&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;Directory /path/to/quickstart/public&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;DirectoryIndex index.php&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;AllowOverride All&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Order allow,deny&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Allow from all&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&lt;/Directory&gt;&#160;&#160;&#160;
    </p>
    <p>
      &lt;/VirtualHost&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1293290348005" ID="ID_1752401263" MODIFIED="1293392896676" POSITION="left" TEXT="configuration">
<node CREATED="1293292293347" ID="ID_970984985" MODIFIED="1293292299044" TEXT="db-provider"/>
</node>
<node CREATED="1293289134473" FOLDED="true" ID="ID_1209023624" MODIFIED="1299139250075" POSITION="left" TEXT="strcture">
<node CREATED="1299139218419" ID="ID_1101051639" MODIFIED="1299139248111">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;$APP_DIR/application Main application directory
    </p>
    <p>
      $APP_DIR/application/controllers Global controllers
    </p>
    <p>
      $APP_DIR/application/views Global views
    </p>
    <p>
      $APP_DIR/application/models Global models
    </p>
    <p>
      $APP_DIR/application/configs Global configuration data
    </p>
    <p>
      $APP_DIR/application/layouts Global layouts
    </p>
    <p>
      $APP_DIR/application/modules Modules
    </p>
    <p>
      $APP_DIR/library Third-party libraries and classes
    </p>
    <p>
      $APP_DIR/public Main publicly accessible directory
    </p>
    <p>
      $APP_DIR/public/css CSS style sheets
    </p>
    <p>
      $APP_DIR/public/js JavaScript program code
    </p>
    <p>
      $APP_DIR/public/images Application images
    </p>
    <p>
      $APP_DIR/tests Unit tests
    </p>
    <p>
      $APP_DIR/temp Temporary data
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1299139188313" ID="ID_1986945483" MODIFIED="1299139190040" POSITION="left" TEXT="Forms">
<node CREATED="1299139190460" FOLDED="true" ID="ID_1742058369" MODIFIED="1301394347448" TEXT="form elements">
<node CREATED="1299139199643" ID="ID_329668692" MODIFIED="1299139204202">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;Zend_Form_Element_Text Text input field
    </p>
    <p>
      Zend_Form_Element_Hidden Hidden field
    </p>
    <p>
      Zend_Form_Element_Password Password field
    </p>
    <p>
      Zend_Form_Element_Radio Radio button
    </p>
    <p>
      Zend_Form_Element_Checkbox Check box
    </p>
    <p>
      Zend_Form_Element_MultiCheckbox Group of related check boxes
    </p>
    <p>
      Zend_Form_Element_Select Selection list (single)
    </p>
    <p>
      Zend_Form_Element_MultiSelect Selection list (multiple)
    </p>
    <p>
      Zend_Form_Element_Textarea Text input field
    </p>
    <p>
      Zend_Form_Element_File File input field
    </p>
    <p>
      Zend_Form_Element_Image Image
    </p>
    <p>
      Zend_Form_Element_Button Button
    </p>
    <p>
      Zend_Form_Element_Hash Unique string (for session identification)
    </p>
    <p>
      Zend_Form_Element_Captcha CAPTCHA (for spam filtering)
    </p>
    <p>
      Zend_Form_Element_Reset Reset button
    </p>
    <p>
      Zend_Form_Element_Submit Submit button
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1293290661598" ID="ID_930790720" MODIFIED="1293290663315" POSITION="left" TEXT="resource">
<node CREATED="1293290663687" ID="ID_338831593" MODIFIED="1293290665340" TEXT="add">
<node CREATED="1293290674348" ID="ID_67526450" MODIFIED="1293290676240" TEXT="note">
<node CREATED="1293290676604" ID="ID_231009033" MODIFIED="1293290728027" TEXT="to add during boottstrap add you should add function with name containing _init to Bootstrap.php"/>
</node>
</node>
</node>
<node CREATED="1298549620065" ID="ID_1939561703" MODIFIED="1298549622894" POSITION="left" TEXT="Book">
<node CREATED="1298549643726" ID="ID_1605623766" LINK="http://www.survivethedeepend.com/zendframeworkbook/" MODIFIED="1298549661785" TEXT="online"/>
<node CREATED="1298549645901" ID="ID_791497812" MODIFIED="1298549649253" TEXT="Zend in action "/>
</node>
<node COLOR="#ff0000" CREATED="1300444353142" ID="ID_615849491" MODIFIED="1301399461421" POSITION="left" TEXT="DEBUG">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1301399461402" ID="ID_1268800909" MODIFIED="1301399473023" TEXT="dumping">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1300444375723" ID="ID_1932790385" MODIFIED="1301394328026" TEXT="Zend_Debug::dump()">
<node CREATED="1300444394302" ID="ID_931728298" MODIFIED="1300444412398">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      is used to output debugging information
    </p>
    <p>
      about a variable by providing a formatted <font color="#0000cc">var_dump()</font>&#160;output
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1301399466631" ID="ID_1287337773" MODIFIED="1301399485216" TEXT="logging">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1301399490629" ID="ID_811941279" LINK="http://framework.zend.com/manual/en/zend.log.html" MODIFIED="1301399510457" TEXT="Zend_Log">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1301399626325" ID="ID_611106869" MODIFIED="1301399628768" TEXT="inf">
<node CREATED="1301399632100" ID="ID_1563426064" MODIFIED="1301399682698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Instead of STDOUT I may use STDERR just use <font color="#003dff">php://stderr</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1301399586983" ID="ID_337380489" MODIFIED="1301399588346" TEXT="ex">
<node CREATED="1301399588743" ID="ID_737376532" MODIFIED="1301399620453">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $writer = new Zend_Log_Writer_Stream('php://output');
    </p>
    <p>
      $logger = new Zend_Log($writer);
    </p>
    <p>
      
    </p>
    <p>
      $logger-&gt;info('Informational message');
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
