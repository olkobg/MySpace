<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1282894379010" ID="ID_1431309672" LINK="ruby.mm" MODIFIED="1469116692670" TEXT="Rails">
<font NAME="SansSerif" SIZE="31"/>
<node CREATED="1282900390703" FOLDED="true" ID="ID_547986268" MODIFIED="1469116727417" POSITION="right" TEXT="Models">
<font NAME="SansSerif" SIZE="17"/>
<node COLOR="#0033ff" CREATED="1436514906893" FOLDED="true" ID="ID_281123415" LINK="http://api.rubyonrails.org/classes/ActiveRecord/Base.html" MODIFIED="1455204424501" TEXT="ActiveRecord">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      &#xa0;
    </p>
  </body>
</html></richcontent>
<node CREATED="1434737683591" FOLDED="true" ID="ID_244798224" MODIFIED="1444567384877" TEXT="methods">
<node CREATED="1434737585735" FOLDED="true" ID="ID_1164291398" MODIFIED="1444567380287" TEXT="retreive">
<node COLOR="#0033ff" CREATED="1434737528627" ID="ID_1211784254" MODIFIED="1434737662281" TEXT="bind"/>
<node COLOR="#0033ff" CREATED="1434737528628" ID="ID_1708403044" MODIFIED="1434737557912" TEXT="create_with"/>
<node COLOR="#0033ff" CREATED="1434737528628" ID="ID_345630459" MODIFIED="1434737557914" TEXT="distinct"/>
<node COLOR="#0033ff" CREATED="1434737528628" ID="ID_445712085" MODIFIED="1434737557915" TEXT="eager_load"/>
<node COLOR="#0033ff" CREATED="1434737528629" ID="ID_168808894" MODIFIED="1434737557916" TEXT="extending"/>
<node COLOR="#0033ff" CREATED="1434737528629" ID="ID_1924760594" MODIFIED="1434737557917" TEXT="from"/>
<node COLOR="#0033ff" CREATED="1434737528630" ID="ID_1549683749" MODIFIED="1434737557918" TEXT="group"/>
<node COLOR="#0033ff" CREATED="1434737528630" ID="ID_942439776" MODIFIED="1434737557919" TEXT="having"/>
<node COLOR="#0033ff" CREATED="1434737528630" ID="ID_1253542611" MODIFIED="1434737557920" TEXT="includes"/>
<node COLOR="#0033ff" CREATED="1434737528631" ID="ID_438213946" MODIFIED="1434737557922" TEXT="joins"/>
<node COLOR="#0033ff" CREATED="1434737528631" ID="ID_23588348" MODIFIED="1434737557922" TEXT="limit"/>
<node COLOR="#0033ff" CREATED="1434737528632" ID="ID_1303754624" MODIFIED="1434737557923" TEXT="lock"/>
<node COLOR="#0033ff" CREATED="1434737528632" ID="ID_1717280545" MODIFIED="1434737557924" TEXT="none"/>
<node COLOR="#0033ff" CREATED="1434737528632" ID="ID_1987784897" MODIFIED="1434737557925" TEXT="offset"/>
<node COLOR="#0033ff" CREATED="1434737528633" ID="ID_407603839" MODIFIED="1434737557926" TEXT="order"/>
<node COLOR="#0033ff" CREATED="1434737528633" ID="ID_883875157" MODIFIED="1434737557928" TEXT="preload"/>
<node COLOR="#0033ff" CREATED="1434737528633" ID="ID_1387232026" MODIFIED="1434737557929" TEXT="readonly"/>
<node COLOR="#0033ff" CREATED="1434737528634" ID="ID_875497732" MODIFIED="1434737557930" TEXT="references"/>
<node COLOR="#0033ff" CREATED="1434737528634" ID="ID_1724532834" MODIFIED="1434737557930" TEXT="reorder"/>
<node COLOR="#0033ff" CREATED="1434737528634" ID="ID_1704853329" MODIFIED="1434737557931" TEXT="reverse_order"/>
<node COLOR="#0033ff" CREATED="1434737528635" ID="ID_679921733" MODIFIED="1434737557932" TEXT="select"/>
<node COLOR="#0033ff" CREATED="1434737528635" ID="ID_814861619" MODIFIED="1434737557933" TEXT="uniq"/>
<node COLOR="#0033ff" CREATED="1430168046484" FOLDED="true" ID="ID_906438939" MODIFIED="1444566800577" TEXT="where">
<node CREATED="1430168051730" ID="ID_1519347485" MODIFIED="1436449217305">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # using includes with where
    </p>
    <p>
      <font color="#0000ff">Foo.includes(:bar).<b>where</b>.not('bars.id' =&gt; nil)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1436449089963" ID="ID_1339551742" MODIFIED="1436449194698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # find people by condition
    </p>
    <p>
      <font color="#0000ff">Bar.where("type IN (?)", delete_types)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1438001878125" ID="ID_478726336" MODIFIED="1438001903932">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #find where one parameter is true
    </p>
    <p>
      <font color="#0000ff">Person.where(:state =&gt; "Wisconsin", :single =&gt; true)</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1430592423913" FOLDED="true" ID="ID_1930494093" MODIFIED="1444566822424" TEXT="destroy">
<node CREATED="1430592438861" ID="ID_1966308863" MODIFIED="1430592443095" TEXT="deletes with callbacks"/>
</node>
<node COLOR="#0033ff" CREATED="1430592432356" ID="ID_1374528787" MODIFIED="1430737774880" TEXT="delete"/>
<node COLOR="#0033ff" CREATED="1430737783632" ID="ID_1013933550" MODIFIED="1430737787094" TEXT="find"/>
<node COLOR="#0033ff" CREATED="1436516075063" FOLDED="true" ID="ID_791986744" MODIFIED="1444567367991" TEXT="find_each">
<node CREATED="1444567267638" ID="ID_923598262" MODIFIED="1444567356732">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      instead
    </p>
    <p>
      <font color="#0000ff">District.all do |district|...</font>
    </p>
    <p>
      use
    </p>
    <p>
      <font color="#0000ff">District.find_each do |district|...</font>
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1436516078967" ID="ID_390779137" MODIFIED="1436516084544" TEXT="find_in_batches"/>
<node COLOR="#0033ff" CREATED="1436968084275" ID="ID_117914931" LINK="http://apidock.com/rails/ActiveRecord/Calculations/pluck" MODIFIED="1436968089580" TEXT="pluck"/>
</node>
<node CREATED="1430737180777" FOLDED="true" ID="ID_1622494300" MODIFIED="1444566784492" TEXT="callbacks">
<node COLOR="#0033ff" CREATED="1430737280340" ID="ID_1568550947" MODIFIED="1430737428873" TEXT="after_touch"/>
<node COLOR="#0033ff" CREATED="1430737283965" ID="ID_777137525" MODIFIED="1430737428874" TEXT="after_find"/>
<node COLOR="#0033ff" CREATED="1430737286508" ID="ID_1924268165" MODIFIED="1430737428875" TEXT="after_initialize"/>
<node CREATED="1430737187123" FOLDED="true" ID="ID_1207425529" MODIFIED="1437041684019" TEXT="creating">
<node COLOR="#0033ff" CREATED="1430737187124" ID="ID_446293897" MODIFIED="1430737237524" TEXT="before_validation"/>
<node COLOR="#0033ff" CREATED="1430737187125" ID="ID_695061227" MODIFIED="1430737237523" TEXT="after_validation"/>
<node COLOR="#0033ff" CREATED="1430737187125" ID="ID_676045835" MODIFIED="1430737237522" TEXT="before_save"/>
<node COLOR="#0033ff" CREATED="1430737187125" ID="ID_1593614366" MODIFIED="1430737237522" TEXT="around_save"/>
<node COLOR="#0033ff" CREATED="1430737187126" ID="ID_768494485" MODIFIED="1430737237521" TEXT="before_create"/>
<node COLOR="#0033ff" CREATED="1430737187126" ID="ID_1248089609" MODIFIED="1430737237521" TEXT="around_create"/>
<node COLOR="#0033ff" CREATED="1430737187126" ID="ID_1794297476" MODIFIED="1430737237520" TEXT="after_create"/>
<node COLOR="#0033ff" CREATED="1430737187126" ID="ID_982815418" MODIFIED="1430737237519" TEXT="after_save"/>
<node COLOR="#0033ff" CREATED="1430737187127" ID="ID_194332171" MODIFIED="1430737237519" TEXT="after_commit/after_rollback"/>
</node>
<node CREATED="1430737187127" FOLDED="true" ID="ID_138048484" MODIFIED="1437041684960" TEXT="updating">
<node COLOR="#0033ff" CREATED="1430737187127" ID="ID_1857740270" MODIFIED="1430737237518" TEXT="before_validation"/>
<node COLOR="#0033ff" CREATED="1430737187128" ID="ID_672086844" MODIFIED="1430737237517" TEXT="after_validation"/>
<node COLOR="#0033ff" CREATED="1430737187128" ID="ID_1656768046" MODIFIED="1430737237517" TEXT="before_save"/>
<node COLOR="#0033ff" CREATED="1430737187129" ID="ID_1468039689" MODIFIED="1430737237516" TEXT="around_save"/>
<node COLOR="#0033ff" CREATED="1430737187129" ID="ID_1819615067" MODIFIED="1430737237515" TEXT="before_update"/>
<node COLOR="#0033ff" CREATED="1430737187129" ID="ID_318670452" MODIFIED="1430737237514" TEXT="around_update"/>
<node COLOR="#0033ff" CREATED="1430737187130" ID="ID_870205339" MODIFIED="1430737237514" TEXT="after_update"/>
<node COLOR="#0033ff" CREATED="1430737187130" ID="ID_341296332" MODIFIED="1430737237513" TEXT="after_save"/>
<node COLOR="#0033ff" CREATED="1430737187130" ID="ID_92090405" MODIFIED="1430737237512" TEXT="after_commit/after_rollback"/>
</node>
<node CREATED="1430737187130" FOLDED="true" ID="ID_647715507" MODIFIED="1437041685684" TEXT="destroying">
<node COLOR="#0033ff" CREATED="1430737187131" ID="ID_1824170883" MODIFIED="1430737237511" TEXT="before_destroy"/>
<node COLOR="#0033ff" CREATED="1430737187131" ID="ID_1567903721" MODIFIED="1430737237511" TEXT="around_destroy"/>
<node COLOR="#0033ff" CREATED="1430737187131" ID="ID_1597395441" MODIFIED="1430737237510" TEXT="after_destroy"/>
<node COLOR="#0033ff" CREATED="1430737187132" ID="ID_85796612" MODIFIED="1430737237508" TEXT="after_commit/after_rollback"/>
</node>
<node CREATED="1430737434824" FOLDED="true" ID="ID_1538726711" MODIFIED="1437041686321" TEXT="conditional">
<node COLOR="#0033ff" CREATED="1430737444633" FOLDED="true" ID="ID_1647589414" MODIFIED="1430737730106" TEXT="if:">
<node CREATED="1430737567167" ID="ID_557351114" MODIFIED="1430737626793">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # using
    </p>
    <p>
      <font color="#0000ff">class Order &lt; ActiveRecord::Base </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;before_save :normalize_card_number, if: :paid_with_card? </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1430737593855" ID="ID_1784526114" MODIFIED="1430737615849">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # using with string
    </p>
    <p>
      <font color="#0000ff">class Order &lt; ActiveRecord::Base </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;before_save :normalize_card_number, if: "paid_with_card?" </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1430737649712" ID="ID_541347002" MODIFIED="1430737665695">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # using with a Proc
    </p>
    <p>
      <font color="#0000ff">class Order &lt; ActiveRecord::Base </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;before_save :normalize_card_number, </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;if: Proc.new { |order| order.paid_with_card? } </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1430737679145" ID="ID_260078601" MODIFIED="1430737728479">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # using multiple conditions
    </p>
    <p>
      <font color="#0000ff">class Comment &lt; ActiveRecord::Base </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;after_create :send_email_to_author, if: :author_wants_emails?, </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;unless: Proc.new { |comment| comment.article.ignore_comments? } </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1430737446625" ID="ID_1921384015" MODIFIED="1430737451334" TEXT="unless:"/>
