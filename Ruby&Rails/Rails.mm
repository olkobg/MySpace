<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1282894379010" ID="ID_1431309672" LINK="ruby.mm" MODIFIED="1423582073459" TEXT="Rails">
<font NAME="SansSerif" SIZE="31"/>
<node COLOR="#ff0000" CREATED="1282900390703" FOLDED="true" ID="ID_547986268" MODIFIED="1427746762658" POSITION="right" TEXT="Models">
<font NAME="SansSerif" SIZE="20"/>
<node CREATED="1283338391546" FOLDED="true" ID="ID_1548274229" MODIFIED="1427725183697" TEXT="validate">
<node CREATED="1283258978454" ID="ID_624476471" MODIFIED="1283338381781" TEXT="to create a validation use validate :&lt;method for validate&gt;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1283855759515" ID="ID_376548583" MODIFIED="1284037132906" TEXT="Helpers">
<node CREATED="1283855731031" ID="ID_840957597" MODIFIED="1283855767406" TEXT="validates_numericaly - to validate number in model"/>
</node>
<node CREATED="1285151124782" ID="ID_1515217412" MODIFIED="1285151126295" TEXT="built-in error messages, look for the file validations.rb within the Active Record gem"/>
</node>
<node CREATED="1416842175466" FOLDED="true" ID="ID_699552630" MODIFIED="1427725183337" TEXT="relation">
<node COLOR="#0033ff" CREATED="1416842195656" ID="ID_530623936" MODIFIED="1416842242256" TEXT="belongs_to"/>
<node COLOR="#0033ff" CREATED="1416842195660" ID="ID_485116488" MODIFIED="1416842242255" TEXT="has_one"/>
<node COLOR="#0033ff" CREATED="1416842195661" ID="ID_1722252237" MODIFIED="1416842242255" TEXT="has_many"/>
<node COLOR="#0033ff" CREATED="1416842195662" ID="ID_1457577574" MODIFIED="1416842242254" TEXT="has_many :through"/>
<node COLOR="#0033ff" CREATED="1416842195663" ID="ID_1289786938" MODIFIED="1416842242253" TEXT="has_one :through"/>
<node COLOR="#0033ff" CREATED="1285678271464" FOLDED="true" ID="ID_591137923" MODIFIED="1419242014947" TEXT="has_and_belongs_to_many">
<node CREATED="1285683892914" ID="ID_1843804199" MODIFIED="1285683946651" TEXT="Rails Assumes that name of join table contained with names of tables in alphabetical order"/>
</node>
<node CREATED="1287582356066" FOLDED="true" ID="ID_1345264885" MODIFIED="1419242013187" TEXT="self-joining">
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
</node>
<node CREATED="1283197403624" FOLDED="true" ID="ID_1592515143" MODIFIED="1427725183031" TEXT="migration">
<node CREATED="1283197450026" ID="ID_1587485051" MODIFIED="1416840201422">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to migrate use <font color="#0000ff">db:migrate VERSION=&lt;version of DB&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1285662068839" ID="ID_1802890410" MODIFIED="1427725164548" TEXT="script">
<node CREATED="1287135483060" FOLDED="true" ID="ID_130200917" MODIFIED="1421139681690" TEXT="table">
<node COLOR="#0033ff" CREATED="1285662412008" FOLDED="true" ID="ID_628195570" MODIFIED="1419241840304" TEXT="create_table">
<node CREATED="1285662758957" FOLDED="true" ID="ID_1855141473" MODIFIED="1419241839722" TEXT="parameters">
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
      The <font color="#0000ff">:temporary =&gt; true</font>&#160;option creates a temporary table
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
      # The <font color="#0000ff">:options =&gt; &quot;xxxx&quot;</font>&#160;parameter lets you specify
    </p>
    <p>
      <font color="#0000ff">create_table :tickets, <b>:options =&gt; &quot;auto_increment = 10000&quot;</b>&#160; do |t| </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;t.text :description </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;t.timestamps </font>
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
      <font color="#0000ff">CREATE TABLE &quot;tickets&quot; ( </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0000ff">) <b>auto_increment = 10000;</b>&#160;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1285662627782" FOLDED="true" ID="ID_373529201" MODIFIED="1419241839504" TEXT="columns">
<node CREATED="1285662273772" ID="ID_1273841851" MODIFIED="1416838908863">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # datatypes
    </p>
    <p>
      <font color="#0000ff">:binary,&#160;&#160;:boolean,&#160;&#160;:date,&#160;&#160;:datetime,&#160;&#160;:decimal,&#160;&#160;:float,&#160;&#160;:integer, &#160;:string,&#160;&#160;:text,&#160;&#160;:time,&#160;&#160;:timestamp</font>
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
      <font color="#000000"><b>decimal</b>&#160;columns take the options </font><font color="#0000ff">:precision</font><font color="#000000">&#160;and </font><font color="#0000ff">:scale</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1285662211104" FOLDED="true" ID="ID_1562095187" MODIFIED="1419241839218" TEXT="primary_keys">
<node CREATED="1285662426079" ID="ID_341267637" MODIFIED="1416839213448">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">create_table</font>&#160;always generates primary key &quot;<font color="#0000ff">id</font>&quot; for current table
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
      <font color="#0000ff">create_table :technologies_projects, <b>:id =&gt; false</b>&#160;do |t|</font>
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
      <font color="#0000ff">create_table :technologies_projects, <b>:primary_key =&gt; :number</b>&#160; do |t|</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1287135276110" FOLDED="true" ID="ID_1281262412" MODIFIED="1421139680901" TEXT="drop_table">
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
</node>
<node CREATED="1287135525738" FOLDED="true" ID="ID_1091120829" MODIFIED="1425998646492" TEXT="columns">
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
      <font color="#0000ff">change_column :tech_categories, :description, :text&#160; </font>
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
      <font color="#0000ff">&#160;&#160;&#160;&#160;def change_table </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160; <b>add_column(:users, :created_at, :datetime) </b></font>
    </p>
    <p>
      <font color="#0000ff"><b>&#160;&#160;&#160;&#160;&#160;&#160;add_column(:users, :updated_at, :datetime)</b>&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
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
<node CREATED="1287135537297" FOLDED="true" ID="ID_1933642304" MODIFIED="1421139761313" TEXT="indices">
<node CREATED="1285662542450" FOLDED="true" ID="ID_920920231" MODIFIED="1421139690584" TEXT="add_index">
<node CREATED="1285662588503" ID="ID_339556725" MODIFIED="1285662608764" TEXT="also possible adding of the unique"/>
<node COLOR="#0033ff" CREATED="1285662565541" ID="ID_1988140670" MODIFIED="1416839296011" TEXT="add_index :users, :name"/>
</node>
<node CREATED="1285663949325" FOLDED="true" ID="ID_1629839388" MODIFIED="1421139687743" TEXT="remove_index">
<node COLOR="#0033ff" CREATED="1285663957616" ID="ID_943032537" MODIFIED="1416839296012" TEXT="remove_index :orders, :name"/>
</node>
</node>
<node COLOR="#990099" CREATED="1416566476800" FOLDED="true" ID="ID_868352331" MODIFIED="1421139785881" TEXT="create ruby script from existing db">
<node CREATED="1416697834184" ID="ID_1920149502" MODIFIED="1416839602679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      This can be done in three simple steps:
    </p>
    <p>
      1. write <font color="#0000ff"><b>config/database.yml</b></font>&#160;to reference your database.
    </p>
    <p>
      2. Run &quot;<font color="#0000ff">rake db:schema:dump</font>&quot; to generate <font color="#0000ff"><b>db/schema.rb</b></font>.&#160;&#160;Here's the
    </p>
    <p>
      documentation:
    </p>
    <p>
      &#160;&#160;<font color="#0000ff">$ rake -T db:schema:dump</font>
    </p>
    <p>
      &#160;&#160;...
    </p>
    <p>
      &#160;&#160;<font color="#0000ff">rake db:schema:dump</font>&#160;# Create a db/schema.rb file that can be
    </p>
    <p>
      portably used against any DB supported by AR
    </p>
    <p>
      3. Convert <font color="#0000ff"><b>schema.rb</b></font>&#160;into <font color="#0000ff"><b>db/migrate/001_create_database.rb</b></font>:
    </p>
    <p>
      <font color="#0000ff">class CreateMigration &lt; ActiveRecord::Migration </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;def self.up </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;# insert schema.rb here </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;def self.down </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;# drop all the tables if you really need </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;# to support migration back to version 0 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">en</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1287675779471" FOLDED="true" ID="ID_820323342" MODIFIED="1421139789473" TEXT="irreversible migration">
<node COLOR="#0033ff" CREATED="1287675790052" ID="ID_437452920" MODIFIED="1416839494823" TEXT="raise ActiveRecord::IrreversibleMigration "/>
</node>
</node>
<node CREATED="1420822138829" FOLDED="true" ID="ID_88918823" MODIFIED="1421139793676" TEXT="configuration">
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
      <font color="#0000ff">&#160;&#160;adapter: mysql2 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;encoding: utf8 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;reconnect: false </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;database: contacts_test </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;pool: 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;username: root </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;password: </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;socket: /tmp/mysql.sock</font>
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
      <font color="#0000ff">&#160;&#160;adapter: postgresql </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;encoding: utf8 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;database: contacts_test </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;pool: 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;timeout: 5000 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;min_messages: warning</font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;username: root&#160;&#160;# or your system username </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;password: </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;host: localhost </font>
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
      <font color="#0000ff">&#160;&#160;adapter: sqlite3 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;database: db/test.sqlite3 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;pool: 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;timeout: 5000</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1421261381206" FOLDED="true" ID="ID_261475142" MODIFIED="1427746758992" TEXT="db/seeds.rb">
<node COLOR="#0033ff" CREATED="1421261417332" ID="ID_1423604787" MODIFIED="1421261449035" TEXT="User.create(name: &apos;user&apos;, password: &apos;password&apos;)"/>
<node COLOR="#0033ff" CREATED="1427725208286" ID="ID_1142261647" LINK="gems/factory_girl.mm" MODIFIED="1427746752429" TEXT=" factory_girl"/>
</node>
<node CREATED="1427725192287" FOLDED="true" ID="ID_1636398461" MODIFIED="1427746760808" TEXT="tricks">
<node COLOR="#990099" CREATED="1416566466801" ID="ID_369394075" LINK="http://stackoverflow.com/questions/6021372/best-way-to-create-unique-token-in-rails" MODIFIED="1416840273419" TEXT="create hash token"/>
<node COLOR="#990099" CREATED="1416840123243" ID="ID_1727965400" LINK="http://devblog.moz.com/2010/10/non-integer-primary-keys-in-rails/" MODIFIED="1416841240940" TEXT="create table with md5 index"/>
<node COLOR="#990099" CREATED="1416840461710" ID="ID_829964542" LINK="http://labria.github.io/2013/04/28/rails-4-postgres-uuid-pk-guide/" MODIFIED="1416840493406" TEXT="create table with uuid index - Rails4"/>
<node COLOR="#990099" CREATED="1416840513326" ID="ID_1671221673" LINK="http://edgeguides.rubyonrails.org/active_record_postgresql.html" MODIFIED="1416840602887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>rails edge guide</b>&#160;postgresql&#160;advanced
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#990099" CREATED="1417218881618" ID="ID_1681307262" LINK="http://ruby-journal.com/how-to-override-default-primary-key-id-in-rails/" MODIFIED="1417218903027" TEXT="create another primary key">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1283338536187" FOLDED="true" ID="ID_868166275" MODIFIED="1427746800542" POSITION="left" TEXT="Views">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1357148768105" FOLDED="true" ID="ID_955436171" MODIFIED="1427744662929" TEXT="form">
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
<node CREATED="1283338542812" FOLDED="true" ID="ID_1767856036" MODIFIED="1427744680762" TEXT="Layouts">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1284455846863" ID="ID_1883710591" MODIFIED="1420818680812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      dafault layout you can specify in <font color="#0033ff">app/controller/application</font>&#160;&#160;by setting layout <font color="#0033ff">&quot;&lt;name of layout&gt;&quot;</font>
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
<node CREATED="1283338546484" FOLDED="true" ID="ID_1176584498" MODIFIED="1421274114463" TEXT="content">
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
      <font color="#0033ff">&#160;&#160;&#160;#top_menu {display: none}&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;#right_menu {float: right; background-color: yellow; color: black} </font>
    </p>
    <p>
      <font color="#0033ff">&lt;% end %&gt;</font>
    </p>
  </body>
</html></richcontent>
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
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283931946968" FOLDED="true" ID="ID_657218242" MODIFIED="1427744680452" TEXT="partials">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1284723720064" FOLDED="true" ID="ID_1773269486" MODIFIED="1416565061328" TEXT="xml_layout">
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
<node COLOR="#0033ff" CREATED="1284730017714" FOLDED="true" ID="ID_948475536" MODIFIED="1420818653030" TEXT=":json">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1284730021734" ID="ID_808038459" MODIFIED="1357149140014" TEXT="format.json { render :layout =&gt; false , :json =&gt; @product.to_json(:include =&gt; :orders) }">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
</node>
<node CREATED="1287575660367" FOLDED="true" ID="ID_932040161" MODIFIED="1427746802167" POSITION="left" TEXT="Auth">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1287575635651" FOLDED="true" ID="ID_372420420" MODIFIED="1421145920261" TEXT="Auth_token">
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
<node COLOR="#0033ff" CREATED="1419367444468" FOLDED="true" ID="ID_1071549546" LINK="http://devise.plataformatec.com.br/" MODIFIED="1421591860017" TEXT="devise">
<node CREATED="1419368527236" ID="ID_1077958794" MODIFIED="1421146158558" TEXT="fields names">
<node COLOR="#0033ff" CREATED="1419368559625" FOLDED="true" ID="ID_1858747917" MODIFIED="1421146110900" TEXT="user">
<node COLOR="#0033ff" CREATED="1419368531007" ID="ID_1355033499" MODIFIED="1421146110169" TEXT="user[email]"/>
<node COLOR="#0033ff" CREATED="1419368536278" ID="ID_963371132" MODIFIED="1421146110168" TEXT="user[password]"/>
<node COLOR="#0033ff" CREATED="1419368541877" ID="ID_1616427376" MODIFIED="1421146110167" TEXT="user[password_confirmation]"/>
<node COLOR="#0033ff" CREATED="1419368550939" ID="ID_816501787" MODIFIED="1421146110166" TEXT="user[current_password]"/>
</node>
</node>
<node CREATED="1419370682630" FOLDED="true" ID="ID_17638157" MODIFIED="1421274119671" TEXT="docs">
<node CREATED="1419370684534" ID="ID_798347284" LINK="http://stackoverflow.com/questions/9272272/where-is-devise-implementation-of-authenticate-user-method" MODIFIED="1419370713102">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>user auth</b>&#160;implementation
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419370446482" FOLDED="true" ID="ID_704729665" MODIFIED="1421274119478" TEXT="off. docs">
<node CREATED="1419370449489" ID="ID_1850752848" LINK="http://devise.plataformatec.com.br/" MODIFIED="1419370458555" TEXT="override confirmations"/>
<node CREATED="1419370464065" ID="ID_331302994" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Email-only-sign-up" MODIFIED="1419370472867" TEXT="email only sing up"/>
<node CREATED="1419370489009" ID="ID_1822844868" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Allow-users-to-edit-their-account-without-providing-a-password" MODIFIED="1419370496534" TEXT="allow edit accoutn w/o pass"/>
<node CREATED="1419370505335" ID="ID_1905259254" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Allow-users-to-edit-their-password" MODIFIED="1419370514664" TEXT="allow users to edit pass"/>
<node CREATED="1419370648919" ID="ID_617799091" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Define-resource-actions-that-require-authentication-using-routes.rb" MODIFIED="1419370659350" TEXT="define resource req/ auth"/>
<node CREATED="1421261284863" FOLDED="true" ID="ID_779810914" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Add-sign_in,-sign_out,-and-sign_up-links-to-your-layout-template" MODIFIED="1421261357581" TEXT="sign_in sign_out">
<node CREATED="1421261343607" ID="ID_782014669" MODIFIED="1421261349084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # views/devise/menu/_login_items.html.erb
    </p>
    <p>
      &lt;% if user_signed_in? %&gt;
    </p>
    <p>
      &#160;&#160;&lt;li&gt;
    </p>
    <p>
      &#160;&#160;&lt;%= link_to('Logout', destroy_user_session_path, :method =&gt; :delete) %&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&lt;/li&gt;
    </p>
    <p>
      &lt;% else %&gt;
    </p>
    <p>
      &#160;&#160;&lt;li&gt;
    </p>
    <p>
      &#160;&#160;&lt;%= link_to('Login', new_user_session_path)&#160;&#160;%&gt;&#160;
    </p>
    <p>
      &#160;&#160;&lt;/li&gt;
    </p>
    <p>
      &lt;% end %&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419367993459" FOLDED="true" ID="ID_838421469" MODIFIED="1421146187262" TEXT="tutors">
<node CREATED="1419367995599" ID="ID_103954873" LINK="http://lucatironi.github.io/tutorial/2012/10/15/ruby_rails_android_app_authentication_devise_tutorial_part_one/" MODIFIED="1419368007586" TEXT="android + json +"/>
<node CREATED="1419368008841" ID="ID_775270567" LINK="http://stackoverflow.com/questions/21505956/authentication-from-json-api-on-rails-with-devise" MODIFIED="1419368050573" TEXT="json api + rails +"/>
<node CREATED="1419370238989" FOLDED="true" ID="ID_1011518807" LINK="http://stackoverflow.com/questions/3263291/how-can-i-simply-verify-that-a-username-and-password-are-correct-with-devise-and" MODIFIED="1421146175421" TEXT="verify user + pass">
<node CREATED="1419370305090" ID="ID_833928417" LINK="http://stackoverflow.com/questions/15080493/how-to-check-if-a-users-password-is-correct-without-logging-them-in-with-devise" MODIFIED="1419370319014" TEXT="clone"/>
</node>
<node CREATED="1421144383835" ID="ID_993229889" MODIFIED="1421146184428" TEXT="with angular">
<node COLOR="#990099" CREATED="1421144387715" ID="ID_1589348786" LINK="http://mkwiatkowski.github.io/angularjs-rails4-trug-presentation/#28" MODIFIED="1421144421130" TEXT="presentations mkwiatkovski"/>
<node COLOR="#990099" CREATED="1421144426873" ID="ID_1990382672" LINK="https://www.airpair.com/ruby-on-rails/posts/authentication-with-angularjs-and-ruby-on-rails" MODIFIED="1421144487696" TEXT="airpair"/>
<node COLOR="#990099" CREATED="1421144463889" ID="ID_140393884" LINK="https://shellycloud.com/blog/2013/10/how-to-integrate-angularjs-with-rails-4" MODIFIED="1421144487698" TEXT="shellycloud"/>
<node COLOR="#990099" CREATED="1421144494545" ID="ID_1977903525" LINK="http://jes.al/2013/08/authentication-with-rails-devise-and-angularjs/" MODIFIED="1421144501107" TEXT="jes.al"/>
<node COLOR="#0033ff" CREATED="1421144478179" ID="ID_46683890" LINK="https://github.com/cloudspace/angular_devise" MODIFIED="1421144485240" TEXT="angular-devise"/>
<node CREATED="1419368488446" ID="ID_1525022651" LINK="http://technpol.wordpress.com/2013/09/23/angularjs-and-devise-authentication-with-a-rails-server/" MODIFIED="1421146170376" TEXT="angular-js + "/>
</node>
</node>
</node>
<node CREATED="1419513102983" FOLDED="true" ID="ID_393697560" MODIFIED="1421146152826" TEXT="solutions">
<node CREATED="1419513109770" ID="ID_855596827" LINK="http://stackoverflow.com/questions/4264750/devise-logging-out-automatically-after-password-change" MODIFIED="1421146118584" TEXT="user sign off after pass change"/>
</node>
<node COLOR="#0033ff" CREATED="1421274127119" FOLDED="true" ID="ID_155705559" LINK="https://github.com/intridea/omniauth" MODIFIED="1421591859817" TEXT="omniauth">
<node COLOR="#0033ff" CREATED="1421274151796" ID="ID_1022249701" LINK="https://github.com/intridea/omniauth/wiki/List-of-Strategies" MODIFIED="1421274161566" TEXT="list of strategies"/>
<node COLOR="#0033ff" CREATED="1421274167806" ID="ID_609496789" LINK="https://github.com/mkdynamic/omniauth-facebook" MODIFIED="1421274176294" TEXT="omniauth_facebook"/>
<node COLOR="#0033ff" CREATED="1421591837474" ID="ID_1969102621" LINK="http://landonmarder.com/posts/2014/06/04/google-cal-rails/" MODIFIED="1421591857632" TEXT="omnuauth_google_oauth2"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419367446342" ID="ID_46498312" LINK="https://github.com/CanCanCommunity/cancancan" MODIFIED="1420722582851" TEXT="cancancan"/>
<node COLOR="#0033ff" CREATED="1421588584947" ID="ID_558582691" LINK="https://github.com/binarylogic/authlogic" MODIFIED="1421588642793" TEXT="authlogic"/>
</node>
<node CREATED="1282900468984" FOLDED="true" ID="ID_339698472" MODIFIED="1427746803384" POSITION="left" TEXT="Controllers">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1419191523228" FOLDED="true" ID="ID_903974210" MODIFIED="1421274306529" TEXT="Resources">
<font NAME="SansSerif" SIZE="18"/>
<node COLOR="#0033ff" CREATED="1419191548805" FOLDED="true" ID="ID_1078658569" LINK="https://github.com/josevalim/inherited_resources" MODIFIED="1421274306290" TEXT="inherited resources">
<font NAME="SansSerif" SIZE="17"/>
<node COLOR="#009999" CREATED="1419193546378" ID="ID_310232717" LINK="http://blog.plataformatec.com.br/2009/08/inherited-resources-is-scopes-and-responder-fluent/" MODIFIED="1419193570576" TEXT="platformatec"/>
</node>
<node CREATED="1419196624207" ID="ID_1384222531" LINK="https://codelation.com/blog/rails-restful-api-just-add-water" MODIFIED="1420818546288" TEXT="creating api">
<font NAME="SansSerif" SIZE="16"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419242688417" FOLDED="true" ID="ID_737361897" MODIFIED="1421274301913" TEXT="REST">
<font NAME="SansSerif" SIZE="17"/>
<node CREATED="1419242700349" FOLDED="true" ID="ID_806148050" MODIFIED="1420818564608" TEXT="info">
<node COLOR="#990099" CREATED="1419242722058" ID="ID_846828178" LINK="https://shellycloud.com/blog/2013/10/how-to-integrate-angularjs-with-rails-4" MODIFIED="1419242731079" TEXT="rails4 + angular"/>
<node COLOR="#990099" CREATED="1419277848937" ID="ID_1189679781" LINK="https://github.com/rest-client/rest-client" MODIFIED="1419277857764" TEXT="restclient"/>
</node>
</node>
<node CREATED="1286450892615" FOLDED="true" ID="ID_1501406177" MODIFIED="1420818621005" TEXT="Callback">
<node CREATED="1286450903318" ID="ID_1589562727" MODIFIED="1286450995318" TEXT="after_filter - filter after action executed"/>
<node CREATED="1286450908435" ID="ID_1391687937" MODIFIED="1286451007401" TEXT="before_filter - filter used before action execution"/>
<node CREATED="1286450912816" ID="ID_1991313825" MODIFIED="1286450917394" TEXT="around _filter"/>
<node CREATED="1286450920959" FOLDED="true" ID="ID_1628396016" MODIFIED="1420818618247" TEXT="parameters">
<node CREATED="1286450927280" ID="ID_798225726" MODIFIED="1286450966741" TEXT=":only =&gt; - used to specify  action to execute"/>
<node CREATED="1286450934837" ID="ID_1297775068" MODIFIED="1286450976566" TEXT=":except =&gt; specify action to not touch"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419371153725" FOLDED="true" ID="ID_639842982" LINK="http://www.justinweiss.com/blog/2014/11/03/respond-to-without-all-the-pain/" MODIFIED="1420818569312" TEXT="respond_to">
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
<node CREATED="1421312717035" FOLDED="true" ID="ID_1005291656" MODIFIED="1427746805273" POSITION="left" TEXT="deploy">
<font NAME="SansSerif" SIZE="15"/>
<node COLOR="#990099" CREATED="1421312721189" ID="ID_572369995" LINK="http://railsguides.net/deploy-ruby-on-rails-3-application-to-free-hosting/" MODIFIED="1421312745867" TEXT="deploy on heroku with s3 assets manager"/>
</node>
<node CREATED="1283359770375" FOLDED="true" ID="ID_790870058" MODIFIED="1427725157356" POSITION="right" TEXT="Sessions">
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
<node COLOR="#338800" CREATED="1283414430500" FOLDED="true" ID="ID_679516315" MODIFIED="1427725148202" POSITION="left" TEXT="Plugins">
<font NAME="SansSerif" SIZE="16"/>
<node CREATED="1283414434406" FOLDED="true" ID="ID_724560992" MODIFIED="1425998817110" TEXT="migration">
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
<node CREATED="1285161176853" FOLDED="true" ID="ID_1112719784" MODIFIED="1425998825413" TEXT="creation">
<node CREATED="1285161180642" ID="ID_1162682146" MODIFIED="1285161183886" TEXT="init.rb"/>
<node CREATED="1286373186405" FOLDED="true" ID="ID_169622295" MODIFIED="1425998820278" TEXT="routes">
<node CREATED="1286373191499" ID="ID_1034705573" MODIFIED="1286373209423" TEXT="just create config/routes.rb like in main dir"/>
</node>
</node>
</node>
<node CREATED="1284724176494" FOLDED="true" ID="ID_127732383" MODIFIED="1425998823454" POSITION="left" TEXT="config">
<font NAME="SansSerif" SIZE="15"/>
<node CREATED="1284724186971" FOLDED="true" ID="ID_949958055" MODIFIED="1425998822884" TEXT="env">
<node COLOR="#0033ff" CREATED="1284724195488" ID="ID_277391393" MODIFIED="1422621358239">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # mime type
    </p>
    <p>
      Mime::Type.register &quot;image/jpg&quot; , :jpg
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1295537081811" FOLDED="true" ID="ID_1600753692" MODIFIED="1425998827916" POSITION="left" TEXT="routes">
<font NAME="SansSerif" SIZE="15"/>
<node CREATED="1295537084323" ID="ID_590058147" LINK="https://blog.engineyard.com/2010/the-lowdown-on-routes-in-rails-3/" MODIFIED="1419192665438" TEXT="enginge yard rails 3"/>
<node CREATED="1419373175046" FOLDED="true" ID="ID_1851527180" MODIFIED="1425998645004" TEXT="resource">
<node COLOR="#0033ff" CREATED="1419373194896" FOLDED="true" ID="ID_1190373695" MODIFIED="1425998643810" TEXT="resources :photos">
<node CREATED="1419373242348" ID="ID_1289255797" MODIFIED="1419373392159">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      HTTP Verb Path&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Controller#Action Used for
    </p>
    <p>
      GET&#160;&#160;&#160;&#160;&#160;&#160;&#160;/photos&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;photos#index&#160;&#160;&#160;&#160;&#160;&#160;display a list of all photos
    </p>
    <p>
      GET&#160;&#160;&#160;&#160;&#160;&#160;&#160;/photos/new&#160;&#160;&#160;&#160;&#160;&#160;&#160;photos#new&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;return an HTML form for creating a new photo
    </p>
    <p>
      POST&#160;&#160;&#160;&#160;&#160;&#160;/photos&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;photos#create&#160;&#160;&#160;&#160;&#160;create a new photo
    </p>
    <p>
      GET&#160;&#160;&#160;&#160;&#160;&#160;&#160;/photos/:id&#160;&#160;&#160;&#160;&#160;&#160;&#160;photos#show&#160;&#160;&#160;&#160;&#160;&#160;&#160;display a specific photo
    </p>
    <p>
      GET&#160;&#160;&#160;&#160;&#160;&#160;&#160;/photos/:id/edit&#160;&#160;photos#edit&#160;&#160;&#160;&#160;&#160;&#160;&#160;return an HTML form for editing a photo
    </p>
    <p>
      PATCH/PUT /photos/:id&#160;&#160;&#160;&#160;&#160;&#160;&#160;photos#update&#160;&#160;&#160;&#160;&#160;update a specific photo
    </p>
    <p>
      DELETE&#160;&#160;&#160;&#160;/photos/:id&#160;&#160;&#160;&#160;&#160;&#160;&#160;photos#destroy&#160;&#160;&#160;&#160;delete a specific photo
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
      GET&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/geocoder/new&#160;&#160;&#160;geocoders#new&#160;&#160;&#160;&#160;&#160;&#160;return an HTML form for creating the geocoder
    </p>
    <p>
      POST&#160;&#160;&#160;&#160;&#160;&#160;&#160;/geocoder&#160;&#160;&#160;&#160;&#160;&#160;&#160;geocoders#create&#160;&#160;&#160;create the new geocoder
    </p>
    <p>
      GET&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/geocoder&#160;&#160;&#160;&#160;&#160;&#160;&#160;geocoders#show&#160;&#160;&#160;&#160;&#160;display the one and only geocoder resource
    </p>
    <p>
      GET&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;/geocoder/edit&#160;&#160;geocoders#edit&#160;&#160;&#160;&#160;&#160;return an HTML form for editing the geocoder
    </p>
    <p>
      PATCH/PUT&#160;&#160;/geocoder&#160;&#160;&#160;&#160;&#160;&#160;&#160;geocoders#update&#160;&#160;&#160;update the one and only geocoder resource
    </p>
    <p>
      DELETE&#160;&#160;&#160;&#160;&#160;/geocoder&#160;&#160;&#160;&#160;&#160;&#160;&#160;geocoders#destroy&#160;&#160;delete the geocoder resource
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419373208415" FOLDED="true" ID="ID_1086622631" MODIFIED="1423576848183" TEXT="simple">
<node COLOR="#0033ff" CREATED="1419373210941" ID="ID_1076983327" MODIFIED="1419373408376" TEXT="get &apos;/patients/:id&apos;, to: &apos;patients#show&apos;"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283240120953" FOLDED="true" ID="ID_706796606" MODIFIED="1427746814225" POSITION="right">
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
</html>
</richcontent>
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
      <font color="#0033ff"><b>$ </b>passenger&#160;<b>start</b></font>
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
      <font color="#0000ff">$ passenger start -a 0.0.0.0 -p 3000 <b>-d -e</b>&#160;production</font>
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
      execjs&#160;<font color="#000000">(js run)</font>
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
<node COLOR="#0033ff" CREATED="1420818136458" FOLDED="true" ID="ID_229507832" MODIFIED="1420818350642" TEXT="generate g">
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
<node COLOR="#0033ff" CREATED="1420818171223" FOLDED="true" ID="ID_1330473271" MODIFIED="1420818320709">
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
</node>
<node COLOR="#0033ff" CREATED="1420818207378" ID="ID_1500988360" MODIFIED="1420818239888" TEXT="migration"/>
<node COLOR="#0033ff" CREATED="1420818213239" ID="ID_1126094444" MODIFIED="1420818239887" TEXT="plugins"/>
<node COLOR="#0033ff" CREATED="1420818224470" ID="ID_1909525196" MODIFIED="1420818239886" TEXT="scafflod&#xa0;"/>
</node>
<node CREATED="1423515020063" FOLDED="true" ID="ID_19440220" MODIFIED="1427746781159" TEXT="use old version">
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
</node>
<node COLOR="#0033ff" CREATED="1284732043601" ID="ID_1099016474" LINK="rake.mm" MODIFIED="1420818327541" POSITION="right" TEXT="rake">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1284732317144" FOLDED="true" ID="ID_1163334900" MODIFIED="1425998827134" POSITION="left" TEXT="i18n">
<font NAME="SansSerif" SIZE="15"/>
<node CREATED="1284977479013" FOLDED="true" ID="ID_1239639096" MODIFIED="1423576866569" TEXT="config">
<node CREATED="1284733139113" ID="ID_1084808270" MODIFIED="1284977494010" TEXT="config file sits at - config/initializers/i18n.rb"/>
<node CREATED="1284733185933" ID="ID_85638869" MODIFIED="1284977470510" TEXT="aditionla local files - /config/locales/*"/>
</node>
<node CREATED="1284977445690" FOLDED="true" ID="ID_780707065" MODIFIED="1423576863264" TEXT="text">
<node CREATED="1284977597751" ID="ID_468420631" MODIFIED="1284977611470" TEXT="in locale/&lt;lang&gt;.yml"/>
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
<node CREATED="1284977364982" ID="ID_881891830" MODIFIED="1284977411577" TEXT="to use internationalized strings use I18n.t(&apos;string&apos;) - to internationalize"/>
</node>
<node CREATED="1284977415647" FOLDED="true" ID="ID_203022028" MODIFIED="1423576860985" TEXT="currency">
<node CREATED="1284977434555" ID="ID_48421238" MODIFIED="1284977581837" TEXT="you can use such a configuration in locales/&lt;lang.yml&gt;"/>
<node CREATED="1285662005076" FOLDED="true" ID="ID_24557043" MODIFIED="1423576860565" TEXT="example">
<node CREATED="1284977511042" ID="ID_1838816927" MODIFIED="1284977553221">
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
</node>
<node CREATED="1284979609488" FOLDED="true" ID="ID_278428482" MODIFIED="1427746785418" POSITION="right" TEXT="Testing">
<font NAME="SansSerif" SIZE="17"/>
<node CREATED="1284982183137" ID="ID_1610244121" LINK="#ID_1104785174" MODIFIED="1419192981659" TEXT="rake"/>
<node CREATED="1284982198269" FOLDED="true" ID="ID_88991437" MODIFIED="1423576921207" TEXT="single test">
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
<node CREATED="1419275951392" FOLDED="true" ID="ID_795978789" MODIFIED="1425998859755" POSITION="right" TEXT="info">
<node CREATED="1419275953591" ID="ID_161522889" LINK="https://tutorials.railsapps.org" MODIFIED="1419277708562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>railsapps</b>&#160;tutorials
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
</node>
<node CREATED="1420823734426" FOLDED="true" ID="ID_422088789" MODIFIED="1427746792949" POSITION="right" TEXT="libs">
<node COLOR="#0033ff" CREATED="1420823737401" ID="ID_201409818" LINK="http://api.rubyonrails.org/classes/Rails/Railtie.html" MODIFIED="1420823742823" TEXT="Railte"/>
<node CREATED="1421218567806" FOLDED="true" ID="ID_1164795564" MODIFIED="1427746792642" TEXT="Regex">
<node COLOR="#0033ff" CREATED="1421218571238" ID="ID_1034002928" LINK="http://www.rubular.com/" MODIFIED="1421218579999" TEXT="Rubular"/>
</node>
</node>
<node CREATED="1420910045107" FOLDED="true" ID="ID_1110634035" MODIFIED="1427746797742" POSITION="right" TEXT="fix">
<node CREATED="1420910008825" FOLDED="true" ID="ID_958906436" MODIFIED="1427746797210" TEXT="migration">
<node CREATED="1420910071937" FOLDED="true" ID="ID_331008287" MODIFIED="1427746796936" TEXT="PG::DependentObjectsStillExist: ERROR when using rspec">
<node CREATED="1420910011772" ID="ID_1161272284" MODIFIED="1420910160700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      on Rails &gt;= 4.1 schema.rb tries to be synced with db so&#160;next line in <b>environment/test.rb</b>&#160; file could help
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
