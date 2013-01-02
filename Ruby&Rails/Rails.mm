<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1282894379010" ID="ID_1431309672" LINK="ruby.mm" MODIFIED="1298889722346" TEXT="Rails">
<font BOLD="true" NAME="SansSerif" SIZE="19"/>
<node COLOR="#338800" CREATED="1283197399152" ID="ID_1130362241" MODIFIED="1357148504908" POSITION="right" TEXT="Database">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283197403624" FOLDED="true" ID="ID_1592515143" MODIFIED="1299014682941" TEXT="migration">
<node CREATED="1283197450026" ID="ID_1587485051" MODIFIED="1283197472241" TEXT="to migrate use db:migrate VERSION=&lt;version of DB&gt;"/>
<node CREATED="1285662068839" ID="ID_1802890410" MODIFIED="1287675776578" TEXT="script">
<node CREATED="1287135483060" FOLDED="true" ID="ID_130200917" MODIFIED="1299014681691" TEXT="table">
<node CREATED="1285662412008" FOLDED="true" ID="ID_628195570" MODIFIED="1287582396022" TEXT="create_table">
<node CREATED="1285662758957" FOLDED="true" ID="ID_1855141473" MODIFIED="1287582393503" TEXT="param">
<node CREATED="1285662780127" ID="ID_1634046804" MODIFIED="1285662791989" TEXT=":force =&gt; true, the migration will drop an existing table"/>
<node CREATED="1285662792511" ID="ID_475430780" MODIFIED="1285662800392" TEXT="The :temporary =&gt; true option creates a temporary table"/>
<node CREATED="1285662816573" FOLDED="true" ID="ID_1591461405" MODIFIED="1285662886610" TEXT="The :options =&gt; &quot;xxxx&quot; parameter lets you specify">
<node CREATED="1285662824788" FOLDED="true" ID="ID_926831536" MODIFIED="1285662886298" TEXT="ex.">
<node CREATED="1285662827889" ID="ID_1225478905" MODIFIED="1285662879482">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      create_table :tickets, :options =&gt; &quot;auto_increment = 10000&quot; do |t|
    </p>
    <p>
      &#160;&#160;t.text :description
    </p>
    <p>
      &#160;&#160;t.timestamps
    </p>
    <p>
      end
    </p>
    <p>
      
    </p>
    <p>
      Crate (mysql):
    </p>
    <p>
      
    </p>
    <p>
      CREATE TABLE &quot;tickets&quot; (
    </p>
    <p>
      &#160;&#160;...
    </p>
    <p>
      ) auto_increment = 10000;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1285662627782" FOLDED="true" ID="ID_373529201" MODIFIED="1287582393839" TEXT="columns">