</node>
<node CREATED="1430737334660" FOLDED="true" ID="ID_1426244016" MODIFIED="1437041687570" TEXT="skip with ">
<node COLOR="#0033ff" CREATED="1430737359145" ID="ID_1950586055" MODIFIED="1430737364787" TEXT="decrement"/>
<node COLOR="#0033ff" CREATED="1430737359145" ID="ID_1196464883" MODIFIED="1430737364786" TEXT="decrement_counter"/>
<node COLOR="#0033ff" CREATED="1430737359146" ID="ID_653769959" MODIFIED="1430737364785" TEXT="delete"/>
<node COLOR="#0033ff" CREATED="1430737359146" ID="ID_55755330" MODIFIED="1430737364785" TEXT="delete_all"/>
<node COLOR="#0033ff" CREATED="1430737359147" ID="ID_537551130" MODIFIED="1430737364784" TEXT="increment"/>
<node COLOR="#0033ff" CREATED="1430737359147" ID="ID_202603065" MODIFIED="1430737364783" TEXT="increment_counter"/>
<node COLOR="#0033ff" CREATED="1430737359147" ID="ID_1811692580" MODIFIED="1430737364782" TEXT="toggle"/>
<node COLOR="#0033ff" CREATED="1430737359148" ID="ID_1214340761" MODIFIED="1430737364782" TEXT="touch"/>
<node COLOR="#0033ff" CREATED="1430737359148" ID="ID_995157842" MODIFIED="1430737364781" TEXT="update_column"/>
<node COLOR="#0033ff" CREATED="1430737359148" ID="ID_647405602" MODIFIED="1430737364780" TEXT="update_columns"/>
<node COLOR="#0033ff" CREATED="1430737359149" ID="ID_1600069650" MODIFIED="1430737364779" TEXT="update_all"/>
<node COLOR="#0033ff" CREATED="1430737359149" ID="ID_1396072122" MODIFIED="1430737364778" TEXT="update_counters"/>
</node>
<node CREATED="1430737894316" FOLDED="true" ID="ID_119077906" MODIFIED="1444566710829" TEXT="register">
<node CREATED="1430737899385" ID="ID_993501591" MODIFIED="1430737932078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">before_validation :normalize_name, on: :create</font>
    </p>
    <p>
      
    </p>
    <p>
      # :on takes an array as well
    </p>
    <p>
      <font color="#0000ff">after_validation :set_location, on: [ :create, :update ]</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1430737945712" ID="ID_1200511700" MODIFIED="1430737972756">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # macro style
    </p>
    <p>
      <font color="#0000ff">before_create do </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;self.name = login.capitalize if name.blank? </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1430737974237" ID="ID_1693126304" MODIFIED="1430738038759">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # method style registration
    </p>
    <p>
      <font color="#0000ff">before_validation :ensure_login_has_a_value </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">protected </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def ensure_login_has_a_value </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;if login.nil? </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;self.login = email unless email.blank? </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1416842175466" FOLDED="true" ID="ID_699552630" MODIFIED="1444566732595" TEXT="associations">
