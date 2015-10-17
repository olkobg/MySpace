<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1375964463437" ID="ID_96144430" LINK="../JavaScript.mm" MODIFIED="1443266550315" TEXT="backbone.js">
<font NAME="SansSerif" SIZE="24"/>
<node CREATED="1443266550263" ID="ID_486889011" MODIFIED="1445108693152" POSITION="right" TEXT="info">
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
<node CREATED="1445108699195" FOLDED="true" ID="ID_355673815" MODIFIED="1445108768196" TEXT="view">
<node CREATED="1445108701138" ID="ID_262008731" MODIFIED="1445108717212" TEXT="are responsible for any user interaction"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443266553347" FOLDED="true" ID="ID_1688852000" MODIFIED="1445107339219" POSITION="left" TEXT="Model">
<node CREATED="1445107334063" FOLDED="true" ID="ID_767088410" MODIFIED="1445107336688" TEXT="create">
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
</html></richcontent>
</node>
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
<node COLOR="#0033ff" CREATED="1443267059441" ID="ID_825250942" MODIFIED="1445108279927" POSITION="left" TEXT="View">
<node CREATED="1445107319548" FOLDED="true" ID="ID_1728710265" MODIFIED="1445107956459" TEXT="create">
<node CREATED="1445107611879" FOLDED="true" ID="ID_495832108" MODIFIED="1445107951719" TEXT="simple">
<node CREATED="1445107632263" ID="ID_1809371422" MODIFIED="1445107635823">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // view class
    </p>
    <p>
      <font color="#0033ff">var TodoView = Backbone.View.extend({ </font>
    </p>
    <p>
      &#160;&#160;// to show element use
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;<b>render:</b>&#160;function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;var html = '&lt;h3&gt;' + this.model.get(description') + '&lt;/h3&gt;'; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;$(this.el).html(html); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;} </font>
    </p>
    <p>
      <font color="#0033ff">}); </font>
    </p>
    <p>
      
    </p>
    <p>
      // every view instance has it's own view element - <b>el </b>(default - 'div'
    </p>
    <p>
      // view instance
    </p>
    <p>
      <font color="#0033ff">var todoView = new TodoView( { model: todoItem } ); </font>
    </p>
    <p>
      
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445107594021" FOLDED="true" ID="ID_1125417027" MODIFIED="1445107956223" TEXT="with el">
<node CREATED="1443267542115" ID="ID_962752010" MODIFIED="1445107626222">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //create with defined <b>el </b>
    </p>
    <p>
      <font color="#0033ff">var SimpleView = Backbone.View.extend({tagName: 'li'}); </font>
    </p>
    <p>
      <font color="#0033ff">var simpleView = new SimpleView(); </font>
    </p>
    <p>
      <font color="#0033ff">$ console.log(simpleView.el);</font>&#160;// &lt;li&gt;&lt;/li&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445107601850" FOLDED="true" ID="ID_99381253" MODIFIED="1445107950967" TEXT="with class, id">
<node CREATED="1445107638753" ID="ID_602256212" MODIFIED="1445107774256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      //with custom params
    </p>
    <p>
      <font color="#0033ff">var TodoView = Backbone.View.extend({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;tagName: 'article', </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;id: 'todo-view', </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;className: 'todo' </font>
    </p>
    <p>
      <font color="#0033ff">}); </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">var todoView = new TodoView(); </font>
    </p>
    <p>
      <font color="#0033ff">console.log(todoView.el);</font>
    </p>
    <p>
      // &lt;article id=&quot;todo-view&quot; class=&quot;todo&quot;&gt;&lt;/article&gt;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1445108770167" FOLDED="true" ID="ID_255618602" MODIFIED="1445109351811" TEXT="events">