<node CREATED="1285662273772" ID="ID_1273841851" MODIFIED="1287559592576" TEXT="datatypes">
<node CREATED="1285662294484" ID="ID_1799948688" MODIFIED="1285662518180" TEXT=":binary,  :boolean,  :date,  :datetime,  :decimal,  :float,  :integer,  :string,  :text,  :time,  :timestamp"/>
</node>
<node CREATED="1285662631233" FOLDED="true" ID="ID_847827957" MODIFIED="1287559608438" TEXT="parameters">
<node CREATED="1285662645661" ID="ID_164283277" MODIFIED="1285662655739" TEXT=":null =&gt; true or false"/>
<node CREATED="1285662656419" ID="ID_231460465" MODIFIED="1285662662354" TEXT=":limit =&gt; size"/>
<node CREATED="1285662672165" ID="ID_1998770306" MODIFIED="1285662673076" TEXT=":default =&gt; value"/>
<node COLOR="#990000" CREATED="1285662692031" ID="ID_1044841947" MODIFIED="1285662698651" TEXT="decimal columns take the options :precision and :scale"/>
</node>
</node>
<node CREATED="1285662211104" FOLDED="true" ID="ID_1562095187" MODIFIED="1287582394211" TEXT="prim_keys">
<node CREATED="1285662426079" ID="ID_341267637" MODIFIED="1285662473655" TEXT="create_table always generatres primary key &quot;id&quot; for current table"/>
<node CREATED="1285662083839" FOLDED="true" ID="ID_1818177534" MODIFIED="1287559583796" TEXT="to remove id generation">
<node CREATED="1285662103812" ID="ID_1076931044" MODIFIED="1285662977109" TEXT="ex.">
<node CREATED="1285662106997" ID="ID_1641131370" MODIFIED="1285662116261" TEXT="    create_table :technologies_projects, :id =&gt; false do |t|"/>
</node>
</node>
<node CREATED="1285662128319" FOLDED="true" ID="ID_237896690" MODIFIED="1287559584751" TEXT="to generate another primary key">
<node CREATED="1285662152594" ID="ID_1038309223" MODIFIED="1285662384164" TEXT="ex.">
<node CREATED="1285662164634" ID="ID_1798411377" MODIFIED="1285662193058" TEXT="    create_table :technologies_projects, :primary_key =&gt; :number do |t|"/>
</node>
</node>
</node>
<node CREATED="1285662945312" ID="ID_1350567715" MODIFIED="1285662950497" TEXT="fore_keys"/>
</node>
<node CREATED="1287135276110" FOLDED="true" ID="ID_1281262412" MODIFIED="1287559574109" TEXT="drop_table">
<node CREATED="1287135291665" FOLDED="true" ID="ID_467729439" MODIFIED="1287135509903" TEXT="ex">
<node CREATED="1287135496632" ID="ID_1928440978" MODIFIED="1287135509078" TEXT="drop_table :orders"/>
</node>
</node>
</node>
<node CREATED="1287135525738" FOLDED="true" ID="ID_1091120829" MODIFIED="1287582399643" TEXT="columns">
<node CREATED="1287134242436" FOLDED="true" ID="ID_1761138254" MODIFIED="1287559576831" TEXT="remove_column">
<node CREATED="1287135204328" ID="ID_1805797385" MODIFIED="1287559355578" TEXT="ex">
<node CREATED="1287135205372" ID="ID_538089736" MODIFIED="1287135224415">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      remove_column :orders, :e_mail
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1287134354831" FOLDED="true" ID="ID_97410504" MODIFIED="1287135266806" TEXT="rename_column">
<node CREATED="1287134359212" FOLDED="true" ID="ID_1213046583" MODIFIED="1287135231395" TEXT="ex">
<node CREATED="1287134361778" ID="ID_1058248849" MODIFIED="1287134363309" TEXT="rename_column :orders, :e_mail, :customer_email"/>
</node>
</node>
<node CREATED="1287134249994" FOLDED="true" ID="ID_53927588" MODIFIED="1287134399442" TEXT="add_column">
<node CREATED="1287134383455" FOLDED="true" ID="ID_236479747" MODIFIED="1287134396988" TEXT="ex">
<node CREATED="1287134385040" ID="ID_1779842576" MODIFIED="1287134395787">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      add_column :orders, :attn, :string, :limit =&gt; 100
    </p>
    <p>
      add_column :orders, :order_type, :integer
    </p>
    <p>
      add_column :orders, :ship_class, :string, :null =&gt; false, :default =&gt; 'priority'
    </p>
    <p>
      add_column :orders, :amount, :decimal, :precision =&gt; 8, :scale =&gt; 2
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1287134255210" FOLDED="true" ID="ID_1666347441" MODIFIED="1287135265978" TEXT="change_column">
<node CREATED="1287134265891" FOLDED="true" ID="ID_1344501344" MODIFIED="1287134293518" TEXT="ex">
<node CREATED="1287134267619" ID="ID_265305289" MODIFIED="1287134292136">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      change_column :tech_categories, :description, :text&#160;
    </p>
    <p>
      change_column :technologies, :description, :text
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1287135537297" FOLDED="true" ID="ID_1933642304" MODIFIED="1287582400159" TEXT="indices">
<node CREATED="1285662542450" FOLDED="true" ID="ID_920920231" MODIFIED="1285672471345" TEXT="add_index">
<node CREATED="1285662588503" ID="ID_339556725" MODIFIED="1285662608764" TEXT="also possible adding of the unique"/>
<node CREATED="1285662548384" FOLDED="true" ID="ID_1091558219" MODIFIED="1285672466660" TEXT="ex.">
<node CREATED="1285662565541" ID="ID_1988140670" MODIFIED="1285662582614" TEXT="add_index :users, :name"/>
</node>
</node>
<node CREATED="1285663949325" FOLDED="true" ID="ID_1629839388" MODIFIED="1285672470109" TEXT="remove_index">
<node CREATED="1285663954589" FOLDED="true" ID="ID_406647598" MODIFIED="1285672469830" TEXT="ex.">
<node CREATED="1285663957616" ID="ID_943032537" MODIFIED="1285663961910" TEXT="remove_index :orders, :name"/>
</node>
</node>
</node>
</node>
<node CREATED="1287675779471" FOLDED="true" ID="ID_820323342" MODIFIED="1287675795744" TEXT="irreversible migration">
<node CREATED="1287675788525" FOLDED="true" ID="ID_144358717" MODIFIED="1287675795521" TEXT="ex">
<node CREATED="1287675790052" ID="ID_437452920" MODIFIED="1287675791345" TEXT="raise ActiveRecord::IrreversibleMigration "/>
</node>
</node>
</node>
</node>
<node COLOR="#ff0000" CREATED="1282900390703" FOLDED="true" ID="ID_547986268" MODIFIED="1357148504906" POSITION="right" TEXT="Models">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1283338391546" FOLDED="true" ID="ID_1548274229" MODIFIED="1299014684279" TEXT="Validation">
<node CREATED="1283258978454" ID="ID_624476471" MODIFIED="1283338381781" TEXT="to create a validation use validate :&lt;method for validate&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1283855759515" ID="ID_376548583" MODIFIED="1284037132906" TEXT="Helpers">
<node CREATED="1283855731031" ID="ID_840957597" MODIFIED="1283855767406" TEXT="validates_numericaly - to validate number in model"/>
</node>
<node CREATED="1285151124782" ID="ID_1515217412" MODIFIED="1285151126295" TEXT="built-in error messages, look for the file validations.rb within the Active Record gem"/>
</node>
<node CREATED="1285678250022" FOLDED="true" ID="ID_660094447" MODIFIED="1299014685049" TEXT="relations">
<node CREATED="1285678254071" ID="ID_449919529" MODIFIED="1285678259919" TEXT="belongs_to"/>
<node CREATED="1285678264346" ID="ID_1840696166" MODIFIED="1285678267136" TEXT="has_many"/>
<node CREATED="1285678267778" ID="ID_90998098" MODIFIED="1285678270695" TEXT="has_one"/>
<node CREATED="1285678271464" ID="ID_591137923" MODIFIED="1299014526939" TEXT="has_and_belongs_to_many">
<node CREATED="1285683892914" ID="ID_1843804199" MODIFIED="1285683946651" TEXT="Rails Assumes that name of join table contained with names of tables in alphabetical order"/>
</node>
<node CREATED="1287582356066" ID="ID_1345264885" MODIFIED="1299014527497" TEXT="self-joining">
<node CREATED="1287582366583" ID="ID_582525394" MODIFIED="1287582371810" TEXT="acts_as_network"/>
<node CREATED="1287582468548" ID="ID_1643942468" MODIFIED="1299014528734" TEXT="ex">
<node CREATED="1287582464983" ID="ID_268895259" MODIFIED="1287582545473">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      class Article &lt; ActiveRecord::Base&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;has_and_belongs_to_many :related_articles, :class_name =&gt; &quot;Article&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;:join_table =&gt; &quot;related_articles&quot;, :foreign_key =&gt; &quot;main_article_id&quot;,
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;:association_foreign_key =&gt; &quot;related_article_id&quot;&#160;&#160;
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1283338536187" FOLDED="true" ID="ID_868166275" MODIFIED="1357149540557" POSITION="left" TEXT="Views">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1285749776375" FOLDED="true" ID="ID_1746366951" MODIFIED="1357148724655" TEXT="check format of output ">
<node COLOR="#0033ff" CREATED="1285749792454" ID="ID_542686998" MODIFIED="1357148542461">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      respond_to do |format|
    </p>
    <p>
      &#160;&#160;format.html # index.html.erb
    </p>
    <p>
      &#160;&#160;format.xml&#160;&#160;{ render :xml =&gt; @user_hours }
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1283933429734" FOLDED="true" ID="ID_1922225649" MODIFIED="1357148750545" TEXT="RJS">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      template used for generatin js in ruby
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1284043709968" FOLDED="true" ID="ID_278952093" MODIFIED="1357148715938" TEXT="effects">
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
      <font color="#0033ff">:startcolor =&gt; &quot;#88ff88&quot; , </font>
    </p>
    <p>
      <font color="#0033ff">:endcolor =&gt; &quot;#114411&quot;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1283933434781" ID="ID_1895373112" MODIFIED="1357148741353" TEXT="ERB (RHTML)">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      used for plain html output
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1357148768105" ID="ID_955436171" MODIFIED="1357148769633" TEXT="form">
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1283338542812" FOLDED="true" ID="ID_1767856036" MODIFIED="1357149302485" TEXT="Layouts">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1284455846863" ID="ID_1883710591" MODIFIED="1357149086416">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dafault layout you can specify in <font color="#0033ff"><b>app/controller/application</b></font>&#160; by setting layout <font color="#0033ff"><b>&quot;&lt;name of layout&gt;&quot;</b></font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1283932075671" ID="ID_335798303" MODIFIED="1357149053176">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      main controller layout placed in layout directory with name of <font color="#0033ff"><b>&lt;controller_name&gt;.html.erb</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1283338546484" FOLDED="true" ID="ID_1176584498" MODIFIED="1357149100614" TEXT="content">
<node CREATED="1283338551093" ID="ID_1043545982" MODIFIED="1357148855420">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      use <font color="#0033ff"><b>&lt;%= yield :layout %&gt;</b></font>&#160;- to display required view
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1297859917861" ID="ID_1397441571" MODIFIED="1357149035290">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;in layout
    </p>
    <p>
      <font color="#0033ff">&lt;% content_for :stylesheets do %&gt; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;#top_menu {display: none}&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;#right_menu {float: right; background-color: yellow; color: black} </font>
    </p>
    <p>
      <font color="#0033ff">&lt;% end %&gt;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1357148959898" ID="ID_138995706" MODIFIED="1357149004969">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      comment ing
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
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283931946968" FOLDED="true" ID="ID_657218242" MODIFIED="1357149112537" TEXT="partials">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283931950250" ID="ID_454896966" MODIFIED="1283932478265" TEXT="to acces object passed to partial use partial name inside partial template"/>
<node CREATED="1283932012312" ID="ID_395741018" MODIFIED="1283932063656" TEXT="partial templates placed in same directory as templates which is called from "/>
<node COLOR="#0033ff" CREATED="1283931979546" ID="ID_192649019" MODIFIED="1357149108799" TEXT="render ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1283932308328" ID="ID_840457877" MODIFIED="1357148817895" TEXT="render (:partial =&gt; &lt;partial name&gt;)"/>
<node COLOR="#0033ff" CREATED="1283932318140" ID="ID_1503546608" MODIFIED="1357148817901" TEXT="render (:partial =&gt; &lt;partial name&gt;, :collection =&gt; &lt;collection&gt;)"/>
<node COLOR="#0033ff" CREATED="1283932348609" ID="ID_1817096206" MODIFIED="1357148817904" TEXT="render (:partial =&gt; &lt;partial name&gt;, :object =&gt; &lt;object&gt;)"/>
<node COLOR="#0033ff" CREATED="1284043748234" ID="ID_1947943376" MODIFIED="1357148817907" TEXT="render :action =&gt; &lt;name of the action&gt;"/>
</node>
</node>
<node CREATED="1284723720064" FOLDED="true" ID="ID_1773269486" MODIFIED="1357149131399" TEXT="xml_layout">
<node CREATED="1284723919442" ID="ID_403670670" MODIFIED="1284724021368" TEXT="in controller add respond_to do |format| format.xml {render :layout =&gt; false}"/>
<node CREATED="1284723727118" ID="ID_482052002" MODIFIED="1284723782408" TEXT="to use crate file with name of controlletr and add xml.builder - &lt;controller_name,xml.builder&gt;"/>
<node CREATED="1284723783851" ID="ID_17266889" MODIFIED="1284723805601" TEXT="write xml template">
<node CREATED="1284723807036" ID="ID_472429910" MODIFIED="1284723823817" TEXT="create elemen - xml.&lt;name of element&gt;"/>
<node CREATED="1284723824621" ID="ID_60794586" MODIFIED="1284723862817" TEXT="crate nested element - xml&lt;name_of_elemet&gt; do .. end"/>
<node CREATED="1284723865137" ID="ID_830375010" MODIFIED="1284723896334" TEXT="create attributes - xml.&lt;name of element&gt;(:attr =&gt; value)"/>
<node CREATED="1284723899777" ID="ID_501776344" MODIFIED="1284724048534" TEXT="create elemt with value - xml(value)"/>
</node>
<node CREATED="1284727161012" ID="ID_303297444" MODIFIED="1284727171109" TEXT="autogeneration of Xml">
<node CREATED="1284727311551" ID="ID_193599827" MODIFIED="1284727313372" TEXT="format.xml { render :layout =&gt; false , :xml =&gt; @product.to_xml(:include =&gt; :orders) } end"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1284730017714" FOLDED="true" ID="ID_948475536" MODIFIED="1357149144837" TEXT=":json">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1284730021734" ID="ID_808038459" MODIFIED="1357149140014" TEXT="format.json { render :layout =&gt; false , :json =&gt; @product.to_json(:include =&gt; :orders) }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1287575660367" FOLDED="true" ID="ID_932040161" MODIFIED="1357148533957" POSITION="left" TEXT="Auth">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1287575635651" FOLDED="true" ID="ID_372420420" MODIFIED="1357148533181" TEXT="Auth_token">
<node CREATED="1287575640947" ID="ID_24275664" MODIFIED="1357148532020">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">form_authenticity_token</font>&#160;- to get it&#160;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1282900468984" FOLDED="true" ID="ID_339698472" MODIFIED="1357148506632" POSITION="left" TEXT="Controlles">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1284454571212" ID="ID_1320031455" MODIFIED="1284454587556" TEXT="Main application controller dotred in application_controller"/>
<node CREATED="1284454589914" ID="ID_1663516995" MODIFIED="1285151213212" TEXT="authentication">
<node CREATED="1284454690794" ID="ID_687445412" MODIFIED="1284454698642" TEXT="By using filters">
<node CREATED="1284454598733" ID="ID_53732820" MODIFIED="1284454674220" TEXT="Before filter">
<node CREATED="1284454622655" ID="ID_548446219" MODIFIED="1284454667955" TEXT="before_filter :(method for filtering) except =&gt; method(not to check)"/>
</node>
<node CREATED="1284454675304" ID="ID_1631358812" MODIFIED="1284454678461" TEXT="After Filter"/>
</node>
</node>
<node CREATED="1284144769406" ID="ID_1949723866" MODIFIED="1284732393778" TEXT="attr_accestor - creates getter and setter for object field"/>
<node CREATED="1286450892615" ID="ID_1501406177" MODIFIED="1299014559444" TEXT="Callback">
<node CREATED="1286450899919" ID="ID_1959650661" MODIFIED="1286463079565" TEXT="filters">
<node CREATED="1286450903318" ID="ID_1589562727" MODIFIED="1286450995318" TEXT="after_filter - filter after action executed"/>
<node CREATED="1286450908435" ID="ID_1391687937" MODIFIED="1286451007401" TEXT="before_filter - filter used before action execution"/>
<node CREATED="1286450912816" ID="ID_1991313825" MODIFIED="1286450917394" TEXT="around _filter"/>
<node CREATED="1286450920959" ID="ID_1628396016" MODIFIED="1299014596248" TEXT="parameters">
<node CREATED="1286450927280" ID="ID_798225726" MODIFIED="1286450966741" TEXT=":only =&gt; - used to specify  action to execute"/>
<node CREATED="1286450934837" ID="ID_1297775068" MODIFIED="1286450976566" TEXT=":except =&gt; specify action to not touch"/>
</node>
</node>
</node>
</node>
<node CREATED="1283359770375" FOLDED="true" ID="ID_790870058" MODIFIED="1357149532562" POSITION="right" TEXT="Sessions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283416994734" FOLDED="true" ID="ID_1935893792" MODIFIED="1299014688455" TEXT="DB">
<node CREATED="1283359962515" FOLDED="true" ID="ID_1674391282" MODIFIED="1299014686468" TEXT="to create">
<node CREATED="1283359967078" ID="ID_1108024875" MODIFIED="1283359968250" TEXT="rake db:sessions:create"/>
</node>
<node CREATED="1283416998281" FOLDED="true" ID="ID_795543311" MODIFIED="1299014687053" TEXT="to clear">
<node CREATED="1283417001359" ID="ID_1925427109" MODIFIED="1283417018812" TEXT="rake db:sessions:clear"/>
</node>
<node CREATED="1298649629966" FOLDED="true" ID="ID_1017407797" MODIFIED="1299014687844" TEXT="Using multi databases">
<node CREATED="1298649637144" ID="ID_1069476957" LINK="https://github.com/remi/use_db" MODIFIED="1298649647098" TEXT="site1 "/>
<node CREATED="1298649648273" ID="ID_939911430" LINK="https://github.com/robbyrussell/active_delegate" MODIFIED="1298649657517" TEXT="site2 "/>
<node CREATED="1298649785460" ID="ID_706434523" LINK="https://github.com/tchandy/octopus" MODIFIED="1298649789965" TEXT="octopus"/>
</node>
</node>
<node CREATED="1283425964125" FOLDED="true" ID="ID_292477332" MODIFIED="1299014689976" TEXT="application">
<node CREATED="1283425971406" ID="ID_668606581" MODIFIED="1283425984171" TEXT="get session variables session[:&lt;variable&gt;]"/>
<node CREATED="1283425986359" ID="ID_1456111977" MODIFIED="1283426008437" TEXT="set session variables session[:variable] = &lt;value&gt;"/>
</node>
<node CREATED="1283417901312" FOLDED="true" ID="ID_515946583" MODIFIED="1299014690416" TEXT="Flash">
<node CREATED="1283417906234" ID="ID_1428142172" MODIFIED="1283418367265" TEXT="session information which stored between browser requests (Hash)"/>
</node>
</node>
<node COLOR="#338800" CREATED="1283414430500" FOLDED="true" ID="ID_679516315" MODIFIED="1357148500466" POSITION="left" TEXT="Plugins">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283414434406" FOLDED="true" ID="ID_724560992" MODIFIED="1299014669039" TEXT="migration">
<node CREATED="1283414445546" ID="ID_1040804101" MODIFIED="1283414473031" TEXT="rake db:migrate_plugins PLUGIN=&lt;plugin_name&gt; VERSION=&lt;version&gt;"/>
<node CREATED="1283414473781" ID="ID_733924486" MODIFIED="1299014580969" TEXT="rake db:migrate:plugin NAME=&lt;plugin_name&gt; VERSION=&lt;version&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1285161176853" FOLDED="true" ID="ID_1112719784" MODIFIED="1299014669661" TEXT="creation">
<node CREATED="1285161180642" ID="ID_1162682146" MODIFIED="1285161183886" TEXT="init.rb">
<node CREATED="1285161184810" ID="ID_570213828" MODIFIED="1285161184810" TEXT=""/>
</node>
<node CREATED="1286373186405" ID="ID_169622295" MODIFIED="1286450848702" TEXT="routes">
<node CREATED="1286373191499" ID="ID_1034705573" MODIFIED="1286373209423" TEXT="just create config/routes.rb like in main dir"/>
</node>
</node>
</node>
<node CREATED="1284724176494" FOLDED="true" ID="ID_127732383" MODIFIED="1357148500466" POSITION="left" TEXT="Configuration">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1284724186971" ID="ID_949958055" MODIFIED="1285151201248" TEXT="environment">
<node CREATED="1284724191652" ID="ID_1108905719" MODIFIED="1285151203586" TEXT="mime type">
<node CREATED="1284724195488" ID="ID_277391393" MODIFIED="1284724206861" TEXT="Mime::Type.register &quot;image/jpg&quot; , :jpg"/>
</node>
</node>
<node CREATED="1295537081811" ID="ID_1600753692" MODIFIED="1295537083940" TEXT="routes">
<node CREATED="1295537084323" ID="ID_590058147" MODIFIED="1295537086596" TEXT="rails 3">
<node CREATED="1295537086979" ID="ID_148131276" MODIFIED="1295537089188" TEXT="links">
<node CREATED="1295537089523" ID="ID_469085677" LINK="http://www.engineyard.com/blog/2010/the-lowdown-on-routes-in-rails-3/" MODIFIED="1295537092749" TEXT="1"/>
</node>
</node>
</node>
</node>
<node CREATED="1283240120953" ID="ID_706796606" MODIFIED="1357149348919" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>rails</b></font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1283240138625" ID="ID_296344086" MODIFIED="1357149411286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>server</b></font>&#160;(run&#160;server)
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1283240147390" ID="ID_1575314713" MODIFIED="1357149723698" TEXT="[default]">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283240175296" ID="ID_381088539" MODIFIED="1283240190437" TEXT="if mongrel installed it will be mongrel if not - webrick"/>
</node>
<node CREATED="1357149689013" ID="ID_757211888" MODIFIED="1357149720807">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # help
    </p>
    <p>
      <font color="#0033ff"><b>rails server -h</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1283240195640" ID="ID_752197087" MODIFIED="1357149751776">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # loads webrick
    </p>
    <p>
      <font color="#0033ff"><b>rails server webrick</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1283240214093" ID="ID_138745101" MODIFIED="1357149762311">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"># faster </font>
    </p>
    <p>
      <font color="#0033ff"><b>rails sever mongrel</b></font>
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1283240265843" ID="ID_789820642" MODIFIED="1357149525113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>-p</b></font>&#160;port number
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1283240277375" ID="ID_1107355410" MODIFIED="1357149511622">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>-d</b></font>&#160;to detach server
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283442966093" ID="ID_577858243" LINK="https://www.phusionpassenger.com/" MODIFIED="1357159342617" TEXT="passenger">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357159294687" ID="ID_775613537" MODIFIED="1357159317761">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>passenger</b>&#160;start</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1357159482296" ID="ID_1314646436" LINK="http://wiki.brightbox.co.uk/docs:phusion-passenger" MODIFIED="1357159542908">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>brigthbox.com</b></font><b>: </b>install on <font color="#990000"><b>Debian</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283240143078" ID="ID_1736778221" MODIFIED="1357149550972" TEXT="generate">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283240252828" ID="ID_958642761" MODIFIED="1283240365156" TEXT="scafflod (generates MVC)"/>
<node COLOR="#0033ff" CREATED="1283240312937" ID="ID_1171114382" MODIFIED="1357149554379" TEXT="model">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1283240315500" ID="ID_155061060" MODIFIED="1357149554378" TEXT="controller">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1283240320187" ID="ID_142736714" MODIFIED="1283240393593" TEXT="migration (db script)"/>
<node COLOR="#0033ff" CREATED="1283257961178" ID="ID_1356556346" MODIFIED="1357149559899" TEXT="plugins">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1283257965296" ID="ID_1608049462" MODIFIED="1357149584412">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to delete specific plugin
    </p>
    <p>
      <font color="#0033ff"><b>rake db:migrate:plugin NAME=plugin_name VERSION=0</b></font>
    </p>
  </body>