<node COLOR="#0033ff" CREATED="1416842195656" FOLDED="true" ID="ID_530623936" MODIFIED="1444566727012" TEXT="belongs_to">
<node COLOR="#0033ff" CREATED="1430738478077" ID="ID_277949474" MODIFIED="1430738532639" TEXT="association(force_reload = false)"/>
<node COLOR="#0033ff" CREATED="1430738478081" ID="ID_422384461" MODIFIED="1430738532641" TEXT="association=(associate)"/>
<node COLOR="#0033ff" CREATED="1430738478082" ID="ID_738837281" MODIFIED="1430738532641" TEXT="build_association(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738478082" ID="ID_943457354" MODIFIED="1430738532642" TEXT="create_association(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738478082" ID="ID_509414620" MODIFIED="1430738532643" TEXT="create_association!(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738504422" ID="ID_1340387378" MODIFIED="1430738532644" TEXT=":autosave"/>
<node COLOR="#0033ff" CREATED="1430738504422" ID="ID_131827009" MODIFIED="1430738532644" TEXT=":class_name"/>
<node COLOR="#0033ff" CREATED="1430738504423" ID="ID_1466491169" MODIFIED="1430738532645" TEXT=":counter_cache"/>
<node COLOR="#0033ff" CREATED="1430738504423" ID="ID_1868475911" MODIFIED="1430738532646" TEXT=":dependent"/>
<node COLOR="#0033ff" CREATED="1430738504423" ID="ID_234912489" MODIFIED="1430738532647" TEXT=":foreign_key"/>
<node COLOR="#0033ff" CREATED="1430738504424" ID="ID_765887506" MODIFIED="1430738532647" TEXT=":inverse_of"/>
<node COLOR="#0033ff" CREATED="1430738504424" ID="ID_503113618" MODIFIED="1430738532648" TEXT=":polymorphic"/>
<node COLOR="#0033ff" CREATED="1430738504424" ID="ID_881958210" MODIFIED="1430738532649" TEXT=":touch"/>
<node COLOR="#0033ff" CREATED="1430738504425" ID="ID_1273712566" MODIFIED="1430738532649" TEXT=":validate"/>
<node COLOR="#0033ff" CREATED="1430738527530" ID="ID_1374215688" MODIFIED="1430738532650" TEXT="where"/>
<node COLOR="#0033ff" CREATED="1430738527531" ID="ID_1481503816" MODIFIED="1430738532651" TEXT="includes"/>
<node COLOR="#0033ff" CREATED="1430738527531" ID="ID_1940971171" MODIFIED="1430738532651" TEXT="readonly"/>
<node COLOR="#0033ff" CREATED="1430738527531" ID="ID_759191749" MODIFIED="1430738532652" TEXT="select"/>
</node>
<node COLOR="#0033ff" CREATED="1416842195660" FOLDED="true" ID="ID_485116488" MODIFIED="1444566726204" TEXT="has_one">
<node COLOR="#0033ff" CREATED="1430738341850" ID="ID_1480826703" MODIFIED="1430738400762" TEXT="association(force_reload = false)"/>
<node COLOR="#0033ff" CREATED="1430738341851" ID="ID_1752171217" MODIFIED="1430738400763" TEXT="association=(associate)"/>
<node COLOR="#0033ff" CREATED="1430738341851" ID="ID_929642712" MODIFIED="1430738400764" TEXT="build_association(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738341852" ID="ID_144107832" MODIFIED="1430738400764" TEXT="create_association(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738341852" ID="ID_1861578083" MODIFIED="1430738400765" TEXT="create_association!(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738375104" ID="ID_528984680" MODIFIED="1430738400766" TEXT=":as"/>
<node COLOR="#0033ff" CREATED="1430738375104" ID="ID_1825480214" MODIFIED="1430738400767" TEXT=":autosave"/>
<node COLOR="#0033ff" CREATED="1430738375105" ID="ID_778016856" MODIFIED="1430738400767" TEXT=":class_name"/>
<node COLOR="#0033ff" CREATED="1430738375105" ID="ID_1646013312" MODIFIED="1430738400768" TEXT=":dependent"/>
<node COLOR="#0033ff" CREATED="1430738375105" ID="ID_813255208" MODIFIED="1430738400775" TEXT=":foreign_key"/>
<node COLOR="#0033ff" CREATED="1430738375106" ID="ID_1859264594" MODIFIED="1430738400776" TEXT=":inverse_of"/>
<node COLOR="#0033ff" CREATED="1430738375106" ID="ID_1615519247" MODIFIED="1430738400777" TEXT=":primary_key"/>
<node COLOR="#0033ff" CREATED="1430738375106" ID="ID_1025207477" MODIFIED="1430738400777" TEXT=":source"/>
<node COLOR="#0033ff" CREATED="1430738375107" ID="ID_1566612507" MODIFIED="1430738400778" TEXT=":source_type"/>
<node COLOR="#0033ff" CREATED="1430738375107" ID="ID_212040184" MODIFIED="1430738400779" TEXT=":through"/>
<node COLOR="#0033ff" CREATED="1430738375107" ID="ID_133373998" MODIFIED="1430738400779" TEXT=":validate"/>
<node COLOR="#0033ff" CREATED="1430738308835" ID="ID_1399653476" MODIFIED="1430738313055" TEXT="where"/>
<node COLOR="#0033ff" CREATED="1430738308836" ID="ID_793343531" MODIFIED="1430738313054" TEXT="includes"/>
<node COLOR="#0033ff" CREATED="1430738308837" ID="ID_1083276236" MODIFIED="1430738313053" TEXT="readonly"/>
<node COLOR="#0033ff" CREATED="1430738308837" ID="ID_820161755" MODIFIED="1430738313052" TEXT="select"/>
</node>
<node COLOR="#0033ff" CREATED="1416842195661" FOLDED="true" ID="ID_1722252237" MODIFIED="1431800430719" TEXT="has_many">
<node COLOR="#0033ff" CREATED="1430738190270" ID="ID_859863913" MODIFIED="1430738224209" TEXT="collection(force_reload = false)"/>
<node COLOR="#0033ff" CREATED="1430738190272" ID="ID_654316949" MODIFIED="1430738224210" TEXT="collection&lt;&lt;(object, ...)"/>
<node COLOR="#0033ff" CREATED="1430738190275" ID="ID_1377538741" MODIFIED="1430738224211" TEXT="collection.delete(object, ...)"/>
<node COLOR="#0033ff" CREATED="1430738190275" ID="ID_788534817" MODIFIED="1430738224212" TEXT="collection.destroy(object, ...)"/>
<node COLOR="#0033ff" CREATED="1430738190276" ID="ID_1726200363" MODIFIED="1430738224212" TEXT="collection=(objects)"/>
<node COLOR="#0033ff" CREATED="1430738190276" ID="ID_1444148551" MODIFIED="1430738224213" TEXT="collection_singular_ids"/>
<node COLOR="#0033ff" CREATED="1430738190277" ID="ID_468561983" MODIFIED="1430738224214" TEXT="collection_singular_ids=(ids)"/>
<node COLOR="#0033ff" CREATED="1430738190277" ID="ID_1383984409" MODIFIED="1430738224215" TEXT="collection.clear"/>
<node COLOR="#0033ff" CREATED="1430738190277" ID="ID_1801404108" MODIFIED="1430738224215" TEXT="collection.empty?"/>
<node COLOR="#0033ff" CREATED="1430738190278" ID="ID_1351307679" MODIFIED="1430738224216" TEXT="collection.size"/>
<node COLOR="#0033ff" CREATED="1430738190278" ID="ID_1636618885" MODIFIED="1430738224217" TEXT="collection.find(...)"/>
<node COLOR="#0033ff" CREATED="1430738190278" ID="ID_85105084" MODIFIED="1430738224218" TEXT="collection.where(...)"/>
<node COLOR="#0033ff" CREATED="1430738190279" ID="ID_1749327212" MODIFIED="1430738224218" TEXT="collection.exists?(...)"/>
<node COLOR="#0033ff" CREATED="1430738190279" ID="ID_1906549873" MODIFIED="1430738224219" TEXT="collection.build(attributes = {}, ...)"/>
<node COLOR="#0033ff" CREATED="1430738190280" ID="ID_1713814371" MODIFIED="1430738224219" TEXT="collection.create(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738190280" ID="ID_1553930368" MODIFIED="1430738224220" TEXT="collection.create!(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430736650769" ID="ID_109308218" MODIFIED="1430736656701" TEXT=":as"/>
<node COLOR="#0033ff" CREATED="1430736650770" ID="ID_606346788" MODIFIED="1430736656700" TEXT=":autosave"/>
<node COLOR="#0033ff" CREATED="1430736650770" ID="ID_955187437" MODIFIED="1430736656699" TEXT=":class_name"/>
<node COLOR="#0033ff" CREATED="1430736378107" FOLDED="true" ID="ID_917047314" MODIFIED="1430736633271" TEXT=":dependent">
<node COLOR="#0033ff" CREATED="1430736384167" ID="ID_1922535652" MODIFIED="1430736430070" TEXT=":delete_all"/>
<node COLOR="#0033ff" CREATED="1430736390330" ID="ID_258065812" MODIFIED="1430736430069" TEXT=":destroy"/>
<node COLOR="#0033ff" CREATED="1430736396877" ID="ID_1240363348" MODIFIED="1430736430068" TEXT=":restrict"/>
<node COLOR="#990099" CREATED="1430736404189" ID="ID_1055107896" LINK="http://stackoverflow.com/questions/6301054/check-all-associations-before-destroy-in-rails" MODIFIED="1430736425019" TEXT="check associations"/>
</node>
<node COLOR="#0033ff" CREATED="1430736564921" ID="ID_1490747757" MODIFIED="1430736593653" TEXT=":foreign_key"/>
<node COLOR="#0033ff" CREATED="1430736564921" ID="ID_1369201036" MODIFIED="1430736593654" TEXT=":inverse_of"/>
<node COLOR="#0033ff" CREATED="1430736564922" ID="ID_1509133436" MODIFIED="1430736593655" TEXT=":primary_key"/>
<node COLOR="#0033ff" CREATED="1430736564922" ID="ID_947019841" MODIFIED="1430736593656" TEXT=":source"/>
<node COLOR="#0033ff" CREATED="1430736564923" ID="ID_46897750" MODIFIED="1430736593657" TEXT=":source_type"/>
<node COLOR="#0033ff" CREATED="1430736564923" FOLDED="true" ID="ID_466579552" MODIFIED="1430738119102" TEXT=":through">
<node COLOR="#0033ff" CREATED="1416842195662" ID="ID_1457577574" MODIFIED="1430738114334" TEXT="has_many :through"/>
</node>
<node COLOR="#0033ff" CREATED="1430736564923" ID="ID_1888014004" MODIFIED="1430736593659" TEXT=":validate"/>
<node COLOR="#0033ff" CREATED="1430738097340" ID="ID_473310371" MODIFIED="1430738232830" TEXT="where"/>
<node COLOR="#0033ff" CREATED="1430738097343" ID="ID_1153913300" MODIFIED="1430738232830" TEXT="extending"/>
<node COLOR="#0033ff" CREATED="1430738097344" ID="ID_375656799" MODIFIED="1430738232829" TEXT="group"/>
<node COLOR="#0033ff" CREATED="1430738097345" ID="ID_391094602" MODIFIED="1430738232828" TEXT="includes"/>
<node COLOR="#0033ff" CREATED="1430738097345" ID="ID_1198924770" MODIFIED="1430738232828" TEXT="limit"/>
<node COLOR="#0033ff" CREATED="1430738097345" ID="ID_1689054079" MODIFIED="1430738232827" TEXT="offset"/>
<node COLOR="#0033ff" CREATED="1430738097345" ID="ID_551329890" MODIFIED="1430738232826" TEXT="order"/>
<node COLOR="#0033ff" CREATED="1430738097346" ID="ID_603515963" MODIFIED="1430738232825" TEXT="readonly"/>
<node COLOR="#0033ff" CREATED="1430738097346" ID="ID_1716100126" MODIFIED="1430738232824" TEXT="select"/>
<node COLOR="#0033ff" CREATED="1430738097346" ID="ID_341245144" MODIFIED="1430738232823" TEXT="uniq"/>
</node>
<node COLOR="#0033ff" CREATED="1285678271464" FOLDED="true" ID="ID_591137923" MODIFIED="1444566728371" TEXT="has_and_belongs_to_many">
<node CREATED="1285683892914" ID="ID_1843804199" MODIFIED="1285683946651" TEXT="Rails Assumes that name of join table contained with names of tables in alphabetical order"/>
<node COLOR="#0033ff" CREATED="1430738623792" ID="ID_1674955823" MODIFIED="1430738682842" TEXT="collection(force_reload = false)"/>
<node COLOR="#0033ff" CREATED="1430738623793" ID="ID_759944330" MODIFIED="1430738682841" TEXT="collection&lt;&lt;(object, ...)"/>
<node COLOR="#0033ff" CREATED="1430738623793" ID="ID_1199662050" MODIFIED="1430738682841" TEXT="collection.delete(object, ...)"/>
<node COLOR="#0033ff" CREATED="1430738623794" ID="ID_1983189798" MODIFIED="1430738682840" TEXT="collection.destroy(object, ...)"/>
<node COLOR="#0033ff" CREATED="1430738623794" ID="ID_6148318" MODIFIED="1430738682840" TEXT="collection=(objects)"/>
<node COLOR="#0033ff" CREATED="1430738623794" ID="ID_1127825465" MODIFIED="1430738682839" TEXT="collection_singular_ids"/>
<node COLOR="#0033ff" CREATED="1430738623795" ID="ID_1987864555" MODIFIED="1430738682839" TEXT="collection_singular_ids=(ids)"/>
<node COLOR="#0033ff" CREATED="1430738623795" ID="ID_144733583" MODIFIED="1430738682838" TEXT="collection.clear"/>
<node COLOR="#0033ff" CREATED="1430738623795" ID="ID_906893971" MODIFIED="1430738682838" TEXT="collection.empty?"/>
<node COLOR="#0033ff" CREATED="1430738623796" ID="ID_219522389" MODIFIED="1430738682837" TEXT="collection.size"/>
<node COLOR="#0033ff" CREATED="1430738623796" ID="ID_1979086117" MODIFIED="1430738682837" TEXT="collection.find(...)"/>
<node COLOR="#0033ff" CREATED="1430738623796" ID="ID_1209215032" MODIFIED="1430738682836" TEXT="collection.where(...)"/>
<node COLOR="#0033ff" CREATED="1430738623797" ID="ID_617084674" MODIFIED="1430738682836" TEXT="collection.exists?(...)"/>
<node COLOR="#0033ff" CREATED="1430738623797" ID="ID_552415950" MODIFIED="1430738682835" TEXT="collection.build(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738623797" ID="ID_583096082" MODIFIED="1430738682835" TEXT="collection.create(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738623797" ID="ID_1072633558" MODIFIED="1430738682834" TEXT="collection.create!(attributes = {})"/>
<node COLOR="#0033ff" CREATED="1430738652680" ID="ID_800227720" MODIFIED="1430738682833" TEXT=":association_foreign_key"/>
<node COLOR="#0033ff" CREATED="1430738652681" ID="ID_1469462768" MODIFIED="1430738682833" TEXT=":autosave"/>
<node COLOR="#0033ff" CREATED="1430738652682" ID="ID_1879884410" MODIFIED="1430738682832" TEXT=":class_name"/>
<node COLOR="#0033ff" CREATED="1430738652682" ID="ID_301221735" MODIFIED="1430738682832" TEXT=":foreign_key"/>
<node COLOR="#0033ff" CREATED="1430738652682" ID="ID_934086200" MODIFIED="1430738682831" TEXT=":join_table"/>
<node COLOR="#0033ff" CREATED="1430738652683" ID="ID_1692863061" MODIFIED="1430738682830" TEXT=":validate"/>
<node COLOR="#0033ff" CREATED="1430738673765" ID="ID_1475694981" MODIFIED="1430738682829" TEXT="where"/>
<node COLOR="#0033ff" CREATED="1430738673766" ID="ID_961033308" MODIFIED="1430738682829" TEXT="extending"/>
<node COLOR="#0033ff" CREATED="1430738673766" ID="ID_1310738561" MODIFIED="1430738682828" TEXT="group"/>
<node COLOR="#0033ff" CREATED="1430738673766" ID="ID_125936488" MODIFIED="1430738682827" TEXT="includes"/>
<node COLOR="#0033ff" CREATED="1430738673767" ID="ID_533556928" MODIFIED="1430738682827" TEXT="limit"/>
<node COLOR="#0033ff" CREATED="1430738673767" ID="ID_1058962492" MODIFIED="1430738682826" TEXT="offset"/>
<node COLOR="#0033ff" CREATED="1430738673767" ID="ID_230555352" MODIFIED="1430738682825" TEXT="order"/>
<node COLOR="#0033ff" CREATED="1430738673768" ID="ID_1474378500" MODIFIED="1430738682824" TEXT="readonly"/>
<node COLOR="#0033ff" CREATED="1430738673768" ID="ID_1012617940" MODIFIED="1430738682824" TEXT="select"/>
<node COLOR="#0033ff" CREATED="1430738673768" ID="ID_857993929" MODIFIED="1430738682822" TEXT="uniq"/>
</node>
<node CREATED="1287582356066" FOLDED="true" ID="ID_1345264885" MODIFIED="1444566729320" TEXT="self-joining">
<node CREATED="1287582366583" ID="ID_582525394" MODIFIED="1419241979514">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      acts_as_network - <b>obsolete</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1287582464983" ID="ID_268895259" MODIFIED="1419241929374">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class Article &lt; ActiveRecord::Base&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;has_and_belongs_to_many :related_articles, :class_name =&gt; "Article",
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;:join_table =&gt; "related_articles", :foreign_key =&gt; "main_article_id",
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;:association_foreign_key =&gt; "related_article_id"&#xa0;&#xa0;
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1430906917773" FOLDED="true" ID="ID_613863050" MODIFIED="1444566732053" TEXT="callbacks">
<node COLOR="#0033ff" CREATED="1430906991323" ID="ID_237953928" MODIFIED="1430907012523" TEXT="before_add"/>
<node COLOR="#0033ff" CREATED="1430906942399" ID="ID_194280902" MODIFIED="1430907012519" TEXT="after_add"/>
<node COLOR="#0033ff" CREATED="1430906995924" ID="ID_1576400425" MODIFIED="1430907012516" TEXT="before_remove"/>
<node COLOR="#0033ff" CREATED="1430906949728" ID="ID_1946095810" MODIFIED="1430907012510" TEXT="after_remove"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1436462282691" FOLDED="true" ID="ID_313747742" LINK="http://edgeapi.rubyonrails.org/classes/ActiveRecord/Enum.html" MODIFIED="1444573016129" TEXT="::Enum">
<node COLOR="#0033ff" CREATED="1444567155857" ID="ID_250306481" MODIFIED="1444567217095">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      enum district_type: %i(region district city town)
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1437568206841" ID="ID_1096062042" LINK="https://hackhands.com/ruby-on-enums-queries-and-rails-4-1/" MODIFIED="1438852011701" TEXT="hack_hands"/>
<node COLOR="#0033ff" CREATED="1438688886175" ID="ID_1177461274" LINK="http://habrahabr.ru/post/219175/" MODIFIED="1438688892692" TEXT="hh"/>
</node>
<node COLOR="#0033ff" CREATED="1283197403624" FOLDED="true" ID="ID_1592515143" LINK="http://api.rubyonrails.org/classes/ActiveRecord/Migration.html" MODIFIED="1455204423437" TEXT="::Migration">
<node CREATED="1285662068839" FOLDED="true" ID="ID_1802890410" MODIFIED="1455204422940" TEXT="script">
<node CREATED="1287135483060" FOLDED="true" ID="ID_130200917" MODIFIED="1444566740309" TEXT="table">
<node COLOR="#0033ff" CREATED="1285662412008" FOLDED="true" ID="ID_628195570" MODIFIED="1428590911418" TEXT="create_table">
<node CREATED="1285662758957" FOLDED="true" ID="ID_1855141473" MODIFIED="1428590842127" TEXT="parameters">
<node CREATED="1285662780127" ID="ID_1634046804" MODIFIED="1416838808552">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">:force =&gt; true</font>, the migration will drop an existing table
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1285662792511" ID="ID_475430780" MODIFIED="1416838819587">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The <font color="#0000ff">:temporary =&gt; true</font>&#xa0;option creates a temporary table
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1285662816573" ID="ID_1591461405" MODIFIED="1416838874032">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # The <font color="#0000ff">:options =&gt; "xxxx"</font>&#xa0;parameter lets you specify
    </p>
    <p>
      <font color="#0000ff">create_table :tickets, <b>:options =&gt; "auto_increment = 10000"</b>&#xa0; do |t| </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;t.text :description </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;t.timestamps </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">Crate (mysql): </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">CREATE TABLE "tickets" ( </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;... </font>
    </p>
    <p>
      <font color="#0000ff">) <b>auto_increment = 10000;</b>&#xa0;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1285662627782" FOLDED="true" ID="ID_373529201" MODIFIED="1428590910501" TEXT="columns">
