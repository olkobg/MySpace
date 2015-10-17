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
<node COLOR="#0033ff" CREATED="1443266553347" ID="ID_1688852000" MODIFIED="1445106812363" POSITION="left" TEXT="Model">
<node CREATED="1443267030169" ID="ID_151392113" MODIFIED="1445106017982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // class
    </p>
    <p>
      <font color="#0000ff">var TodoItem = Backbone.Model.extend({})</font>
    </p>
    <p>
      
    </p>
    <p>
      // class with urlRoot - specifies path for json data on server
    </p>
    <p>
      <font color="#0000ff">var TodoItem = Backbone.Model.extend({urlRoot: '/todos'});</font>
    </p>
    <p>
      
    </p>
    <p>
      // instance - pay attention on small letter at the begining of instance name
    </p>
    <p>
      <font color="#0000ff">var todoItem = new TodoItem ( { description: &quot;New Item&quot;, status &quot;incomplete&quot;, id: 1 } ) </font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445106082027" FOLDED="true" ID="ID_11890033" MODIFIED="1445106200058" TEXT="defaul values">
<node CREATED="1445106088197" ID="ID_532107349" MODIFIED="1445106198476">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // set up defaults in defining model class
    </p>
    <p>
      <font color="#0000ff">vat TodoItem = Backbone.Model.extend({ </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;defaults : { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;description: 'My new todo.... ', </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;status: 'incomplete' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;} </font>
    </p>
    <p>
      <font color="#0000ff">}):</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445106239219" FOLDED="true" ID="ID_1383121190" MODIFIED="1445106993709" TEXT="events">
<node CREATED="1445106241271" ID="ID_1407223020" MODIFIED="1445106901096">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // to listen for event
    </p>
    <p>
      <font color="#0033ff">model.on(&lt;event&gt;, &lt;method&gt;);</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">todoItem.on('event-name', funcition() { </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;alert('event-name triggered'); </font>
    </p>
    <p>
      <font color="#0000ff">});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445106318413" ID="ID_1955452198" MODIFIED="1445106344157">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // to trigger
    </p>
    <p>
      <font color="#0000ff">todoItem.trigger('event-name');</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445106832033" ID="ID_334105226" MODIFIED="1445106855335">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // to remove event listener
    </p>
    <p>
      <font color="#0033ff">todoItem.off('event-name');</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445106363964" FOLDED="true" ID="ID_549252756" MODIFIED="1445106990997" TEXT="built-in">
<node COLOR="#0033ff" CREATED="1445106374963" FOLDED="true" ID="ID_401463527" MODIFIED="1445106815957" TEXT="change">
<node CREATED="1445106391498" ID="ID_1221548944" MODIFIED="1445106459906">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // change trigger
    </p>
    <p>
      <font color="#0000ff">todoItem.on('change', doThing); </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">function doThing() { </font>
    </p>
    <p>
      <font color="#0000ff">... </font>
    </p>
    <p>
      <font color="#0000ff">}</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445106930583" FOLDED="true" ID="ID_943883982" MODIFIED="1445106990443" TEXT="change: &lt;attr&gt; ">
<node CREATED="1445106962821" ID="ID_280743713" MODIFIED="1445106969404" TEXT="attr modified"/>
</node>
<node COLOR="#0033ff" CREATED="1445106943005" ID="ID_1598880912" MODIFIED="1445106987370" TEXT="destroy"/>
<node COLOR="#0033ff" CREATED="1445106978266" ID="ID_1882696181" MODIFIED="1445106987371" TEXT="sync"/>
<node COLOR="#0033ff" CREATED="1445106981658" ID="ID_520031673" MODIFIED="1445106987372" TEXT="error"/>
<node COLOR="#0033ff" CREATED="1445106983968" ID="ID_643489951" MODIFIED="1445106987372" TEXT="all"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445105853109" FOLDED="true" ID="ID_1609956792" MODIFIED="1445106038161" TEXT="destroy">
<node CREATED="1445105858406" ID="ID_1016257323" MODIFIED="1445105977685">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // create and destroy object
    </p>
    <p>
      <font color="#0000ff">var todoItem = new TodoItem();</font>
    </p>
    <p>
      <font color="#0000ff">todoItem.set({ description: 'New desc' });</font>
    </p>
    <p>
      <font color="#0000ff">todoItem.save();</font>&#160;// saving into server
    </p>
    <p>
      <font color="#0000ff">todoItem.get('id');</font>&#160;// show new id
    </p>
    <p>
      <font color="#0000ff">todoItem.destroy();</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443268143025" FOLDED="true" ID="ID_1291782834" MODIFIED="1445106054247" TEXT="fetch">
<node CREATED="1443268150003" ID="ID_865884784" MODIFIED="1445105608306">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // get data from server
    </p>
    <p>
      // fetch item with id 1
    </p>
    <p>
      <font color="#0000ff">var todoItem = new TodoItem ( { id: 1 } ) </font>
    </p>
    <p>
      <font color="#0000ff">todoItem.fetch(); </font>// GET /todos/1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443267438369" FOLDED="true" ID="ID_794892907" MODIFIED="1445106558357" TEXT="get">
<node CREATED="1443267446838" ID="ID_1781417737" MODIFIED="1445105844990">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // get parameter
    </p>
    <p>
      <font color="#0000ff">todoItem.get('id');</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443267439686" FOLDED="true" ID="ID_1617401894" MODIFIED="1445106798432" TEXT="set">
<node COLOR="#0033ff" CREATED="1443267471871" ID="ID_1496026150" MODIFIED="1443267490293" TEXT="model.set({status: &apos;complete&apos;})"/>
<node CREATED="1445106494258" ID="ID_1654503397" MODIFIED="1445106778523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // to stop triggerring chagne event
    </p>
    <p>
      <font color="#0033ff">todoItem.set({description: 'New Desc'}, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; <b>{silent: true}</b>);</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443267441105" FOLDED="true" ID="ID_250178057" MODIFIED="1445105980722" TEXT="save">
<node CREATED="1443267492516" ID="ID_1516575913" MODIFIED="1445105756928">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // save data to server
    </p>
    <p>
      <font color="#0000ff">todoItem.set({ description: 'New description' });</font>
    </p>
    <p>
      <font color="#0000ff">todoItem.save();</font>&#160;//&#160;&#160;&#160;&#160;PUT /todos/1
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445106043702" ID="ID_931351637" MODIFIED="1445106049628" TEXT="toJSON"/>
<node COLOR="#0033ff" CREATED="1443268106568" FOLDED="true" ID="ID_1517851221" MODIFIED="1445105304494" TEXT="url">
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
</node>
<node COLOR="#0033ff" CREATED="1443267059441" FOLDED="true" ID="ID_825250942" MODIFIED="1445106812029" POSITION="left" TEXT="View">
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