</html>
</richcontent>
<arrowlink COLOR="#9900cc" DESTINATION="ID_733924486" ENDARROW="Default" ENDINCLINATION="1696;258;" ID="Arrow_ID_688607126" STARTARROW="None" STARTINCLINATION="1081;-434;"/>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1284732043601" ID="ID_1099016474" MODIFIED="1357149589034" TEXT="Misc">
<node CREATED="1284732046893" ID="ID_763451822" MODIFIED="1357149614637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for rdoc generation
    </p>
    <p>
      <font color="#0033ff"><b>rake doc:app</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1284732069922" ID="ID_317568180" MODIFIED="1357149632141">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # for statistics
    </p>
    <p>
      <font color="#0033ff"><b>rake stats</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1284732317144" FOLDED="true" ID="ID_1163334900" MODIFIED="1357148498449" POSITION="left" TEXT="i18n">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1284977479013" FOLDED="true" ID="ID_1239639096" MODIFIED="1299014672487" TEXT="config">
<node CREATED="1284733139113" ID="ID_1084808270" MODIFIED="1284977494010" TEXT="config file sits at - config/initializers/i18n.rb"/>
<node CREATED="1284733185933" ID="ID_85638869" MODIFIED="1284977470510" TEXT="aditionla local files - /config/locales/*"/>
</node>
<node CREATED="1284977445690" FOLDED="true" ID="ID_780707065" MODIFIED="1299014673328" TEXT="text">
<node CREATED="1284977597751" ID="ID_468420631" MODIFIED="1284977611470" TEXT="in locale/&lt;lang&gt;.yml"/>
<node CREATED="1285662020812" ID="ID_1067051001" MODIFIED="1299014555854" TEXT="example">
<node CREATED="1284977613788" ID="ID_285357577" MODIFIED="1284977658318">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      en:
    </p>
    <p>
      &#160;cart:
    </p>
    <p>
      &#160;&#160;title: &quot;Your Cart&quot;
    </p>
    <p>
      &#160;&#160;button:
    </p>
    <p>
      &#160;&#160;&#160;empty: &quot;Empty cart&quot;
    </p>
    <p>
      &#160;&#160;&#160;checkout: &quot;Checkout&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1284977364982" ID="ID_881891830" MODIFIED="1284977411577" TEXT="to use internationalized strings use I18n.t(&apos;string&apos;) - to internationalize"/>