<node CREATED="1285662273772" ID="ID_1273841851" MODIFIED="1416838908863">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # datatypes
    </p>
    <p>
      <font color="#0000ff">:binary,&#xa0;&#xa0;:boolean,&#xa0;&#xa0;:date,&#xa0;&#xa0;:datetime,&#xa0;&#xa0;:decimal,&#xa0;&#xa0;:float,&#xa0;&#xa0;:integer, &#xa0;:string,&#xa0;&#xa0;:text,&#xa0;&#xa0;:time,&#xa0;&#xa0;:timestamp</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1285662631233" ID="ID_847827957" MODIFIED="1416839047703">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # parameters
    </p>
    <p>
      <font color="#0000ff">:null =&gt; true or false </font>
    </p>
    <p>
      <font color="#0000ff">:limit =&gt; size </font>
    </p>
    <p>
      <font color="#0000ff">:default =&gt; value</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#990000" CREATED="1285662692031" ID="ID_1044841947" MODIFIED="1416838979663">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>decimal</b>&#xa0;columns take the options </font><font color="#0000ff">:precision</font><font color="#000000">&#xa0;and </font><font color="#0000ff">:scale</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1285662211104" FOLDED="true" ID="ID_1562095187" MODIFIED="1428523799267" TEXT="primary_keys">
<node CREATED="1285662426079" ID="ID_341267637" MODIFIED="1416839213448">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">create_table</font>&#xa0;always generates primary key "<font color="#0000ff">id</font>" for current table
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1285662083839" ID="ID_1818177534" MODIFIED="1416839120390">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to remove id generation
    </p>
    <p>
      <font color="#0000ff">create_table :technologies_projects, <b>:id =&gt; false</b>&#xa0;do |t|</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1285662128319" ID="ID_237896690" MODIFIED="1416839168302">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to generate another primary key
    </p>
    <p>
      <font color="#0000ff">create_table :technologies_projects, <b>:primary_key =&gt; :number</b>&#xa0; do |t|</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1287135276110" FOLDED="true" ID="ID_1281262412" MODIFIED="1428590913141" TEXT="drop_table">
<node CREATED="1287135496632" ID="ID_1928440978" MODIFIED="1416839254611">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">drop_table :orders</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1428060361632" FOLDED="true" ID="ID_1128384741" MODIFIED="1428523804164" TEXT="rename_table">
<node COLOR="#0033ff" CREATED="1428060370664" ID="ID_783051748" MODIFIED="1428060499760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      def self.up
    </p>
    <p>
      &#xa0;&#xa0;rename_table :foo, :bar
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1287135525738" FOLDED="true" ID="ID_1091120829" MODIFIED="1444566738677" TEXT="columns">
<node CREATED="1428066291077" ID="ID_109349749" LINK="#ID_1273841851" MODIFIED="1428066308397" TEXT="datatypes"/>
<node CREATED="1287135205372" ID="ID_538089736" MODIFIED="1416839395955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # remove column
    </p>
    <p>
      <font color="#0000ff">remove_column :orders, :e_mail</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1287134361778" ID="ID_1058248849" MODIFIED="1416839420154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # rename column
    </p>
    <p>
      <font color="#0000ff">rename_column :orders, :e_mail, :customer_email</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1287134385040" ID="ID_1779842576" MODIFIED="1416839338874">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # add_column
    </p>
    <p>
      <font color="#0000ff">add_column :orders, :attn, :string, :limit =&gt; 100 </font>
    </p>
    <p>
      <font color="#0000ff">add_column :orders, :order_type, :integer </font>
    </p>
    <p>
      <font color="#0000ff">add_column :orders, :ship_class, :string, :null =&gt; false, :default =&gt; 'priority' </font>
    </p>
    <p>
      <font color="#0000ff">add_column :orders, :amount, :decimal, :precision =&gt; 8, :scale =&gt; 2</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1287134267619" ID="ID_265305289" MODIFIED="1416839364299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # change_column
    </p>
    <p>
      <font color="#0000ff">change_column :tech_categories, :description, :text&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">change_column :technologies, :description, :text</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1421139697332" ID="ID_69078408" LINK="http://stackoverflow.com/questions/7542976/add-timestamps-to-an-existing-table" MODIFIED="1421143027056">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # add timestamps
    </p>
    <p>
      <font color="#0000ff">class AddTimestampsToUser &lt; ActiveRecord::Migration </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def change_table </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <b>add_column(:users, :created_at, :datetime) </b></font>
    </p>
    <p>
      <font color="#0000ff"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;add_column(:users, :updated_at, :datetime)</b>&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      # shortcut in terminal
    </p>
    <p>
      <font color="#0000ff">rails g migration AddTimestampsToUser created_at:datetime updated_at:datetime</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1287135537297" FOLDED="true" ID="ID_1933642304" MODIFIED="1455204422540" TEXT="indices">
<node COLOR="#0033ff" CREATED="1285662542450" FOLDED="true" ID="ID_920920231" MODIFIED="1455204417134" TEXT="add_index">
<node CREATED="1285662588503" ID="ID_339556725" MODIFIED="1285662608764" TEXT="also possible adding of the unique"/>
<node COLOR="#0033ff" CREATED="1285662565541" ID="ID_1988140670" MODIFIED="1416839296011" TEXT="add_index :users, :name"/>
<node CREATED="1455204375351" ID="ID_1263797229" MODIFIED="1455204415401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # adding uniq index
    </p>
    <p>
      add_index :categories_posts, [ :category_id, :post_id ], :unique =&gt; true, :name =&gt; 'by_category_and_post'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1285663949325" FOLDED="true" ID="ID_1629839388" MODIFIED="1428523879786" TEXT="remove_index">
<node COLOR="#0033ff" CREATED="1285663957616" ID="ID_943032537" MODIFIED="1416839296012" TEXT="remove_index :orders, :name"/>
</node>
</node>
<node COLOR="#990099" CREATED="1416566476800" FOLDED="true" ID="ID_868352331" MODIFIED="1444566746205" TEXT="create ruby script from existing db">
<node CREATED="1416697834184" ID="ID_1920149502" MODIFIED="1416839602679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This can be done in three simple steps:
    </p>
    <p>
      1. write <font color="#0000ff"><b>config/database.yml</b></font>&#xa0;to reference your database.
    </p>
    <p>
      2. Run "<font color="#0000ff">rake db:schema:dump</font>" to generate <font color="#0000ff"><b>db/schema.rb</b></font>.&#xa0;&#xa0;Here's the
    </p>
    <p>
      documentation:
    </p>
    <p>
      &#xa0;&#xa0;<font color="#0000ff">$ rake -T db:schema:dump</font>
    </p>
    <p>
      &#xa0;&#xa0;...
    </p>
    <p>
      &#xa0;&#xa0;<font color="#0000ff">rake db:schema:dump</font>&#xa0;# Create a db/schema.rb file that can be
    </p>
    <p>
      portably used against any DB supported by AR
    </p>
    <p>
      3. Convert <font color="#0000ff"><b>schema.rb</b></font>&#xa0;into <font color="#0000ff"><b>db/migrate/001_create_database.rb</b></font>:
    </p>
    <p>
      <font color="#0000ff">class CreateMigration &lt; ActiveRecord::Migration </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def self.up </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;# insert schema.rb here </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def self.down </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;# drop all the tables if you really need </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;# to support migration back to version 0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">en</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1287675779471" ID="ID_820323342" MODIFIED="1436515838966" TEXT="exception">
<node COLOR="#0033ff" CREATED="1287675790052" ID="ID_437452920" MODIFIED="1416839494823" TEXT="raise ActiveRecord::IrreversibleMigration "/>
</node>
<node CREATED="1436515711272" ID="ID_211968000" LINK="http://edgeguides.rubyonrails.org/active_record_migrations.html" MODIFIED="1436515714477" TEXT="guide"/>
<node COLOR="#0033ff" CREATED="1436515743760" FOLDED="true" ID="ID_1372499374" MODIFIED="1444566752189" TEXT="$ rake">
<node CREATED="1283197450026" ID="ID_1587485051" MODIFIED="1436515824625">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to specific version
    </p>
    <p>
      <font color="#0000ff">db:migrate VERSION=&lt;version of DB&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1436515777372" ID="ID_1664737050" MODIFIED="1436515810609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # roll back
    </p>
    <p>
      <font color="#0000ff">db:rollback</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1442909943571" FOLDED="true" ID="ID_1153957420" MODIFIED="1444573094530" TEXT="unsort">
<icon BUILTIN="yes"/>
<node CREATED="1442909944761" ID="ID_1101431817" MODIFIED="1442909946053" TEXT="any? - has performance issues"/>
<node COLOR="#0033ff" CREATED="1442911781109" ID="ID_1513931077" LINK="http://blog.mitchcrowe.com/blog/2012/04/14/10-most-underused-activerecord-relation-methods/ " MODIFIED="1442911807401" TEXT="under used AT methods"/>
<node COLOR="#0033ff" CREATED="1444566767315" ID="ID_773346418" LINK="http://stackoverflow.com/questions/2672744/rails-activerecord-find-all-users-except-current-user " MODIFIED="1444566779619" TEXT="find all except one"/>
<node COLOR="#0033ff" CREATED="1444566828946" ID="ID_1178157886" LINK="http://stackoverflow.com/questions/19105706/rails-4-like-query-activerecord-adds-quotes " MODIFIED="1444566855277" TEXT="search with 2 likes"/>
<node CREATED="1444573018522" FOLDED="true" ID="ID_1730514807" MODIFIED="1444573093392" TEXT="change logger">
<node CREATED="1444573027014" ID="ID_865971109" MODIFIED="1444573090795">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # change
    </p>
    <p>
      <font color="#0033ff">old_logger = ActiveRecord::Base.logger </font>
    </p>
    <p>
      <font color="#0033ff">ActiveRecord::Base.logger = nil </font>
    </p>
    <p>
      # show output on console
    </p>
    <p>
      <font color="#0033ff">ActiveRecord::Base.logger = Logger.new(STDOUT)</font>
    </p>
    <p>
      # To turn it back on:
    </p>
    <p>
      <font color="#0033ff">ActiveRecord::Base.logger = old_logger</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1420822138829" FOLDED="true" ID="ID_88918823" MODIFIED="1472569111592" TEXT="configuration">
<node COLOR="#0033ff" CREATED="1472559392592" FOLDED="true" ID="ID_1539817071" MODIFIED="1472569104431" TEXT="config/database.yml">
<node CREATED="1420822145349" ID="ID_1238392466" MODIFIED="1420822170101">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # mysql
    </p>
    <p>
      <font color="#0000ff">test: </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;adapter: mysql2 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;encoding: utf8 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;reconnect: false </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;database: contacts_test </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;pool: 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;username: root </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;password: </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;socket: /tmp/mysql.sock</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1420822171416" ID="ID_1982080777" MODIFIED="1420822669021">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # postgres
    </p>
    <p>
      <font color="#0000ff">test: </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;adapter: postgresql </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;encoding: utf8 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;database: contacts_test </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;pool: 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;timeout: 5000 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;min_messages: warning</font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;username: root&#xa0;&#xa0;# or your system username </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;password: </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;host: localhost </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1420822188130" ID="ID_1049566929" MODIFIED="1420822211556">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # sqlite
    </p>
    <p>
      <font color="#0000ff">test: </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;adapter: sqlite3 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;database: db/test.sqlite3 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;pool: 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;timeout: 5000</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1472559410343" FOLDED="true" ID="ID_178924553" LINK="https://gist.github.com/p1nox/4953113" MODIFIED="1472569104431" TEXT="run Postgres w/o password">
