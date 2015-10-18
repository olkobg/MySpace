<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1375964463437" ID="ID_96144430" LINK="../JavaScript.mm" MODIFIED="1443266550315" TEXT="backbone.js">
<font NAME="SansSerif" SIZE="24"/>
<node CREATED="1443266550263" FOLDED="true" ID="ID_486889011" MODIFIED="1445109449822" POSITION="right" TEXT="info">
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
<node COLOR="#0033ff" CREATED="1445181439921" FOLDED="true" ID="ID_776591791" MODIFIED="1445194519068" POSITION="left" TEXT="Collection">
<node COLOR="#0033ff" CREATED="1445181574285" FOLDED="true" ID="ID_1392522464" MODIFIED="1445182150606" TEXT="add">
<node COLOR="#0033ff" CREATED="1445181576558" ID="ID_1591712381" MODIFIED="1445181596788" TEXT="todoList.add(todoItem1);"/>
</node>
<node COLOR="#0033ff" CREATED="1445181620662" FOLDED="true" ID="ID_434173708" MODIFIED="1445182150608" TEXT="at">
<node COLOR="#0033ff" CREATED="1445181623131" ID="ID_756468244" MODIFIED="1445181630780" TEXT="todoList.at(0);"/>
</node>
<node CREATED="1445181446346" FOLDED="true" ID="ID_1616281578" MODIFIED="1445194510180" TEXT="create">
<node CREATED="1445181448702" ID="ID_705962948" MODIFIED="1445181552125">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // create simple collection
    </p>
    <p>
      <font color="#0033ff">vat TodoList = Backbone.Collection.extend({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;model: TodoItem; </font>
    </p>
    <p>
      <font color="#0033ff">}); </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">// instance </font>
    </p>
    <p>
      <font color="#0033ff">var todoList = new TodoList();</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445181874352" ID="ID_614130514" MODIFIED="1445181931267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // create with specified url
    </p>
    <p>
      <font color="#0033ff">var TodoList = Backbone.Collection.extend({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;url: '/todos' </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445182026378" FOLDED="true" ID="ID_1243293253" MODIFIED="1445194428128" TEXT="events">
<node CREATED="1445182028162" ID="ID_1064996829" MODIFIED="1445182088597">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // listen
    </p>
    <p>
      <font color="#0033ff">todoList.on('event-name', function () { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;alert('event-name happened!'); </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445182106558" ID="ID_1827556906" MODIFIED="1445182138808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // trigger
    </p>
    <p>
      <font color="#0033ff">todoList.trigger('event-name');</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445182295998" ID="ID_798571997" MODIFIED="1445182322748">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // remove event listener
    </p>
    <p>
      <font color="#0033ff">todoList.off('event-name');</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445182415364" ID="ID_1814997622" MODIFIED="1445182507982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // trigger with model <b>todoItem</b>
    </p>
    <p>
      <font color="#0033ff">todoList.on('event-name', fuction(<b>todoItem</b>) { </font>
    </p>
    <p>
      &#160;&#160;...
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445182511386" FOLDED="true" ID="ID_1917052948" MODIFIED="1445182604871" TEXT="events for model">
<node COLOR="#0033ff" CREATED="1445182525410" ID="ID_4172405" MODIFIED="1445182576694" TEXT="change"/>
<node COLOR="#0033ff" CREATED="1445182538586" ID="ID_270760577" MODIFIED="1445182576703" TEXT="change:&lt;attr&gt;"/>
<node COLOR="#0033ff" CREATED="1445182557545" ID="ID_261073564" MODIFIED="1445182576704" TEXT="destroy"/>
<node COLOR="#0033ff" CREATED="1445182561118" ID="ID_713688442" MODIFIED="1445182576705" TEXT="sync"/>
<node COLOR="#0033ff" CREATED="1445182566672" ID="ID_1064426289" MODIFIED="1445182576705" TEXT="error"/>
<node COLOR="#0033ff" CREATED="1445182569375" ID="ID_1350427552" MODIFIED="1445182576706" TEXT="all"/>
</node>
<node CREATED="1445182189642" FOLDED="true" ID="ID_1798190216" MODIFIED="1445182374694" TEXT="built-in">
<node COLOR="#0033ff" CREATED="1445182365653" ID="ID_636653575" MODIFIED="1445182373317" TEXT="add"/>
<node COLOR="#0033ff" CREATED="1445182370533" ID="ID_1560250896" MODIFIED="1445182373327" TEXT="remove"/>
<node COLOR="#0033ff" CREATED="1445182195936" FOLDED="true" ID="ID_395649847" MODIFIED="1445182277399" TEXT="reset">
<node CREATED="1445182203404" ID="ID_1011536455" MODIFIED="1445182211593" TEXT="called on reset and fetch"/>
<node CREATED="1445182231412" ID="ID_277733012" MODIFIED="1445182275887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // without notification
    </p>
    <p>
      <font color="#0033ff">todoList.fetch({silent: true}); </font>
    </p>
    <p>
      <font color="#0033ff">todoList.reset({silent: true});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445181953813" FOLDED="true" ID="ID_1251094156" MODIFIED="1445182150609" TEXT="fetch">
<node CREATED="1445181976070" ID="ID_1130870764" MODIFIED="1445181996646" TEXT="to populate objects from server"/>
</node>
<node CREATED="1445182942266" FOLDED="true" ID="ID_1852738768" MODIFIED="1445183172329" TEXT="iteraiton">
<node COLOR="#0033ff" CREATED="1445182634276" FOLDED="true" ID="ID_299883174" MODIFIED="1445182801019" TEXT="forEach">
<node CREATED="1445182636585" ID="ID_1683404314" MODIFIED="1445182700467">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // iterate over the items
    </p>
    <p>
      <font color="#0033ff">todoList.forEach(function(todoItem) { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;alter(todoItem.get('description')); </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445182828610" FOLDED="true" ID="ID_423585989" MODIFIED="1445182922596" TEXT="filter">
<node CREATED="1445182831780" ID="ID_1196808767" MODIFIED="1445182920812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // filter array with some criteria
    </p>
    <p>
      <font color="#0033ff">todoList.filter(function(todoItem) { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;return todoItem.get('status') === &quot;incomplete&quot;; </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445182719248" FOLDED="true" ID="ID_1864232428" MODIFIED="1445182816341" TEXT="map">
<node CREATED="1445182722336" ID="ID_1410996728" MODIFIED="1445182791303">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // build array of items descriptions
    </p>
    <p>
      <font color="#0033ff">todoList.map(function(todoItem){ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;return todoItem.get('description'); </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445182963300" ID="ID_494983179" MODIFIED="1445183168061" TEXT="find"/>
<node COLOR="#0033ff" CREATED="1445182964418" ID="ID_359894457" MODIFIED="1445183168070" TEXT="every"/>
<node COLOR="#0033ff" CREATED="1445182967889" ID="ID_191480169" MODIFIED="1445183168071" TEXT="include"/>
<node COLOR="#0033ff" CREATED="1445182969676" ID="ID_1686448525" MODIFIED="1445183168072" TEXT="min"/>
<node COLOR="#0033ff" CREATED="1445182972099" ID="ID_462582674" MODIFIED="1445183168073" TEXT="sortedIndex"/>
<node COLOR="#0033ff" CREATED="1445182982049" ID="ID_813729251" MODIFIED="1445183168074" TEXT="size"/>
<node COLOR="#0033ff" CREATED="1445182987857" ID="ID_1879021150" MODIFIED="1445183168075" TEXT="rest"/>
<node COLOR="#0033ff" CREATED="1445182989459" ID="ID_622603522" MODIFIED="1445183168076" TEXT="indexOf"/>
<node COLOR="#0033ff" CREATED="1445182993371" ID="ID_371188962" MODIFIED="1445183168077" TEXT="chain"/>
<node COLOR="#0033ff" CREATED="1445182996562" ID="ID_1389085192" MODIFIED="1445183168078" TEXT="reduce"/>
<node COLOR="#0033ff" CREATED="1445183002411" ID="ID_1843214935" MODIFIED="1445183168078" TEXT="all"/>
<node COLOR="#0033ff" CREATED="1445183006961" ID="ID_1177827204" MODIFIED="1445183168079" TEXT="invoke"/>
<node COLOR="#0033ff" CREATED="1445183010306" ID="ID_11117162" MODIFIED="1445183168080" TEXT="sortBy"/>
<node COLOR="#0033ff" CREATED="1445183012249" ID="ID_1869490596" MODIFIED="1445183168081" TEXT="shuffle"/>
<node COLOR="#0033ff" CREATED="1445183093036" ID="ID_1311300557" MODIFIED="1445183168081" TEXT="first"/>
<node COLOR="#0033ff" CREATED="1445183096139" ID="ID_1960407641" MODIFIED="1445183168082" TEXT="last"/>
<node COLOR="#0033ff" CREATED="1445183097744" ID="ID_1505880296" MODIFIED="1445183168083" TEXT="lastIndexOf"/>
<node COLOR="#0033ff" CREATED="1445183107043" ID="ID_1311891882" MODIFIED="1445183168084" TEXT="reduceRight"/>
<node COLOR="#0033ff" CREATED="1445183123905" ID="ID_1520819844" MODIFIED="1445183168084" TEXT="reject"/>
<node COLOR="#0033ff" CREATED="1445183131194" ID="ID_1597797468" MODIFIED="1445183168085" TEXT="some"/>
<node COLOR="#0033ff" CREATED="1445183132367" ID="ID_808772691" MODIFIED="1445183168086" TEXT="max"/>
<node COLOR="#0033ff" CREATED="1445183135193" ID="ID_186468431" MODIFIED="1445183168086" TEXT="groupBy"/>
<node COLOR="#0033ff" CREATED="1445183139712" ID="ID_1262265444" MODIFIED="1445183168087" TEXT="toArray"/>
<node COLOR="#0033ff" CREATED="1445183147849" ID="ID_1553253765" MODIFIED="1445183168087" TEXT="initial"/>
<node COLOR="#0033ff" CREATED="1445183149768" ID="ID_27298792" MODIFIED="1445183168088" TEXT="without"/>
<node COLOR="#0033ff" CREATED="1445183154681" ID="ID_390849753" MODIFIED="1445183168089" TEXT="isEmpty"/>
<node COLOR="#0033ff" CREATED="1445183025747" ID="ID_1421631835" LINK="http://documentcloud.github.com/backbone/#Collection" MODIFIED="1445183082358" TEXT="http://documentcloud.github.com/backbone/#Collection"/>
</node>
<node COLOR="#0033ff" CREATED="1445181641524" FOLDED="true" ID="ID_1458605879" MODIFIED="1445182155199" TEXT="get">
<node CREATED="1445181642871" ID="ID_1393405955" MODIFIED="1445181668786">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // get instance by id
    </p>
    <p>
      <font color="#0033ff">todoList.get(1);</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445181564855" FOLDED="true" ID="ID_399464054" MODIFIED="1445181870820" TEXT="length">
<node COLOR="#0033ff" CREATED="1445181601181" ID="ID_1326659215" MODIFIED="1445181613557" TEXT="todoList.length;"/>
</node>
<node COLOR="#0033ff" CREATED="1445181677207" FOLDED="true" ID="ID_1153592264" MODIFIED="1445182144830" TEXT="remove">
<node COLOR="#0033ff" CREATED="1445181678734" ID="ID_753587812" MODIFIED="1445181695037" TEXT="todoList.remove(todoItem1);"/>
</node>
<node COLOR="#0033ff" CREATED="1445181720646" FOLDED="true" ID="ID_31008938" MODIFIED="1445181868299" TEXT="reset">
<node CREATED="1445181722340" ID="ID_908972258" MODIFIED="1445181847647">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // prepare new colleciton with given JSON
    </p>
    <p>
      <font color="#0033ff">var todos = [ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;{description: 'Pick up a milk', status: 'incomplete'}, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;{description: 'Get a car wash', status: 'incomplete'}, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;{description: 'Learn Backbone', status: 'incomplete'} </font>
    </p>
    <p>
      <font color="#0033ff">]; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">todoList.reset(todos);</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1443266553347" FOLDED="true" ID="ID_1688852000" MODIFIED="1445180579129" POSITION="left" TEXT="Model">
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
<node COLOR="#0033ff" CREATED="1443267059441" FOLDED="true" ID="ID_825250942" MODIFIED="1445194922655" POSITION="left" TEXT="View">
<node CREATED="1445107319548" FOLDED="true" ID="ID_1728710265" MODIFIED="1445192431368" TEXT="create">
<node CREATED="1445107611879" FOLDED="true" ID="ID_495832108" MODIFIED="1445192194861" TEXT="simple">
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
</html></richcontent>
</node>
</node>
<node CREATED="1445107594021" FOLDED="true" ID="ID_1125417027" MODIFIED="1445192431082" TEXT="with el">
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
</html></richcontent>
</node>
</node>
<node CREATED="1445107601850" FOLDED="true" ID="ID_99381253" MODIFIED="1445192192578" TEXT="with class, id">
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
</html></richcontent>
</node>
</node>
<node CREATED="1445192196373" FOLDED="true" ID="ID_691772963" MODIFIED="1445192207229" TEXT="with collection">
<node CREATED="1445192102220" ID="ID_595159057" MODIFIED="1445192186623">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // for collection
    </p>
    <p>
      <font color="#0033ff">var TodoListView = Backbone.View.extend({}); </font>
    </p>
    <p>
      <font color="#0033ff">var todoListView = new TodoListView({collection: todoList});</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445180568777" FOLDED="true" ID="ID_1582968561" MODIFIED="1445192091065" TEXT="initialize">
<node CREATED="1445180587782" ID="ID_1192393724" MODIFIED="1445180599924" TEXT="called whernever new instance is created"/>
<node CREATED="1445180641985" ID="ID_964587668" MODIFIED="1445180918983">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // can be used to check the backbone model
    </p>
    <p>
      <font color="#0033ff">var TodoView = Backbone.View.extend({ </font>
    </p>
    <p>
      <font color="#0033ff">... </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;initialize: function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.model.on('change', this.render(), this); </font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;// also we could use destroy event
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.model.on('destroy', this.remove(), this);</font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;} </font>
    </p>
    <p>
      <font color="#0033ff">... </font>
    </p>
    <p>
      <font color="#0033ff">})</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445180574174" FOLDED="true" ID="ID_1275332943" MODIFIED="1445192844870" TEXT="render">
<node CREATED="1445180602118" FOLDED="true" ID="ID_1120701990" MODIFIED="1445192844156" TEXT="draw DOM element">
<node CREATED="1445192696676" ID="ID_464804368" MODIFIED="1445192838865">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // for single element with template
    </p>
    <p>
      <font color="#0033ff">var TodoView = Backbone.View.extend({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;render: function() {</font>
    </p>
    <p>
      &#160;&#160;&#160;&#160;// with template
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.$el.html(this.template(this.model.toJSON())); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;return this; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;}, </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445192682520" FOLDED="true" ID="ID_1368914590" MODIFIED="1445192844484" TEXT="with collection">
<node CREATED="1445192438384" ID="ID_542636131" MODIFIED="1445192677637">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // for collection
    </p>
    <p>
      <font color="#0033ff">render: function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;this.collection.forEach(this.addOne, this);<br color="#0033ff" />}, </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">addOne: function(todoItem) { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;var todoView = new TodoView({model: todoItem}); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;this.$el.append(todoView.render().el); </font>
    </p>
    <p>
      <font color="#0033ff">}</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445180580931" FOLDED="true" ID="ID_1943078273" MODIFIED="1445180640652" TEXT="template">
<node CREATED="1445180615875" ID="ID_1015315237" MODIFIED="1445180630227" TEXT="create an element template"/>
</node>
<node COLOR="#0033ff" CREATED="1445180921503" ID="ID_1811814174" MODIFIED="1445180924361" TEXT="remove"/>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445194923991" FOLDED="true" ID="ID_69797030" MODIFIED="1445196453515" POSITION="left" TEXT="history">
<node COLOR="#0033ff" CREATED="1445196251692" FOLDED="true" ID="ID_1429865626" MODIFIED="1445196256843" TEXT="start">
<node CREATED="1445196004216" ID="ID_1954871461" MODIFIED="1445196245344">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // starting history stuff - with no params
    </p>
    <p>
      // will not use 'pushState' feature
    </p>
    <p>
      <font color="#0033ff">Backbone.history.start(); </font>
    </p>
    <p>
      <font color="#0033ff">... </font>
    </p>
    <p>
      <font color="#0033ff">router.navigate(&quot;todos/1&quot;)</font>&#160;==&gt; #todos/1
    </p>
    <p>
      
    </p>
    <p>
      // with pushState
    </p>
    <p>
      <font color="#0033ff">Backbone.history.start({pushState: true}); </font>
    </p>
    <p>
      <font color="#0033ff">... </font>
    </p>
    <p>
      <font color="#0033ff">router.navigate(&quot;todos/1&quot;)</font>&#160;==&gt; /todos/1
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445194982118" FOLDED="true" ID="ID_1616659532" MODIFIED="1445197306132" POSITION="left" TEXT="Router">
<node CREATED="1445196962396" ID="ID_42806551" MODIFIED="1445196971604" TEXT="maps url to actions"/>
<node CREATED="1445195043867" FOLDED="true" ID="ID_1238258448" MODIFIED="1445197305657" TEXT="create">
<node CREATED="1445195045681" ID="ID_48957245" MODIFIED="1445195566627">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // router definition&#160;
    </p>
    <p>
      <font color="#0033ff">var router = new Backbone.Router({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160; </font>// url should have <b>#todos</b>&#160;or <b>/todos </b>
    </p>
    <p>
      <b>&#160;&#160;// </b>to match the route
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;routes: { &quot;todos&quot;: 'index' }, </font>
    </p>
    <p>
      &#160;&#160;// below function will be called
    </p>
    <p>
      &#160;&#160;// when url is <b>#todos</b>&#160;or <b>/todos</b>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;index: function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;}</font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1445196687027" FOLDED="true" ID="ID_1114458084" MODIFIED="1445197167875" TEXT="routes with params">
<node CREATED="1445195397582" ID="ID_964271394" MODIFIED="1445195645238">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // router with parameters
    </p>
    <p>
      <font color="#0033ff">var router = Backbone.Router({</font>
    </p>
    <p>
      &#160;&#160;// here id is parameter which
    </p>
    <p>
      &#160;&#160;// will be parsed and used in func
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;routes: { &quot;todos/<b>:id</b>&quot;: 'show'&#160;&#160;}, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;show: function(<b>id</b>) { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;} </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445195687483" ID="ID_1004304677" MODIFIED="1445195796390">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // router with wildcard matcher
    </p>
    <p>
      <font color="#0033ff">var router = new Backbone.Router({</font>
    </p>
    <p>
      &#160;&#160;// wildcard matches any number of any symbol
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;routes: { &quot;file/*path&quot; : 'func' } </font>
    </p>
    <p>
      <font color="#0033ff">});</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1445197020295" ID="ID_1819693696" MODIFIED="1445197154925">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // with root route
    </p>
    <p>
      <font color="#0033ff">var router = new Backbone.Router({</font>
    </p>
    <p>
      &#160;&#160;// using empty string identify that <b>root</b>&#160;route
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;routes: { &quot;&quot;: &quot;index&quot;, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;... }, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;index: function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.todoList.fetch(); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;}</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445196629920" FOLDED="true" ID="ID_1994861550" MODIFIED="1445196948844" TEXT="using options">
<node CREATED="1445196697475" ID="ID_1972854508" MODIFIED="1445196924521">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // use options argumens
    </p>
    <p>
      <font color="#0033ff">var TodoRouter = Backbone.Router.extend({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;routes: { &quot;todo/:id&quot;: &quot;show&quot; }, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;show: function(id) { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.todoList.focusOnTodoItem(id); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;}, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;initialize: function(options) { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.todoList = options.todoList; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;}, </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;... </font>
    </p>
    <p>
      <font color="#0033ff">}); </font>
    </p>
    <p>
      
    </p>
    <p>
      // set up options
    </p>
    <p>
      <font color="#0033ff">var todoList = new TodoList(); </font>
    </p>
    <p>
      <font color="#0033ff">var todoRouter = new TodoRouter({todoList: todoList});</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445195829346" FOLDED="true" ID="ID_159812620" MODIFIED="1445196959678" TEXT="navigate">
<node CREATED="1445195834788" ID="ID_330165263" MODIFIED="1445195875475">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      router.navigate('todos/1', {
    </p>
    <p>
      &#160;&#160;trigger.true
    </p>
    <p>
      });
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445196454993" FOLDED="true" ID="ID_1371587742" MODIFIED="1445196960694" TEXT="initialize">
<node CREATED="1445196461531" ID="ID_646649562" MODIFIED="1445196485160" TEXT="function that launches during object creating"/>
</node>
</node>
</node>
</map>
