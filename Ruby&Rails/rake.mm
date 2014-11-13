<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1412241675627" ID="ID_267787893" LINK="../../../../MySpace/IT/Ruby&amp;Rails/ruby.mm" MODIFIED="1415875324923" TEXT="rake">
<node CREATED="1415812232816" FOLDED="true" ID="ID_1096416881" MODIFIED="1415875115973" POSITION="right" TEXT="mine.rake">
<node CREATED="1415812240023" ID="ID_356128117" MODIFIED="1415814253673">
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
<node CREATED="1415875301043" FOLDED="true" ID="ID_25235967" MODIFIED="1415875324706" POSITION="left" TEXT="test">
<node COLOR="#009999" CREATED="1415875304162" ID="ID_1540366880" LINK="http://flavio.castelli.name/2010/05/28/rails_execute_single_test/" MODIFIED="1415875323054" TEXT="flavio castelli">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