<node CREATED="1472559427646" ID="ID_510147192" MODIFIED="1472559478837">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Abstract
    </p>
    <p>
      
    </p>
    <p>
      You could have postgre installed on localhost with password (or without user or password seted after instalation) but if we are developing we really don't need password, so configuring postgre server without password for all your rails project is usefull.
    </p>
    <p>
      
    </p>
    <p>
      ## Install Postgre packages
    </p>
    <p>
      
    </p>
    <p>
      * postgresql
    </p>
    <p>
      * postgresql-client
    </p>
    <p>
      * libpq-dev
    </p>
    <p>
      
    </p>
    <p>
      ## Install Postgre gem
    </p>
    <p>
      /Gemfile
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;gem 'pg'
    </p>
    <p>
      
    </p>
    <p>
      ## Configuration
    </p>
    <p>
      
    </p>
    <p>
      1. Edit postgre configuration file:
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sudo gedit /etc/postgresql/POSTGRE_VERSION/main/pg_hba.conf
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      2. Change all configuration access to:
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Database administrative login by Unix domain socket
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local&#160;&#160;&#160;all&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;all&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; trust
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# TYPE&#160;&#160;DATABASE&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;USER&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ADDRESS&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; METHOD
    </p>
    <p>
      
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &quot;local&quot; is for Unix domain socket connections only
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;local&#160;&#160;&#160;all&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;all&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; trust
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# IPv4 local connections:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;host&#160;&#160;&#160;&#160;all&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;all&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;127.0.0.1/32&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; trust
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# IPv6 local connections:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;host&#160;&#160;&#160;&#160;all&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;all&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;::1/128&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; trust
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      3. Restart postgre server
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;sudo /etc/init.d/postgresql restart
    </p>
    <p>
      &#160;&#160;&#160;
    </p>
    <p>
      4. Enjoy :)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1430168742403" FOLDED="true" ID="ID_741606147" MODIFIED="1472569104431" TEXT="dry">
<node CREATED="1430168745179" ID="ID_347306336" MODIFIED="1430168892603">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">development: &amp;default</font>
    </p>
    <p>
      &#xa0;&#xa0;# <b>&amp;default</b>&#xa0;means write setting into var <b>default</b>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;adapter: postgresql </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;user: ubuntu </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;database: phdd_dev </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;pool: 5</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">test:</font>
    </p>
    <p>
      &#xa0;&#xa0;# <b>&lt;&lt;: *default</b>&#xa0;means include settings from var with name *&lt;name&gt;
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&lt;&lt;: *default </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;database: phdd_test</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1421261381206" FOLDED="true" ID="ID_261475142" MODIFIED="1444567401346" TEXT="db/seeds.rb">
<node COLOR="#0033ff" CREATED="1421261417332" ID="ID_1423604787" MODIFIED="1421261449035" TEXT="User.create(name: &apos;user&apos;, password: &apos;password&apos;)"/>
<node COLOR="#0033ff" CREATED="1427725208286" ID="ID_1142261647" LINK="gems/factory_girl.mm" MODIFIED="1427746752429" TEXT=" factory_girl"/>
</node>
<node CREATED="1283338391546" FOLDED="true" ID="ID_1548274229" MODIFIED="1444567417168" TEXT="validate">
<node CREATED="1283258978454" ID="ID_624476471" MODIFIED="1283338381781" TEXT="to create a validation use validate :&lt;method for validate&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1438251063474" FOLDED="true" ID="ID_199595181" MODIFIED="1444567410243" TEXT="param">
<node CREATED="1283855731031" ID="ID_840957597" MODIFIED="1438251060914">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # validate number in model
    </p>
    <p>
      <font color="#0000ff">validates_numericaly</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1285151124782" ID="ID_1515217412" MODIFIED="1285151126295" TEXT="built-in error messages, look for the file validations.rb within the Active Record gem"/>
</node>
<node CREATED="1427725192287" FOLDED="true" ID="ID_1636398461" MODIFIED="1444567432673" TEXT="tricks">
<icon BUILTIN="idea"/>
<node COLOR="#0033ff" CREATED="1416566466801" ID="ID_369394075" LINK="http://stackoverflow.com/questions/6021372/best-way-to-create-unique-token-in-rails" MODIFIED="1444567420870" TEXT="create hash token"/>
<node COLOR="#0033ff" CREATED="1416840123243" ID="ID_1727965400" LINK="http://devblog.moz.com/2010/10/non-integer-primary-keys-in-rails/" MODIFIED="1444567420876" TEXT="create table with md5 index"/>
<node COLOR="#0033ff" CREATED="1416840461710" ID="ID_829964542" LINK="http://labria.github.io/2013/04/28/rails-4-postgres-uuid-pk-guide/" MODIFIED="1444567420877" TEXT="create table with uuid index - Rails4"/>
<node COLOR="#0033ff" CREATED="1416840513326" ID="ID_1671221673" LINK="http://edgeguides.rubyonrails.org/active_record_postgresql.html" MODIFIED="1444567420878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>rails edge guide</b>&#xa0;postgresql&#xa0;advanced
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1417218881618" ID="ID_1681307262" LINK="http://ruby-journal.com/how-to-override-default-primary-key-id-in-rails/" MODIFIED="1444567420881" TEXT="create another primary key">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1283338536187" FOLDED="true" ID="ID_868166275" MODIFIED="1469116715222" POSITION="left" TEXT="Views">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1357148768105" FOLDED="true" ID="ID_955436171" MODIFIED="1436440582506" TEXT="form">
<node CREATED="1284038090046" ID="ID_1814901924" MODIFIED="1357148796473">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # it can be used for creating model depended model with
    </p>
    <p>
      <font color="#0033ff">form_for &lt;name of model &gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1419242352266" ID="ID_1747444302" LINK="https://github.com/plataformatec/simple_form" MODIFIED="1419242647955" TEXT="simple_form"/>
</node>
<node CREATED="1283338542812" FOLDED="true" ID="ID_1767856036" MODIFIED="1438594514590" TEXT="Layouts">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1284455846863" ID="ID_1883710591" MODIFIED="1420818680812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dafault layout you can specify in <font color="#0033ff">app/controller/application</font>&#xa0;&#xa0;by setting layout <font color="#0033ff">"&lt;name of layout&gt;"</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1283932075671" ID="ID_335798303" MODIFIED="1420818668089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      main controller layout placed in layout directory with name of <font color="#0033ff">&lt;controller_name&gt;.html.erb</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1283338546484" FOLDED="true" ID="ID_1176584498" MODIFIED="1436440579231" TEXT="content">
<node CREATED="1283338551093" ID="ID_1043545982" MODIFIED="1357148855420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use <font color="#0033ff"><b>&lt;%= yield :layout %&gt;</b></font>&#xa0;- to display required view
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1297859917861" ID="ID_1397441571" MODIFIED="1421274113163">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # in layout
    </p>
    <p>
      <font color="#0033ff">&lt;% <b>content_fo</b>r :stylesheets do %&gt; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;#top_menu {display: none}&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;#right_menu {float: right; background-color: yellow; color: black} </font>
    </p>
    <p>
      <font color="#0033ff">&lt;% end %&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357148959898" ID="ID_138995706" MODIFIED="1436440577206">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # commenting
    </p>
    <p>
      <font color="#0033ff">&lt;% =begin </font>
    </p>
    <p>
      <font color="#0033ff">this is a </font>
    </p>
    <p>
      <font color="#0033ff">multiline comment </font>
    </p>
    <p>
      <font color="#0033ff">=end %&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283931946968" ID="ID_657218242" MODIFIED="1436440518045" TEXT="partials">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1283931950250" ID="ID_454896966" MODIFIED="1283932478265" TEXT="to acces object passed to partial use partial name inside partial template"/>
<node CREATED="1283932012312" ID="ID_395741018" MODIFIED="1283932063656" TEXT="partial templates placed in same directory as templates which is called from "/>
<node COLOR="#0033ff" CREATED="1283931979546" FOLDED="true" ID="ID_192649019" MODIFIED="1436440531380" TEXT="render ">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1283932308328" ID="ID_840457877" MODIFIED="1357148817895" TEXT="render (:partial =&gt; &lt;partial name&gt;)"/>
<node COLOR="#0033ff" CREATED="1283932318140" ID="ID_1503546608" MODIFIED="1357148817901" TEXT="render (:partial =&gt; &lt;partial name&gt;, :collection =&gt; &lt;collection&gt;)"/>
<node COLOR="#0033ff" CREATED="1283932348609" ID="ID_1817096206" MODIFIED="1357148817904" TEXT="render (:partial =&gt; &lt;partial name&gt;, :object =&gt; &lt;object&gt;)"/>
<node COLOR="#0033ff" CREATED="1284043748234" ID="ID_1947943376" MODIFIED="1357148817907" TEXT="render :action =&gt; &lt;name of the action&gt;"/>
</node>
</node>
<node CREATED="1284723720064" FOLDED="true" ID="ID_1773269486" MODIFIED="1436440555730" TEXT="xml_layout">
<node CREATED="1284723919442" ID="ID_403670670" MODIFIED="1284724021368" TEXT="in controller add respond_to do |format| format.xml {render :layout =&gt; false}"/>
<node CREATED="1284723727118" ID="ID_482052002" MODIFIED="1284723782408" TEXT="to use crate file with name of controlletr and add xml.builder - &lt;controller_name,xml.builder&gt;"/>
<node CREATED="1284723783851" FOLDED="true" ID="ID_17266889" MODIFIED="1436440552479" TEXT="write xml template">
<node CREATED="1284723807036" ID="ID_472429910" MODIFIED="1284723823817" TEXT="create elemen - xml.&lt;name of element&gt;"/>
<node CREATED="1284723824621" ID="ID_60794586" MODIFIED="1284723862817" TEXT="crate nested element - xml&lt;name_of_elemet&gt; do .. end"/>
<node CREATED="1284723865137" ID="ID_830375010" MODIFIED="1284723896334" TEXT="create attributes - xml.&lt;name of element&gt;(:attr =&gt; value)"/>
<node CREATED="1284723899777" ID="ID_501776344" MODIFIED="1284724048534" TEXT="create elemt with value - xml(value)"/>
</node>
<node CREATED="1284727161012" FOLDED="true" ID="ID_303297444" MODIFIED="1436440552065" TEXT="autogeneration of Xml">
<node CREATED="1284727311551" ID="ID_193599827" MODIFIED="1284727313372" TEXT="format.xml { render :layout =&gt; false , :xml =&gt; @product.to_xml(:include =&gt; :orders) } end"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1284730017714" FOLDED="true" ID="ID_948475536" MODIFIED="1436440535771" TEXT=":json">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1284730021734" ID="ID_808038459" MODIFIED="1436440534979" TEXT="format.json { render :layout =&gt; false , :json =&gt; @product.to_json(:include =&gt; :orders) }">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1419191613578" FOLDED="true" ID="ID_1597450402" MODIFIED="1420818636463" TEXT="builders">
<font NAME="SansSerif" SIZE="17"/>
<node CREATED="1419191635692" FOLDED="true" ID="ID_193913373" MODIFIED="1420818096752" TEXT="html">
<node CREATED="1283933434781" ID="ID_1895373112" MODIFIED="1419191620483" TEXT="ERB (RHTML)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      used for plain html output
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419191580866" ID="ID_586390887" MODIFIED="1419191620220" TEXT="haml">
<font BOLD="true" NAME="SansSerif" SIZE="19"/>
</node>
</node>
<node CREATED="1419191649454" FOLDED="true" ID="ID_123602469" MODIFIED="1420818089668" TEXT="js/json">
<node CREATED="1283933429734" FOLDED="true" ID="ID_1922225649" MODIFIED="1419191652375" TEXT="RJS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      template used for generatin js in ruby
    </p>
  </body>
