<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1375964463437" ID="ID_96144430" LINK="../JavaScript.mm" MODIFIED="1443266550315" TEXT="backbone.js">
<font NAME="SansSerif" SIZE="24"/>
<node CREATED="1443266550263" FOLDED="true" ID="ID_486889011" MODIFIED="1444576926043" POSITION="right" TEXT="info">
<node COLOR="#0033ff" CREATED="1375964470929" ID="ID_299071080" LINK="http://blog.bigbinary.com/2011/08/18/understanding-bind-and-bindall-in-backbone.html" MODIFIED="1444576865544" TEXT="bind difference"/>
<node CREATED="1444576880859" FOLDED="true" ID="ID_1170773987" MODIFIED="1444576924904" TEXT="blogs">
<node COLOR="#0033ff" CREATED="1444576887490" ID="ID_1101726769" LINK="http://pragmatic-backbone.com/" MODIFIED="1444576891378" TEXT="pragmatic-backbone.com"/>
<node COLOR="#0033ff" CREATED="1444576887492" ID="ID_90125808" LINK="http://ricostacruz.com/backbone-patterns/" MODIFIED="1444576891371" TEXT="ricostacruz.com &gt; Backbone-patterns"/>
</node>
<node CREATED="1444576861429" FOLDED="true" ID="ID_6459414" MODIFIED="1444576924668" TEXT="genral">
<node CREATED="1443266564111" ID="ID_1454684733" MODIFIED="1443266620766" TEXT="created by Jeremy Ashkenas"/>
<node CREATED="1443266622267" ID="ID_1449595877" MODIFIED="1443266645045" TEXT="help to create app structure and provide it with models"/>
</node>
<node CREATED="1444576854524" ID="ID_1397861661" MODIFIED="1444576855795" TEXT="so"/>
</node>
<node COLOR="#0033ff" CREATED="1443266553347" FOLDED="true" ID="ID_1688852000" MODIFIED="1443300536673" POSITION="left" TEXT="Model">
<node CREATED="1443267030169" ID="ID_151392113" MODIFIED="1443267152283">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // class
    </p>
    <p>
      var TodoItem = Backbone.Model.extend({})
    </p>
    <p>
      
    </p>
    <p>
      // instance
    </p>
    <p>
      var todoItem = new TodoItem ( { description: &quot;New Item&quot;, status &quot;incomplete&quot;, id: 1 } )
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1443267438369" FOLDED="true" ID="ID_794892907" MODIFIED="1443268166999" TEXT="get">
<node COLOR="#0033ff" CREATED="1443267446838" ID="ID_1781417737" MODIFIED="1443267469195" TEXT="model.get(&apos;description&apos;)"/>
</node>
<node COLOR="#0033ff" CREATED="1443267439686" FOLDED="true" ID="ID_1617401894" MODIFIED="1443268167273" TEXT="set">
<node COLOR="#0033ff" CREATED="1443267471871" ID="ID_1496026150" MODIFIED="1443267490293" TEXT="model.set({status: &apos;complete&apos;})"/>
</node>
<node COLOR="#0033ff" CREATED="1443267441105" FOLDED="true" ID="ID_250178057" MODIFIED="1443268167483" TEXT="save">
<node COLOR="#0033ff" CREATED="1443267492516" ID="ID_1516575913" MODIFIED="1443267497229" TEXT="model.save()"/>
</node>
<node COLOR="#0033ff" CREATED="1443268106568" FOLDED="true" ID="ID_1517851221" MODIFIED="1443268168322" TEXT="url">
<node CREATED="1443268109603" ID="ID_1083663363" MODIFIED="1443268139172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // set url for fetching data
    </p>
    <p>
      model.url = '/todo'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443268143025" FOLDED="true" ID="ID_1291782834" MODIFIED="1443268168779" TEXT="fetch">
<node CREATED="1443268150003" ID="ID_865884784" MODIFIED="1443268158817" TEXT="// get data from server"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443267059441" FOLDED="true" ID="ID_825250942" MODIFIED="1443268099845" POSITION="left" TEXT="View">
<node CREATED="1443267542115" ID="ID_962752010" MODIFIED="1443267855106">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // view class
    </p>
    <p>
      var TodoView = Backbone.View.extend({
    </p>
    <p>
      &#160;&#160;// to show element use
    </p>
    <p>
      &#160;&#160;render: function() {
    </p>
    <p>
      &#160;&#160;&#160;&#160;var html = '&lt;h3&gt;' + this.model.get(description') + '&lt;/h3&gt;';
    </p>
    <p>
      &#160;&#160;&#160;&#160;$(this.el).html(html);
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      });
    </p>
    <p>
      
    </p>
    <p>
      // every view instance has it's own view element - el
    </p>
    <p>
      // view instance
    </p>
    <p>
      var todoView = new TodoView( { model: todoItem } );
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