<node CREATED="1445108780275" ID="ID_1413327682" MODIFIED="1445109223549">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // events created in a way
    </p>
    <p>
      <font color="#0033ff">var TodoItem = Backbone.View.extend({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;events: {</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;// form <b>&quot;&lt;event&gt; &lt;selector&gt;&quot;: &quot;&lt;method&gt;&quot; </b>
    </p>
    <p>
      &#160;&#160;&#160;&#160;// or
    </p>
    <p>
      &#160;&#160;&#160;&#160;// <b>&quot;&lt;event&gt;&quot; : &quot;&lt;method&gt;&quot;</b>&#160; - it uses for entire <b>el</b>&#160;scope
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;<b>&quot;click h3&quot;: &quot;alertStatus&quot;&#160;</b></font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;// NOTE h3 scoped only in current element scope !!!
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;}, </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;alertStatus: function(e) { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;alert('Status, status STATUS!'); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;} </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445109100508" FOLDED="true" ID="ID_322184942" MODIFIED="1445109350585" TEXT="built-in with jQuery">
<node COLOR="#0033ff" CREATED="1445109118181" ID="ID_1866770341" MODIFIED="1445109346864" TEXT="change"/>
<node COLOR="#0033ff" CREATED="1445109130720" ID="ID_1250013731" MODIFIED="1445109346870" TEXT="click"/>
<node COLOR="#0033ff" CREATED="1445109238698" ID="ID_420017" MODIFIED="1445109346871" TEXT="dbclick"/>
<node COLOR="#0033ff" CREATED="1445109243249" ID="ID_1062315692" MODIFIED="1445109346872" TEXT="focus"/>
<node COLOR="#0033ff" CREATED="1445109246532" ID="ID_207760877" MODIFIED="1445109346873" TEXT="focusin"/>
<node COLOR="#0033ff" CREATED="1445109251682" ID="ID_1535955573" MODIFIED="1445109346874" TEXT="focusout"/>
<node COLOR="#0033ff" CREATED="1445109256008" ID="ID_979894710" MODIFIED="1445109346874" TEXT="hover"/>
<node COLOR="#0033ff" CREATED="1445109257634" ID="ID_1348768983" MODIFIED="1445109346875" TEXT="keydown"/>
<node COLOR="#0033ff" CREATED="1445109261523" ID="ID_1312015176" MODIFIED="1445109346876" TEXT="keypress"/>
<node COLOR="#0033ff" CREATED="1445109267687" ID="ID_440334925" MODIFIED="1445109346876" TEXT="mousedown"/>
<node COLOR="#0033ff" CREATED="1445109278417" ID="ID_1861119057" MODIFIED="1445109346877" TEXT="mouseenter"/>
<node COLOR="#0033ff" CREATED="1445109285762" ID="ID_883331776" MODIFIED="1445109346878" TEXT="mouseleave"/>
<node COLOR="#0033ff" CREATED="1445109289467" ID="ID_1741384352" MODIFIED="1445109346878" TEXT="mousemove"/>
<node COLOR="#0033ff" CREATED="1445109299392" ID="ID_1188773047" MODIFIED="1445109346879" TEXT="mouseout"/>
<node COLOR="#0033ff" CREATED="1445109303911" ID="ID_20093732" MODIFIED="1445109346880" TEXT="mouseover"/>
<node COLOR="#0033ff" CREATED="1445109308381" ID="ID_1848467630" MODIFIED="1445109346880" TEXT="mouseup"/>
<node COLOR="#0033ff" CREATED="1445109317561" ID="ID_1241890881" MODIFIED="1445109346881" TEXT="ready"/>
<node COLOR="#0033ff" CREATED="1445109319248" ID="ID_1085225944" MODIFIED="1445109346882" TEXT="resize"/>
<node COLOR="#0033ff" CREATED="1445109321497" ID="ID_724487700" MODIFIED="1445109346882" TEXT="scroll"/>
<node COLOR="#0033ff" CREATED="1445109329649" ID="ID_1081285470" MODIFIED="1445109346883" TEXT="select"/>
<node COLOR="#0033ff" CREATED="1445109331640" ID="ID_1668908653" MODIFIED="1445109346883" TEXT="unload"/>
</node>
</node>
<node CREATED="1445108281325" FOLDED="true" ID="ID_1992603714" MODIFIED="1445108688029" TEXT="templates">
<node COLOR="#0033ff" CREATED="1445108330592" FOLDED="true" ID="ID_1761140110" MODIFIED="1445108577694" TEXT="_.template">
<node CREATED="1445108342727" ID="ID_41232016" MODIFIED="1445108564537">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">var TodoView = Backbone.View.extend({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;template: _.template('&lt;h3&gt;<b>&lt;%=</b>&#160;description <b>%&gt;</b>&lt;/h3&gt;'), </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;render: function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;var attributes = this.toJSON(); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.$el.html(this.template(attributes); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445108607364" ID="ID_1304875748" MODIFIED="1445108618315" TEXT="mustache.js"/>
<node CREATED="1445108619763" ID="ID_1578586711" MODIFIED="1445108629787" TEXT="haml-js"/>
<node CREATED="1445108635635" ID="ID_1932092081" MODIFIED="1445108636681" TEXT="eco"/>
</node>
<node CREATED="1445107313332" FOLDED="true" ID="ID_1918232894" MODIFIED="1445108774753" TEXT="with jQuery">
<node CREATED="1445107834953" ID="ID_1880963058" MODIFIED="1445107947673">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // get html for element
    </p>
    <p>
      <font color="#0033ff">$('#todo-view).html();</font>
    </p>
    <p>
      // same as
    </p>
    <p>
      <font color="#0033ff">$(todoView.el).html();</font>
    </p>
    <p>
      // same as
    </p>
    <p>
      <font color="#0033ff">todoView.$el.html();</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