</html></richcontent>
<node CREATED="1284043709968" FOLDED="true" ID="ID_278952093" MODIFIED="1419191629922" TEXT="effects">
<node CREATED="1283935936421" ID="ID_357924746" MODIFIED="1357148673132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # highlight
    </p>
    <p>
      <font color="#0033ff">page[:current_item].visual_effect :highlight, </font>
    </p>
    <p>
      <font color="#0033ff">:startcolor =&gt; "#88ff88" , </font>
    </p>
    <p>
      <font color="#0033ff">:endcolor =&gt; "#114411"</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419191595225" ID="ID_8019187" MODIFIED="1419191647220" TEXT="coffee">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
</node>
<node CREATED="1419371300596" ID="ID_962786601" MODIFIED="1419371302228" TEXT="EJS"/>
</node>
</node>
<node CREATED="1438594515319" FOLDED="true" ID="ID_564875077" MODIFIED="1438596173990" TEXT="helpers">
<node COLOR="#0033ff" CREATED="1438594528898" FOLDED="true" ID="ID_72644632" MODIFIED="1438596173775" TEXT="link_to">
<node CREATED="1438594531580" ID="ID_517444384" MODIFIED="1438596172578">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # use with parameters
    </p>
    <p>
      <font color="#0000ff">link_to link_name=nil, url_for_params=nil, html_options=nil, &amp;block=nil</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1287575660367" FOLDED="true" ID="ID_932040161" MODIFIED="1436440587279" POSITION="left" TEXT="Auth">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1287575635651" FOLDED="true" ID="ID_372420420" MODIFIED="1436440584891" TEXT="Auth_token">
<node CREATED="1287575640947" ID="ID_24275664" MODIFIED="1357148532020">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">form_authenticity_token</font>&#xa0;- to get it&#xa0;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419370576246" ID="ID_1225230829" LINK="#ID_1588476019" MODIFIED="1419370581077" TEXT="docs"/>
</node>
<node CREATED="1284454690794" ID="ID_687445412" LINK="#ID_1959650661" MODIFIED="1420818592098" TEXT="by using filters"/>
<node COLOR="#0033ff" CREATED="1429868939082" ID="ID_445550243" LINK="gems/authlogic.mm" MODIFIED="1429869175106" TEXT="authlogic"/>
<node COLOR="#0033ff" CREATED="1429868814118" ID="ID_339034935" LINK="gems/cancancan.mm" MODIFIED="1429869175108" TEXT="cancancan"/>
<node COLOR="#0033ff" CREATED="1429868910786" ID="ID_1841373199" LINK="gems/devise.mm" MODIFIED="1429868922598" TEXT="devise"/>
</node>
<node CREATED="1282900468984" FOLDED="true" ID="ID_339698472" MODIFIED="1469116714142" POSITION="left" TEXT="Controllers">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1419191523228" FOLDED="true" ID="ID_903974210" MODIFIED="1436440591785" TEXT="Resources">
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#0033ff" CREATED="1419191548805" FOLDED="true" ID="ID_1078658569" LINK="https://github.com/josevalim/inherited_resources" MODIFIED="1436440486842" TEXT="inherited resources">
<font NAME="SansSerif" SIZE="17"/>
<node COLOR="#009999" CREATED="1419193546378" ID="ID_310232717" LINK="http://blog.plataformatec.com.br/2009/08/inherited-resources-is-scopes-and-responder-fluent/" MODIFIED="1419193570576" TEXT="platformatec"/>
</node>
<node CREATED="1419196624207" ID="ID_1384222531" LINK="https://codelation.com/blog/rails-restful-api-just-add-water" MODIFIED="1420818546288" TEXT="creating api">
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419242688417" FOLDED="true" ID="ID_737361897" MODIFIED="1436440589608" TEXT="REST">
<font NAME="SansSerif" SIZE="17"/>
<node COLOR="#990099" CREATED="1419242722058" ID="ID_846828178" LINK="https://shellycloud.com/blog/2013/10/how-to-integrate-angularjs-with-rails-4" MODIFIED="1419242731079" TEXT="rails4 + angular"/>
<node COLOR="#990099" CREATED="1419277848937" ID="ID_1189679781" LINK="https://github.com/rest-client/rest-client" MODIFIED="1419277857764" TEXT="restclient"/>
</node>
<node CREATED="1286450892615" FOLDED="true" ID="ID_1501406177" MODIFIED="1436440497179" TEXT="Callback">
<node COLOR="#0033ff" CREATED="1436440439364" FOLDED="true" ID="ID_1218301602" MODIFIED="1436440477467" TEXT="after_filter">
<node CREATED="1286450903318" ID="ID_1589562727" MODIFIED="1436440443640" TEXT="filter after action executed"/>
</node>
<node COLOR="#0033ff" CREATED="1436440456770" FOLDED="true" ID="ID_312990539" MODIFIED="1436440477678" TEXT="before_filter">
<node CREATED="1286450908435" ID="ID_1391687937" MODIFIED="1436440455996" TEXT="filter used before action execution"/>
</node>
<node COLOR="#0033ff" CREATED="1286450912816" ID="ID_1991313825" MODIFIED="1436440425366" TEXT="around _filter"/>
<node CREATED="1286450920959" FOLDED="true" ID="ID_1628396016" MODIFIED="1436440476086" TEXT="params">
<node CREATED="1286450927280" ID="ID_798225726" MODIFIED="1286450966741" TEXT=":only =&gt; - used to specify  action to execute"/>
<node CREATED="1286450934837" ID="ID_1297775068" MODIFIED="1286450976566" TEXT=":except =&gt; specify action to not touch"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419371153725" FOLDED="true" ID="ID_639842982" LINK="http://www.justinweiss.com/blog/2014/11/03/respond-to-without-all-the-pain/" MODIFIED="1436440498253" TEXT="respond_to">
<node COLOR="#0033ff" CREATED="1285749792454" ID="ID_542686998" MODIFIED="1419371287147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      respond_to do |format|
    </p>
    <p>
      &#xa0;&#xa0;format.html # index.html.erb
    </p>
    <p>
      &#xa0;&#xa0;format.xml&#xa0;&#xa0;{ render :xml =&gt; @user_hours }
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1421312717035" FOLDED="true" ID="ID_1005291656" MODIFIED="1437492899115" POSITION="left" TEXT="deploy">
<font NAME="SansSerif" SIZE="15"/>
<node COLOR="#990099" CREATED="1421312721189" ID="ID_572369995" LINK="http://railsguides.net/deploy-ruby-on-rails-3-application-to-free-hosting/" MODIFIED="1421312745867" TEXT="deploy on heroku with s3 assets manager"/>
</node>
<node CREATED="1283359770375" FOLDED="true" ID="ID_790870058" MODIFIED="1469116726022" POSITION="right" TEXT="Sessions">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1283416994734" FOLDED="true" ID="ID_1935893792" MODIFIED="1423584606615" TEXT="store">
<node CREATED="1298649629966" ID="ID_1017407797" MODIFIED="1423580566740" TEXT="Using multi databases">
<node CREATED="1298649637144" ID="ID_1069476957" LINK="https://github.com/remi/use_db" MODIFIED="1298649647098" TEXT="site1 "/>
<node CREATED="1298649648273" ID="ID_939911430" LINK="https://github.com/robbyrussell/active_delegate" MODIFIED="1298649657517" TEXT="site2 "/>
<node CREATED="1298649785460" ID="ID_706434523" LINK="https://github.com/tchandy/octopus" MODIFIED="1298649789965" TEXT="octopus"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1423584624604" FOLDED="true" ID="ID_1743169999" MODIFIED="1423584635030" TEXT="session">
<node CREATED="1283425971406" ID="ID_668606581" MODIFIED="1419242082710">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # get session variables
    </p>
    <p>
      <font color="#0000ff">session[:&lt;variable&gt;] </font>
    </p>
    <p>
      
    </p>
    <p>
      # set session variables
    </p>
    <p>
      <font color="#0000ff">session[:variable] = &lt;value&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283417901312" FOLDED="true" ID="ID_515946583" MODIFIED="1423584618460" TEXT="flash">
<node CREATED="1283417906234" ID="ID_1428142172" MODIFIED="1419242145258">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The flash provides a way to pass temporary primitive-types (<font color="#0000ff"><b>String, Array, Hash</b></font>) between actions.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1423584640425" ID="ID_1948911921" MODIFIED="1423584646642" TEXT="coockies"/>
</node>
<node COLOR="#338800" CREATED="1283414430500" FOLDED="true" ID="ID_679516315" MODIFIED="1469116732660" POSITION="left" TEXT="Plugins">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1283414434406" FOLDED="true" ID="ID_724560992" MODIFIED="1436440604858" TEXT="migration">
<node COLOR="#0033ff" CREATED="1283414445546" ID="ID_1040804101" MODIFIED="1419242548146" TEXT="rake db:migrate_plugins PLUGIN=&lt;plugin_name&gt; VERSION=&lt;version&gt;"/>
<node COLOR="#0033ff" CREATED="1283414473781" ID="ID_733924486" MODIFIED="1419242549392" TEXT="rake db:migrate:plugin NAME=&lt;plugin_name&gt; VERSION=&lt;version&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1283257965296" ID="ID_1608049462" MODIFIED="1419242560983">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to delete specific plugin
    </p>
    <p>
      <font color="#0033ff">rake db:migrate:plugin NAME=plugin_name <b>VERSION=0</b></font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1285161176853" FOLDED="true" ID="ID_1112719784" MODIFIED="1436440608096" TEXT="creation">
<node CREATED="1285161180642" ID="ID_1162682146" MODIFIED="1285161183886" TEXT="init.rb"/>
<node CREATED="1286373186405" FOLDED="true" ID="ID_169622295" MODIFIED="1436440607594" TEXT="routes">
<node CREATED="1286373191499" ID="ID_1034705573" MODIFIED="1286373209423" TEXT="just create config/routes.rb like in main dir"/>
</node>
</node>
</node>
<node CREATED="1284724176494" FOLDED="true" ID="ID_127732383" MODIFIED="1437492903251" POSITION="left" TEXT="config">
<font NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1284724186971" FOLDED="true" ID="ID_949958055" MODIFIED="1437492902458" TEXT="ENV">
<node COLOR="#0033ff" CREATED="1284724195488" ID="ID_277391393" MODIFIED="1422621358239">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # mime type
    </p>
    <p>
      Mime::Type.register "image/jpg" , :jpg
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1429864837376" ID="ID_897653215" LINK="http://railsapps.github.io/rails-environment-variables.html" MODIFIED="1429864893940">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">railsapp.github.io </font><font color="#000000">environment variables</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1436536819634" FOLDED="true" ID="ID_555508928" MODIFIED="1437049977315" TEXT="loading">
<node CREATED="1436536823579" FOLDED="true" ID="ID_389039089" MODIFIED="1436777049809" TEXT="with Yaml">
<node CREATED="1436536827529" ID="ID_1430877185" LINK="http://urgetopunt.com/rails/2009/09/12/yaml-config-with-erb.html" MODIFIED="1436536867487">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <code># config/initializers/load_config.rb </code>
    </p>
    <p>
      <code>APP_CONFIG = YAML.load(ERB.new(File.read("#{Rails.root}/config/app_config.yml")).result)[Rails.env]</code>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1295537081811" FOLDED="true" ID="ID_1600753692" MODIFIED="1469116746992" POSITION="left" TEXT="routes">
