<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#006633" CREATED="1412241675627" ID="ID_267787893" LINK="../../../../MySpace/IT/Ruby&amp;Rails/ruby.mm" MODIFIED="1420822098925" TEXT="rake">
<font NAME="SansSerif" SIZE="28"/>
<node COLOR="#0033ff" CREATED="1420817850209" FOLDED="true" ID="ID_792993315" MODIFIED="1420839986216" POSITION="left" TEXT="db:">
<node COLOR="#0033ff" CREATED="1419192750442" FOLDED="true" ID="ID_380651984" MODIFIED="1420839985999" TEXT="sessions:">
<node COLOR="#0033ff" CREATED="1283359967078" ID="ID_1108024875" MODIFIED="1420817858868">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to create
    </p>
    <p>
      <font color="#0000ff">rake db:sessions:create</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1283417001359" ID="ID_1925427109" MODIFIED="1420817858865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to clear
    </p>
    <p>
      <font color="#0000ff">rake db:sessions:clear</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1420816363757" ID="ID_1171960710" LINK="http://stackoverflow.com/questions/10301794/difference-between-rake-dbmigrate-dbreset-and-dbschemaload" MODIFIED="1420817903385" TEXT="database tasks"/>
</node>
<node COLOR="#0033ff" CREATED="1419192741114" FOLDED="true" ID="ID_109621162" MODIFIED="1420817991622" POSITION="left" TEXT="doc">
<node CREATED="1284732046893" ID="ID_763451822" MODIFIED="1419242288854">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      for rdoc generation
    </p>
    <p>
      <font color="#0033ff">$rake doc:app</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1419192747329" FOLDED="true" ID="ID_788029289" MODIFIED="1420817980956" POSITION="left" TEXT="stats">
<node CREATED="1284732069922" ID="ID_317568180" MODIFIED="1419242296256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # for statistics
    </p>
    <p>
      <font color="#0033ff">$ rake stats</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1415875301043" FOLDED="true" ID="ID_25235967" MODIFIED="1420817982563" POSITION="left" TEXT="test:">
<node COLOR="#009999" CREATED="1415875304162" ID="ID_1540366880" LINK="http://flavio.castelli.name/2010/05/28/rails_execute_single_test/" MODIFIED="1415875323054" TEXT="flavio castelli">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1420816407924" ID="ID_1757956282" MODIFIED="1420816410355" TEXT="rake test"/>
<node CREATED="1420816411096" ID="ID_1130582327" MODIFIED="1420816420995" TEXT="rake test:units"/>
<node CREATED="1420816423650" ID="ID_833400489" MODIFIED="1420816453819" TEXT="rake test:functionals"/>
<node CREATED="1420816435065" ID="ID_23592340" MODIFIED="1420816448290" TEXT="rake test:integraiton"/>
<node CREATED="1284982185957" ID="ID_1777944809" MODIFIED="1420817874515">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # prepare database for tests
    </p>
    <p>
      <font color="#0000ff">$ rake db:test:prepare</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1284982258708" ID="ID_1602061900" MODIFIED="1420817874517">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # run all of unit tests
    </p>
    <p>
      <font color="#0000ff">$ rake test:units</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1420816482769" ID="ID_1154505427" LINK="https://github.com/grosser/single_test" MODIFIED="1420816488107" TEXT="single_test"/>