</node>
<node CREATED="1284977415647" FOLDED="true" ID="ID_203022028" MODIFIED="1357148487999" TEXT="currency">
<node CREATED="1284977434555" ID="ID_48421238" MODIFIED="1284977581837" TEXT="you can use such a configuration in locales/&lt;lang.yml&gt;"/>
<node CREATED="1285662005076" FOLDED="true" ID="ID_24557043" MODIFIED="1357148487680" TEXT="example">
<node CREATED="1284977511042" ID="ID_1838816927" MODIFIED="1284977553221">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      number:
    </p>
    <p>
      &#160;currency:
    </p>
    <p>
      &#160;&#160;format:
    </p>
    <p>
      &#160;&#160;&#160;unit: &quot;$US&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;precision: 2
    </p>
    <p>
      &#160;&#160;&#160;&#160;separator: &quot;,&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;delimiter: &quot;.&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;format: &quot;%n&amp;nbsp;%u&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1284979609488" FOLDED="true" ID="ID_278428482" MODIFIED="1357148504905" POSITION="right" TEXT="Testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1284982183137" ID="ID_1610244121" MODIFIED="1357148432801" TEXT="DB">
<node COLOR="#0033ff" CREATED="1284982185957" ID="ID_1777944809" MODIFIED="1357148437034" TEXT="rake db:test:prepare">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1284982192171" ID="ID_393299999" MODIFIED="1357148438050" TEXT="runinig">
<node CREATED="1284982198269" ID="ID_88991437" MODIFIED="1284982201066" TEXT="single test">
<node COLOR="#0033ff" CREATED="1284982201401" ID="ID_1084486649" MODIFIED="1357148446898" TEXT="ruby -I test test/unit/product_test.rb">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1284982253894" ID="ID_1952647364" MODIFIED="1284982257674" TEXT="all of it ">
<node COLOR="#0033ff" CREATED="1284982258708" ID="ID_1602061900" MODIFIED="1357148446896" TEXT="rake test:units">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1285143603293" ID="ID_681903283" MODIFIED="1357148455716" TEXT="info">
<node CREATED="1285143606013" ID="ID_1975503534" MODIFIED="1285145904698" TEXT="Rails calls things that test models unit tests"/>
<node CREATED="1285145905781" ID="ID_1290616147" MODIFIED="1285145915479" TEXT="things that test a single action in a controller functional tests"/>
<node CREATED="1285145916195" ID="ID_1617886327" MODIFIED="1285145924615" TEXT="and things that test the flow through one or more controllers integration tests."/>
</node>
<node CREATED="1285145990807" FOLDED="true" ID="ID_269607368" MODIFIED="1357148472137" TEXT="model(unit testing)">
<node CREATED="1285145993767" ID="ID_781289967" MODIFIED="1285146007836" TEXT="using of .valid? method is very usefull"/>
<node CREATED="1285146008165" ID="ID_358369434" MODIFIED="1285146030832" TEXT="assert !&lt;model&gt;.valid?"/>
<node CREATED="1285154623996" FOLDED="true" ID="ID_551680118" MODIFIED="1357148463586" TEXT="type of assert">
<node CREATED="1285154429283" ID="ID_284718501" MODIFIED="1285154607760">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      assert(boolean,message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;Fails if boolean is false or nil.
    </p>
    <p>
      &#160;&#160;&#160;&#160;assert(User.find_by_name(&quot;dave&quot; ), &quot;user 'dave' is missing&quot; )
    </p>
    <p>
      
    </p>
    <p>
      assert_equal(expected, actual,message)
    </p>
    <p>
      assert_not_equal(expected, actual,message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;Fails unless expected and actual are/are not equal.
    </p>
    <p>
      &#160;&#160;&#160;&#160;assert_equal(3, Product.count)
    </p>
    <p>
      &#160;&#160;&#160;&#160;assert_not_equal(0, User.count, &quot;no users in database&quot; )
    </p>
    <p>
      
    </p>
    <p>
      assert_nil(object,message)
    </p>
    <p>
      assert_not_nil(object,message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Fails unless object is/is not nil.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_nil(User.find_by_name(&quot;willard&quot; ))
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_not_nil(User.find_by_name(&quot;henry&quot; ))
    </p>
    <p>
      
    </p>
    <p>
      assert_in_delta(expected_float, actual_float, delta,message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Fails unless the two floating-point numbers are within delta of each other.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Preferred over assert_equal because floats are inexact.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_in_delta(1.33, line_item.discount, 0.005)
    </p>
    <p>
      
    </p>
    <p>
      assert_raise(Exception, ...,message) { block... }
    </p>
    <p>
      assert_nothing_raised(Exception, ...,message) { block... }
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Fails unless the block raises/does not raise one of the listed exceptions.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_raise(ActiveRecord::RecordNotFound) { Product.find(bad_id) }
    </p>
    <p>
      
    </p>
    <p>
      assert_match(pattern, string,message)
    </p>
    <p>
      assert_no_match(pattern, string,message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Fails unless string is matched/not matched by the regular expression in
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;pattern. If pattern is a string, then it is interpreted literally&#8212;no regular
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;expression metacharacters are honored.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_match(/flower/i, user.town)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_match(&quot;bang*flash&quot; , user.company_name)
    </p>
    <p>
      
    </p>
    <p>
      assert_valid(activerecord_object)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Fails unless the supplied Active Record object is valid&#8212;that is, it passes
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;its validations. If validation fails, the errors are reported as part of the
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assertion failure message.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;user = Account.new(:name =&gt; &quot;dave&quot; , :email =&gt; 'secret@pragprog.com' )
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_valid(user)
    </p>
    <p>
      
    </p>
    <p>
      flunk(message)
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;Fails unconditionally.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;unless user.valid? || account.valid?
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;flunk(&quot;One of user or account should be valid&quot; )
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;end
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1286888888809" ID="ID_295545977" MODIFIED="1286888915756" TEXT="error_messages could by finded in validations.rb "/>
<node CREATED="1286889008993" FOLDED="true" ID="ID_1563855465" MODIFIED="1357148467556" TEXT="validation_messages">
<node CREATED="1286889014469" ID="ID_831595077" MODIFIED="1286889027277">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      :inclusion =&gt; &quot;is not included in the list&quot; ,
    </p>
    <p>
      :exclusion =&gt; &quot;is reserved&quot; ,
    </p>
    <p>
      :invalid =&gt; &quot;is invalid&quot; ,
    </p>
    <p>
      :confirmation =&gt; &quot;doesn't match confirmation&quot; ,
    </p>
    <p>
      :accepted =&gt; &quot;must be accepted&quot; ,
    </p>
    <p>
      :empty =&gt; &quot;can't be empty&quot; ,
    </p>
    <p>
      :blank =&gt; &quot;can't be blank&quot; ,
    </p>
    <p>
      :too_long =&gt; &quot;is too long (maximum is %d characters)&quot; ,
    </p>
    <p>
      :too_short =&gt; &quot;is too short (minimum is %d characters)&quot; ,
    </p>
    <p>
      :wrong_length =&gt; &quot;is the wrong length (should be %d characters)&quot; ,
    </p>
    <p>
      :taken =&gt; &quot;has already been taken&quot; ,
    </p>
    <p>
      :not_a_number =&gt; &quot;is not a number&quot; ,
    </p>
    <p>
      :greater_than =&gt; &quot;must be greater than %d&quot; ,
    </p>
    <p>
      :greater_than_or_equal_to =&gt; &quot;must be greater than or equal to %d&quot; ,
    </p>
    <p>
      :equal_to =&gt; &quot;must be equal to %d&quot; ,
    </p>
    <p>
      :less_than =&gt; &quot;must be less than %d&quot; ,
    </p>
    <p>
      :less_than_or_equal_to =&gt; &quot;must be less than or equal to %d&quot; ,
    </p>
    <p>
      :odd =&gt; &quot;must be odd&quot; ,
    </p>
    <p>
      :even =&gt; &quot;must be even&quot;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1286889158911" ID="ID_1250343124" MODIFIED="1286895802918" TEXT="method &quot;setup&quot;  used to run common func for tests"/>
</node>
<node CREATED="1285154997935" FOLDED="true" ID="ID_1376566215" MODIFIED="1357148474844" TEXT="functional (action testing)">
<node CREATED="1285155008539" ID="ID_1932797499" MODIFIED="1290591123850" TEXT="it&apos;s always creates ">
<node CREATED="1285155021490" ID="ID_1474528452" MODIFIED="1285155027169" TEXT="@controller - "/>
<node CREATED="1285155031915" ID="ID_1676044872" MODIFIED="1285155034730" TEXT="@request"/>
<node CREATED="1285155035922" ID="ID_880950513" MODIFIED="1285155038453" TEXT="@response"/>
</node>
<node CREATED="1286895542413" ID="ID_1281703534" MODIFIED="1286895946889" TEXT="selector tests">
<node CREATED="1286895560150" ID="ID_1926345642" MODIFIED="1286895574097" TEXT="used to test if speceifed tag with parameters are present "/>
<node CREATED="1286895588238" ID="ID_926823892" MODIFIED="1286895605086" TEXT="it uses css selectro syntax to select something"/>
<node CREATED="1286895635874" FOLDED="true" ID="ID_28735464" MODIFIED="1286895688857" TEXT="ex">
<node CREATED="1286895637625" ID="ID_939280490" MODIFIED="1286895674737">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      assert_select &quot;div#cart&quot; do
    </p>
    <p>
      &#160;&#160;assert_select &quot;table&quot; do
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_select &quot;tr&quot; , :count =&gt; 3
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;assert_select &quot;tr.total-line td:last-of-type&quot; , &quot;$57.70&quot;
    </p>
    <p>
      &#160;&#160;end
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1286895949045" ID="ID_1405582991" MODIFIED="1286895956777" TEXT="assertions"/>
</node>
<node CREATED="1285150113147" ID="ID_345038990" MODIFIED="1286895696635" TEXT="fixture">
<node CREATED="1285150118717" ID="ID_357513584" MODIFIED="1286895706387" TEXT="about">
<node CREATED="1285150123717" ID="ID_431392464" MODIFIED="1285150124469" TEXT="http://ar.rubyonrails.org/classes/Fixtures.html"/>
</node>
<node CREATED="1286895712529" FOLDED="true" ID="ID_1179735008" MODIFIED="1286895749838" TEXT="types">
<node CREATED="1286895715531" FOLDED="true" ID="ID_1788708567" MODIFIED="1286895749245" TEXT="yaml ">
<node CREATED="1285156447887" ID="ID_972667464" MODIFIED="1286895739196" TEXT="dynamic fixtures">
<node CREATED="1285156453789" ID="ID_665610365" MODIFIED="1285156564178" TEXT="to use dynamic fixture let you dynamicaly generate data"/>
<node CREATED="1285156599525" ID="ID_976997491" MODIFIED="1286895747155" TEXT="example">
<node CREATED="1285156565074" ID="ID_1713839444" MODIFIED="1285156595559">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;% SALT = &quot;NaCl&quot; unless defined?(SALT) %&gt;
    </p>
    <p>
      
    </p>
    <p>
      dave:
    </p>
    <p>
      &#160;&#160;name: dave
    </p>
    <p>
      &#160;&#160;salt: &lt;%= SALT %&gt;
    </p>
    <p>
      &#160;&#160;hashed_password: &lt;%= User.encrypted_password('secret' , SALT) %&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1286895718550" ID="ID_1947703693" MODIFIED="1286895719947" TEXT="text"/>
</node>
<node CREATED="1285150642971" FOLDED="true" ID="ID_45779983" MODIFIED="1286895751223" TEXT="in test using">
<node CREATED="1285150647134" ID="ID_1974090263" MODIFIED="1285150663356" TEXT="fixtures :products"/>
</node>
</node>
</node>
<node CREATED="1289390106630" FOLDED="true" ID="ID_156617987" MODIFIED="1357148504904" POSITION="right" TEXT="Projects">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289390112537" ID="ID_427415559" LINK="Redmine.mm" MODIFIED="1289390119427" TEXT="Redmine"/>
</node>
</node>
</map>