<font NAME="SansSerif" SIZE="15"/>
<node CREATED="1295537084323" ID="ID_590058147" LINK="https://blog.engineyard.com/2010/the-lowdown-on-routes-in-rails-3/" MODIFIED="1419192665438" TEXT="enginge yard rails 3"/>
<node CREATED="1419373175046" FOLDED="true" ID="ID_1851527180" MODIFIED="1469116745283" TEXT="resource">
<node COLOR="#0033ff" CREATED="1419373194896" FOLDED="true" ID="ID_1190373695" MODIFIED="1440669268082" TEXT="resources :photos">
<node CREATED="1419373242348" ID="ID_1289255797" MODIFIED="1419373392159">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HTTP Verb Path&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Controller#Action Used for
    </p>
    <p>
      GET&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/photos&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;photos#index&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;display a list of all photos
    </p>
    <p>
      GET&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/photos/new&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;photos#new&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return an HTML form for creating a new photo
    </p>
    <p>
      POST&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/photos&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;photos#create&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;create a new photo
    </p>
    <p>
      GET&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/photos/:id&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;photos#show&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;display a specific photo
    </p>
    <p>
      GET&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/photos/:id/edit&#xa0;&#xa0;photos#edit&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return an HTML form for editing a photo
    </p>
    <p>
      PATCH/PUT /photos/:id&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;photos#update&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;update a specific photo
    </p>
    <p>
      DELETE&#xa0;&#xa0;&#xa0;&#xa0;/photos/:id&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;photos#destroy&#xa0;&#xa0;&#xa0;&#xa0;delete a specific photo
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1419373460904" ID="ID_473046898" MODIFIED="1419373542762">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # multiple
    </p>
    <p>
      <font color="#0000ff">resources :photos, :books, :videos </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">resources :photos </font>
    </p>
    <p>
      <font color="#0000ff">resources :books </font>
    </p>
    <p>
      <font color="#0000ff">resources :videos</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419373592647" FOLDED="true" ID="ID_1768536279" MODIFIED="1425998645002">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # singular resource
    </p>
    <p>
      <font color="#0000ff">resource :geocoder</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1419373730930" ID="ID_1469104231" MODIFIED="1419373736714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      GET&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/geocoder/new&#xa0;&#xa0;&#xa0;geocoders#new&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return an HTML form for creating the geocoder
    </p>
    <p>
      POST&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/geocoder&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;geocoders#create&#xa0;&#xa0;&#xa0;create the new geocoder
    </p>
    <p>
      GET&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/geocoder&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;geocoders#show&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;display the one and only geocoder resource
    </p>
    <p>
      GET&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/geocoder/edit&#xa0;&#xa0;geocoders#edit&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;return an HTML form for editing the geocoder
    </p>
    <p>
      PATCH/PUT&#xa0;&#xa0;/geocoder&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;geocoders#update&#xa0;&#xa0;&#xa0;update the one and only geocoder resource
    </p>
    <p>
      DELETE&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/geocoder&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;geocoders#destroy&#xa0;&#xa0;delete the geocoder resource
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419373208415" FOLDED="true" ID="ID_1086622631" MODIFIED="1469116746317" TEXT="simple">
<node COLOR="#0033ff" CREATED="1419373210941" ID="ID_1076983327" MODIFIED="1419373408376" TEXT="get &apos;/patients/:id&apos;, to: &apos;patients#show&apos;"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1469116692654" FOLDED="true" ID="ID_1478771701" MODIFIED="1469116700416" POSITION="right" TEXT="$term">
<node COLOR="#0033ff" CREATED="1283240120953" FOLDED="true" ID="ID_706796606" MODIFIED="1469116688896">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      rails
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1283240138625" FOLDED="true" ID="ID_296344086" MODIFIED="1427746777379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">server s</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1421140807359" ID="ID_1798773945" MODIFIED="1421140998444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # help
    </p>
    <p>
      <font color="#0033ff">$ rails server <b>-h</b></font>
    </p>
    <p>
      
    </p>
    <p>
      # load specific server
    </p>
    <p>
      <font color="#0000ff">$ rails s <b>&lt;server_name&gt;</b></font>
    </p>
    <p>
      <font color="#0033ff">$ rails server <b>mongrel</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1283442966093" FOLDED="true" ID="ID_577858243" LINK="https://www.phusionpassenger.com/" MODIFIED="1421140968823" TEXT="passenger">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357159294687" ID="ID_775613537" MODIFIED="1412256580275">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>$ </b>passenger&#xa0;<b>start</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1412256553618" ID="ID_360403886" MODIFIED="1412256621439">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ passenger start -a 0.0.0.0 -p 3000 <b>-d -e</b>&#xa0;production</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357159482296" ID="ID_1314646436" LINK="http://wiki.brightbox.co.uk/docs:phusion-passenger" MODIFIED="1416841350504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>brigthbox.com</b></font><b>: </b>install on <font color="#990000"><b>Debian</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419192868151" ID="ID_720993354" LINK="http://unicorn.bogomips.org/" MODIFIED="1421139911918" TEXT="unicorn">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1419192871438" ID="ID_947244116" LINK="https://github.com/puma/puma" MODIFIED="1421139823432" TEXT="puma">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1419192893059" ID="ID_1145767937" LINK="https://github.com/macournoyer/thin/" MODIFIED="1421139926379" TEXT="thin">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357147340970" FOLDED="true" ID="ID_973348776" LINK="https://github.com/sstephenson/execjs" MODIFIED="1427746768274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      execjs&#xa0;<font color="#000000">(js run)</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357147874526" ID="ID_840529058" MODIFIED="1357147916147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      therubyracer - Google V8 embedded within Ruby&#xa0;
    </p>
    <p>
      therubyrhino - Mozilla Rhino embedded within JRuby&#xa0;&#xa0;
    </p>
    <p>
      Johnson - Mozilla SpiderMonkey embedded within Ruby&#xa0;&#xa0;
    </p>
    <p>
      Mustang - Mustang V8 embedded within Ruby&#xa0;&#xa0;
    </p>
    <p>
      Node.js&#xa0;&#xa0;
    </p>
    <p>
      Apple JavaScriptCore - Included with Mac OS X&#xa0;&#xa0;
    </p>
    <p>
      Mozilla SpiderMonkey&#xa0;&#xa0;
    </p>
    <p>
      Microsoft Windows Script Host (JScript)
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1357147344105" ID="ID_1633713387" LINK="https://github.com/cowboyd/therubyracer" MODIFIED="1423576913261" TEXT="therubyracer">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357147353684" ID="ID_1450723251" MODIFIED="1423576911910" TEXT="therhinoracer">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1420818136458" FOLDED="true" ID="ID_229507832" MODIFIED="1428062242405" TEXT="generate g">
<node COLOR="#0033ff" CREATED="1420818129983" ID="ID_683410433" MODIFIED="1420818239890">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      controller
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1420818171223" FOLDED="true" ID="ID_1330473271" MODIFIED="1428062241434">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      model
    </p>
  </body>
</html></richcontent>
<node CREATED="1420818193648" ID="ID_449136174" MODIFIED="1420818317281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #with out migration
    </p>
    <p>
      <font color="#0000ff">$ rails g model &lt;model-params&gt; <b>--no-migration</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1428062171394" ID="ID_1984973900" MODIFIED="1428062239190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # with out timestamps
    </p>
    <p>
      <font color="#0000ff">$ rails g model &lt;model-params&gt; <b>--no-timestamps</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1420818207378" ID="ID_1500988360" MODIFIED="1420818239888" TEXT="migration"/>
<node COLOR="#0033ff" CREATED="1420818213239" ID="ID_1126094444" MODIFIED="1420818239887" TEXT="plugins"/>
<node COLOR="#0033ff" CREATED="1420818224470" ID="ID_1909525196" MODIFIED="1420818239886" TEXT="scafflod&#xa0;"/>
</node>
<node CREATED="1423515020063" FOLDED="true" ID="ID_19440220" MODIFIED="1444572516801" TEXT="use old version">
<node CREATED="1423514971055" ID="ID_1180923478" MODIFIED="1423515017576">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to use an older version than the latest you have installed, just
    </p>
    <p>
      # wrap the version number in underscores
    </p>
    <p>
      <font color="#0000ff">$ rails _1.2.1_ myproject</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443688998339" FOLDED="true" ID="ID_1543605731" MODIFIED="1444572514609" TEXT="preloaders">
<node COLOR="#0033ff" CREATED="1443689002790" ID="ID_97505711" LINK="gems/spork.mm" MODIFIED="1444572511443" TEXT="spork"/>
<node COLOR="#0033ff" CREATED="1443689041047" ID="ID_703888468" LINK="gems/zeus.mm" MODIFIED="1444572513033" TEXT="zeus"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1284732043601" ID="ID_1099016474" LINK="rake.mm" MODIFIED="1420818327541" TEXT="rake">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1284732317144" FOLDED="true" ID="ID_1163334900" MODIFIED="1440669266256" POSITION="left" TEXT="i18n">
<font NAME="SansSerif" SIZE="15"/>
<node CREATED="1284977479013" FOLDED="true" ID="ID_1239639096" MODIFIED="1440669266249" TEXT="config">
<node CREATED="1428490186181" FOLDED="true" ID="ID_1416469770" MODIFIED="1437049994980" TEXT="path">
<node COLOR="#0033ff" CREATED="1284733139113" ID="ID_1084808270" MODIFIED="1428488418584" TEXT="config file sits at - config/initializers/i18n.rb"/>
<node COLOR="#0033ff" CREATED="1428488397553" ID="ID_715864177" MODIFIED="1428488418620" TEXT="config/application/rb"/>
<node COLOR="#0033ff" CREATED="1428488405262" ID="ID_1730789244" MODIFIED="1428488418621" TEXT="config/environment/*.rb"/>
<node CREATED="1284733185933" ID="ID_85638869" MODIFIED="1284977470510" TEXT="aditionla local files - /config/locales/*"/>
</node>
</node>
<node CREATED="1284977415647" FOLDED="true" ID="ID_203022028" MODIFIED="1437492908530" TEXT="currency">
<node COLOR="#0033ff" CREATED="1284977434555" FOLDED="true" ID="ID_48421238" MODIFIED="1436440630791" TEXT="locales/en.yml">
<node COLOR="#0033ff" CREATED="1284977511042" ID="ID_1838816927" MODIFIED="1428492723455">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      number:
    </p>
    <p>
      &#xa0;currency:
    </p>
    <p>
      &#xa0;&#xa0;format:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;unit: "$US"
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;precision: 2
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;separator: ","
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;delimiter: "."
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;format: "%n&amp;nbsp;%u"
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1284977445690" FOLDED="true" ID="ID_780707065" MODIFIED="1438251008320" TEXT="text">
<node CREATED="1284977597751" FOLDED="true" ID="ID_468420631" MODIFIED="1437050158285">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in <font color="#0000ff">locale/en.yml</font>
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1284977613788" ID="ID_285357577" MODIFIED="1419242615769">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      en:
    </p>
    <p>
      &#xa0;cart:
    </p>
    <p>
      &#xa0;&#xa0;title: "Your Cart"
    </p>
    <p>
      &#xa0;&#xa0;button:
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;empty: "Empty cart"
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;checkout: "Checkout"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1437050014216" FOLDED="true" ID="ID_1702770682" MODIFIED="1437050157404" TEXT="helpers">
<node COLOR="#0033ff" CREATED="1284977364982" ID="ID_881891830" MODIFIED="1437050020426">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">I18n.t('string')</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1437050009102" ID="ID_253712934" MODIFIED="1437050020425" TEXT="t"/>
<node COLOR="#0033ff" CREATED="1437050023545" ID="ID_775128763" MODIFIED="1437050030989" TEXT="I18n.l"/>
<node COLOR="#0033ff" CREATED="1437050028937" ID="ID_358283781" MODIFIED="1437050030990" TEXT="l"/>
</node>
<node CREATED="1437050145994" FOLDED="true" ID="ID_1761814481" MODIFIED="1438251008315" TEXT="models">
<node CREATED="1437050036260" FOLDED="true" ID="ID_192481555" MODIFIED="1438251008310" TEXT="struct">
<node CREATED="1437050044973" ID="ID_1858137591" MODIFIED="1437050166944">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">en: </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;helpers: </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;label: </font>
    </p>
    <p>
      <font color="#0000ff"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;model_name&gt;: </b></font>
    </p>
    <p>
      <font color="#0000ff"><b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;model_attribute&gt;:</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1284979609488" FOLDED="true" ID="ID_278428482" MODIFIED="1469116711554" POSITION="right" TEXT="Testing">