</node>
<node CREATED="1420816579047" FOLDED="true" ID="ID_1394220056" MODIFIED="1420817990003" POSITION="right" TEXT="dev">
<node COLOR="#0033ff" CREATED="1420816584708" FOLDED="true" ID="ID_1953841951" MODIFIED="1420817923890" TEXT="Xls">
<node CREATED="1415812240023" ID="ID_356128117" MODIFIED="1420816573228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div style="padding-bottom: 0; background-image: null; border-right-style: solid; border-bottom-width: medium; background-color: #f8f8f8; border-bottom-style: solid; border-right-width: medium; padding-right: 0; padding-top: 0; border-left-width: medium; border-top-style: solid; border-left-style: solid; background-repeat: repeat; border-bottom-color: gray; background-position: null; border-top-width: medium; border-left-color: gray; border-right-color: gray; border-top-color: gray; padding-left: 0; background-attachment: scroll">
      <pre style="line-height: 125%; margin-bottom: 0; margin-top: 0; margin-right: 0; margin-left: 0"><font color="#000000">namespace</font> <font color="#4e9a06">:xls</font> <b><font color="#204a87">do</font></b>
  <font color="#204a87">require</font> <font color="#4e9a06">&quot;#{</font><font color="#000000">Rails</font><b><font color="#ce5c00">.</font></b><font color="#000000">root</font><font color="#4e9a06">}/lib/xls.rb&quot;</font>
  <font color="#000000">desc</font> <font color="#4e9a06">&quot;Load xls&quot;</font>
  <font color="#000000">task</font> <font color="#4e9a06">:load</font><b><font color="#000000">,</font></b> <b><font color="#ce5c00">[</font></b><font color="#4e9a06">:filename</font><b><font color="#ce5c00">]</font></b> <b><font color="#ce5c00">=&gt;</font></b> <font color="#4e9a06">:environment</font> <b><font color="#204a87">do</font></b> <b><font color="#ce5c00">|</font></b><font color="#000000">t<b>,</b></font> <font color="#000000">args</font><b><font color="#ce5c00">|</font></b>
    <font color="#000000">Xls</font><b><font color="#ce5c00">.</font></b><font color="#000000">read<b>(</b></font><font color="#4e9a06">&quot;#{</font><font color="#000000">Rails</font><b><font color="#ce5c00">.</font></b><font color="#000000">root</font><font color="#4e9a06">}/tmp/#{</font><font color="#000000">args</font><b><font color="#ce5c00">.</font></b><font color="#000000">filename</font><font color="#4e9a06">}&quot;</font><b><font color="#000000">)</font></b> <b><font color="#204a87">do</font></b> <b><font color="#ce5c00">|</font></b><font color="#000000">sheet<b>,</b></font> <font color="#000000">row</font><b><font color="#ce5c00">|</font></b>
      <font color="#000000">categoryName</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">row</font><b><font color="#ce5c00">[</font><font color="#0000cf">0</font><font color="#ce5c00">]</font></b>
      <font color="#000000">@cat</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">Category</font><b><font color="#ce5c00">.</font></b><font color="#000000">find_by</font> <font color="#204a87">name</font><b><font color="#000000">:</font></b> <font color="#000000">categoryName</font>
      <b><font color="#204a87">if</font></b> <font color="#000000">@cat</font> <b><font color="#ce5c00">==</font></b> <b><font color="#204a87">nil</font></b>
        <font color="#000000">@cat</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">Category</font><b><font color="#ce5c00">.</font></b><font color="#000000">create<b>(</b></font><font color="#204a87">name</font><b><font color="#000000">:</font></b> <font color="#000000">categoryName<b>)</b></font>
      <b><font color="#204a87">end</font></b>
      <font color="#000000">categoryId</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">@cat</font><b><font color="#ce5c00">.</font></b><font color="#000000">id</font>
      <font color="#000000">@item</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">Item</font><b><font color="#ce5c00">.</font></b><font color="#000000">where<b>(</b></font><font color="#204a87">name</font><b><font color="#000000">:</font></b> <font color="#000000">row</font><b><font color="#ce5c00">[</font><font color="#0000cf">1</font><font color="#ce5c00">]</font><font color="#000000">,</font></b> <font color="#000000">category_id<b>:</b></font> <font color="#000000">categoryId<b>)</b></font><b><font color="#ce5c00">.</font></b><font color="#000000">first_or_initialize</font>
      <font color="#000000">@item</font><b><font color="#ce5c00">.</font></b><font color="#000000">attachment</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">row</font><b><font color="#ce5c00">[</font><font color="#0000cf">2</font><font color="#ce5c00">]</font></b>
      <font color="#000000">@item</font><b><font color="#ce5c00">.</font></b><font color="#000000">description</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">row</font><b><font color="#ce5c00">[</font><font color="#0000cf">3</font><font color="#ce5c00">]</font></b>
      <font color="#000000">@item</font><b><font color="#ce5c00">.</font></b><font color="#000000">price</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">row</font><b><font color="#ce5c00">[</font><font color="#0000cf">4</font><font color="#ce5c00">]</font></b>
      <font color="#000000">@item</font><b><font color="#ce5c00">.</font></b><font color="#000000">save</font>
    <b><font color="#204a87">end</font></b>
  <b><font color="#204a87">end</font></b>
  <font color="#000000">task</font> <font color="#4e9a06">:write</font> <b><font color="#ce5c00">=&gt;</font></b> <font color="#4e9a06">:environment</font> <b><font color="#204a87">do</font></b>
    <font color="#000000">Spreadsheet</font><b><font color="#ce5c00">.</font></b><font color="#000000">client_encoding</font> <b><font color="#ce5c00">=</font></b> <font color="#4e9a06">'UTF-8'</font>
    <font color="#000000">book</font> <b><font color="#ce5c00">=</font></b> <font color="#4e9a06">Spreadsheet</font><b><font color="#000000">:</font></b><font color="#4e9a06">:Workbook</font><b><font color="#ce5c00">.</font></b><font color="#000000">new</font>
    <font color="#000000">sheet1</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">book</font><b><font color="#ce5c00">.</font></b><font color="#000000">create_worksheet</font>
    <font color="#000000">@items</font> <b><font color="#ce5c00">=</font></b> <font color="#000000">Item</font><b><font color="#ce5c00">.</font></b><font color="#000000">all</font>
    <font color="#000000">@items</font><b><font color="#ce5c00">.</font></b><font color="#000000">each</font> <b><font color="#204a87">do</font></b> <b><font color="#ce5c00">|</font></b><font color="#000000">i</font><b><font color="#ce5c00">|</font></b>
      <font color="#000000">sheet1</font><b><font color="#ce5c00">.</font></b><font color="#000000">row<b>(</b>i</font><b><font color="#ce5c00">.</font></b><font color="#000000">id<b>)</b></font><b><font color="#ce5c00">.</font></b><font color="#000000">push</font> <font color="#000000">i</font><b><font color="#ce5c00">.</font></b><font color="#000000">category</font><b><font color="#ce5c00">.</font></b><font color="#000000">name<b>,</b></font> <font color="#000000">i</font><b><font color="#ce5c00">.</font></b><font color="#000000">name<b>,</b></font> <font color="#000000">i</font><b><font color="#ce5c00">.</font></b><font color="#000000">attachment<b>,</b></font> <font color="#000000">i</font><b><font color="#ce5c00">.</font></b><font color="#000000">description<b>,</b></font> <font color="#000000">i</font><b><font color="#ce5c00">.</font></b><font color="#000000">price</font>
    <b><font color="#204a87">end</font></b>
    <font color="#000000">book</font><b><font color="#ce5c00">.</font></b><font color="#000000">write</font> <font color="#4e9a06">'tmp/save.xls'</font>
  <b><font color="#204a87">end</font></b>
<b><font color="#204a87">end</font></b>
</pre>
    </div>
  </body>
</html>
<!-- HTML generated using hilite.me --></richcontent>
</node>
</node>
</node>
<node CREATED="1416314443073" FOLDED="true" ID="ID_1126454984" MODIFIED="1420817990302" POSITION="right" TEXT="tasks">
<node CREATED="1416314447187" ID="ID_434227868" MODIFIED="1420816389813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # show all tasks
    </p>
    <p>
      <font color="#0000ff">$ rake <b>-T</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