<font NAME="SansSerif" SIZE="17"/>
<node CREATED="1284982183137" ID="ID_1610244121" LINK="#ID_1104785174" MODIFIED="1419192981659" TEXT="rake"/>
<node CREATED="1284982198269" FOLDED="true" ID="ID_88991437" MODIFIED="1469116708314" TEXT="single test">
<node COLOR="#0033ff" CREATED="1284982201401" ID="ID_1084486649" MODIFIED="1357148446898" TEXT="ruby -I test test/unit/product_test.rb">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1285143603293" FOLDED="true" ID="ID_681903283" MODIFIED="1427746785094" TEXT="info">
<node CREATED="1285143606013" ID="ID_1975503534" MODIFIED="1285145904698" TEXT="Rails calls things that test models unit tests"/>
<node CREATED="1285145905781" ID="ID_1290616147" MODIFIED="1285145915479" TEXT="things that test a single action in a controller functional tests"/>
<node CREATED="1285145916195" ID="ID_1617886327" MODIFIED="1285145924615" TEXT="and things that test the flow through one or more controllers integration tests."/>
</node>
<node CREATED="1285145990807" FOLDED="true" ID="ID_269607368" MODIFIED="1423576925071" TEXT="model(unit testing)">
<node CREATED="1285145993767" ID="ID_781289967" MODIFIED="1285146007836" TEXT="using of .valid? method is very usefull"/>
<node CREATED="1285146008165" ID="ID_358369434" MODIFIED="1285146030832" TEXT="assert !&lt;model&gt;.valid?"/>
<node CREATED="1285154623996" ID="ID_551680118" MODIFIED="1419193164865" TEXT="type of assert"/>
<node CREATED="1286888888809" ID="ID_295545977" MODIFIED="1286888915756" TEXT="error_messages could by finded in validations.rb "/>
<node CREATED="1286889008993" FOLDED="true" ID="ID_1563855465" MODIFIED="1357148467556" TEXT="validation_messages">
<node CREATED="1286889014469" ID="ID_831595077" MODIFIED="1286889027277">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :inclusion =&gt; "is not included in the list" ,
    </p>
    <p>
      :exclusion =&gt; "is reserved" ,
    </p>
    <p>
      :invalid =&gt; "is invalid" ,
    </p>
    <p>
      :confirmation =&gt; "doesn't match confirmation" ,
    </p>
    <p>
      :accepted =&gt; "must be accepted" ,
    </p>
    <p>
      :empty =&gt; "can't be empty" ,
    </p>
    <p>
      :blank =&gt; "can't be blank" ,
    </p>
    <p>
      :too_long =&gt; "is too long (maximum is %d characters)" ,
    </p>
    <p>
      :too_short =&gt; "is too short (minimum is %d characters)" ,
    </p>
    <p>
      :wrong_length =&gt; "is the wrong length (should be %d characters)" ,
    </p>
    <p>
      :taken =&gt; "has already been taken" ,
    </p>
    <p>
      :not_a_number =&gt; "is not a number" ,
    </p>
    <p>
      :greater_than =&gt; "must be greater than %d" ,
    </p>
    <p>
      :greater_than_or_equal_to =&gt; "must be greater than or equal to %d" ,
    </p>
    <p>
      :equal_to =&gt; "must be equal to %d" ,
    </p>
    <p>
      :less_than =&gt; "must be less than %d" ,
    </p>
    <p>
      :less_than_or_equal_to =&gt; "must be less than or equal to %d" ,
    </p>
    <p>
      :odd =&gt; "must be odd" ,
    </p>
    <p>
      :even =&gt; "must be even"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1286889158911" ID="ID_1250343124" MODIFIED="1286895802918" TEXT="method &quot;setup&quot;  used to run common func for tests"/>
</node>
<node CREATED="1285154997935" FOLDED="true" ID="ID_1376566215" MODIFIED="1423576942228" TEXT="functional (action testing)">
<node CREATED="1285155008539" FOLDED="true" ID="ID_1932797499" MODIFIED="1423576938532" TEXT="it&apos;s always creates ">
<node CREATED="1285155021490" ID="ID_1474528452" MODIFIED="1423576936917" TEXT="@controller"/>
<node CREATED="1285155031915" ID="ID_1676044872" MODIFIED="1285155034730" TEXT="@request"/>
<node CREATED="1285155035922" ID="ID_880950513" MODIFIED="1285155038453" TEXT="@response"/>
</node>
<node CREATED="1286895542413" FOLDED="true" ID="ID_1281703534" MODIFIED="1423576941031" TEXT="selector tests">
<node CREATED="1286895560150" ID="ID_1926345642" MODIFIED="1286895574097" TEXT="used to test if speceifed tag with parameters are present "/>
<node CREATED="1286895588238" ID="ID_926823892" MODIFIED="1286895605086" TEXT="it uses css selectro syntax to select something"/>
<node COLOR="#0033ff" CREATED="1286895637625" ID="ID_939280490" MODIFIED="1419193155893">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      assert_select "div#cart" do
    </p>
    <p>
      &#xa0;&#xa0;assert_select "table" do
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;assert_select "tr" , :count =&gt; 3
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;assert_select "tr.total-line td:last-of-type" , "$57.70"
    </p>
    <p>
      &#xa0;&#xa0;end
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1286895949045" ID="ID_1405582991" MODIFIED="1286895956777" TEXT="assertions"/>
</node>
<node CREATED="1285150113147" FOLDED="true" ID="ID_345038990" MODIFIED="1423576952693" TEXT="fixture">
<node CREATED="1285150118717" ID="ID_357513584" LINK="http://ar.rubyonrails.org/classes/Fixtures.html" MODIFIED="1419193114049" TEXT="about"/>
<node CREATED="1286895712529" ID="ID_1179735008" MODIFIED="1423576872512" TEXT="types">
<node CREATED="1286895715531" FOLDED="true" ID="ID_1788708567" MODIFIED="1423576949431" TEXT="yaml ">
<node CREATED="1285156447887" FOLDED="true" ID="ID_972667464" MODIFIED="1423576949116" TEXT="dynamic fixtures">
<node CREATED="1285156453789" ID="ID_665610365" MODIFIED="1285156564178" TEXT="to use dynamic fixture let you dynamicaly generate data"/>
<node COLOR="#0033ff" CREATED="1285156565074" ID="ID_1713839444" MODIFIED="1419193135799">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;% SALT = "NaCl" unless defined?(SALT) %&gt;
    </p>
    <p>
      
    </p>
    <p>
      dave:
    </p>
    <p>
      &#xa0;&#xa0;name: dave
    </p>
    <p>
      &#xa0;&#xa0;salt: &lt;%= SALT %&gt;
    </p>
    <p>
      &#xa0;&#xa0;hashed_password: &lt;%= User.encrypted_password('secret' , SALT) %&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1286895718550" ID="ID_1947703693" MODIFIED="1286895719947" TEXT="text"/>
</node>
<node CREATED="1285150642971" FOLDED="true" ID="ID_45779983" MODIFIED="1423576951996" TEXT="in test using">
<node CREATED="1285150647134" ID="ID_1974090263" MODIFIED="1285150663356" TEXT="fixtures :products"/>
</node>
</node>
</node>
<node CREATED="1419275951392" FOLDED="true" ID="ID_795978789" MODIFIED="1469116740985" POSITION="right" TEXT="info">
<node CREATED="1419275953591" ID="ID_161522889" LINK="https://tutorials.railsapps.org" MODIFIED="1419277708562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>railsapps</b>&#xa0;tutorials
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419361890947" ID="ID_1064228393" LINK="http://lucatironi.github.io/tutorial/2012/10/15/ruby_rails_android_app_authentication_devise_tutorial_part_one/" MODIFIED="1419361910914" TEXT="rails api + android"/>
<node CREATED="1420755503766" ID="ID_1125709213" LINK="http://csrg.inf.utfsm.cl/~rmujica/wea.html" MODIFIED="1420755510528" TEXT="learn rails by example"/>
<node CREATED="1419370359662" FOLDED="true" ID="ID_154778116" MODIFIED="1420818052163" TEXT="book">
<node CREATED="1419370361258" ID="ID_613069621" LINK="https://www.railstutorial.org/book/account_activation_password_reset" MODIFIED="1419370375069" TEXT="rails tutorial"/>
</node>
<node CREATED="1419370556107" FOLDED="true" ID="ID_1161619907" MODIFIED="1425998858451" TEXT="docs">
<node CREATED="1419370568221" ID="ID_1588476019" MODIFIED="1425998842812" TEXT="auth token">
<node CREATED="1419370190048" ID="ID_986100096" LINK="https://www.codeschool.com/blog/2014/02/03/token-based-authentication-rails/" MODIFIED="1419370197296" TEXT="token based auth"/>
<node CREATED="1419370542891" ID="ID_1985020599" LINK="http://stackoverflow.com/questions/1177863/how-do-i-ignore-the-authenticity-token-for-specific-actions-in-rails" MODIFIED="1419370594243" TEXT="ignore auth token"/>
</node>
<node CREATED="1425998833806" FOLDED="true" ID="ID_577606984" MODIFIED="1425998858118" TEXT="update">
<node COLOR="#0033ff" CREATED="1425998844963" ID="ID_1842211531" LINK="http://railsapps.github.io/updating-rails.html" MODIFIED="1425998854921" TEXT="railsapps.github.io"/>
</node>
</node>
<node CREATED="1419372239596" FOLDED="true" ID="ID_1246249341" MODIFIED="1420818054693" TEXT="blogs">
<node CREATED="1419372248665" ID="ID_995722388" LINK="https://www.justinweiss.com/" MODIFIED="1419372259679" TEXT="justin weiss"/>
</node>
<node CREATED="1442912066283" ID="ID_1157249015" MODIFIED="1442912067681" TEXT="unsort">
<node CREATED="1442912068345" ID="ID_1056831898" LINK="http://stackoverflow.com/questions/22268669/deprecation-warning-you-didnt-set-config-secret-key-base" MODIFIED="1442912071963" TEXT="keybase"/>
</node>
</node>
<node CREATED="1420823734426" FOLDED="true" ID="ID_422088789" MODIFIED="1469116739050" POSITION="right" TEXT="libs">
<node COLOR="#0033ff" CREATED="1420823737401" ID="ID_201409818" LINK="http://api.rubyonrails.org/classes/Rails/Railtie.html" MODIFIED="1420823742823" TEXT="Railte"/>
<node CREATED="1421218567806" FOLDED="true" ID="ID_1164795564" MODIFIED="1427746792642" TEXT="Regex">
<node COLOR="#0033ff" CREATED="1421218571238" ID="ID_1034002928" LINK="http://www.rubular.com/" MODIFIED="1421218579999" TEXT="Rubular"/>
</node>
</node>
<node CREATED="1420910045107" FOLDED="true" ID="ID_1110634035" MODIFIED="1437728759748" POSITION="right" TEXT="fix">
<node CREATED="1420910008825" FOLDED="true" ID="ID_958906436" MODIFIED="1430738721163" TEXT="migration">
<node CREATED="1420910071937" FOLDED="true" ID="ID_331008287" MODIFIED="1430738720850" TEXT="PG::DependentObjectsStillExist: ERROR when using rspec">
<node CREATED="1420910011772" ID="ID_1161272284" MODIFIED="1420910160700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      on Rails &gt;= 4.1 schema.rb tries to be synced with db so&#xa0;next line in <b>environment/test.rb</b>&#xa0; file could help
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">config.active_record.maintain_test_schema = false</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
