<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1444566531574" ID="ID_1576832072" LINK="../JavaScript.mm" MODIFIED="1445771658794" TEXT="react.js">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1445771739151" FOLDED="true" ID="ID_1780455851" MODIFIED="1446973959713" POSITION="left" TEXT="components">
<node CREATED="1445772155711" ID="ID_1326073744" MODIFIED="1445779487484">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // each component require to implement render function
    </p>
    <p>
      <font color="#0033ff">var Home = React.createClass({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;render: function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;return ( </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;&#160;&lt;div className=&quot;jumbotron&quot;&gt; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Hello!. </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;&#160;&lt;/div&gt; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;); </font>
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
<node CREATED="1446972045611" FOLDED="true" ID="ID_551360638" MODIFIED="1446973959120" TEXT="data ">
<node COLOR="#0033ff" CREATED="1446972048636" FOLDED="true" ID="ID_1078974227" MODIFIED="1446973955672" TEXT="props">
<node CREATED="1446972070475" ID="ID_1837515306" MODIFIED="1446972133675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // props short for properties
    </p>
    <p>
      // allow to chain data down to chield components
    </p>
    <p>
      <font color="#0033ff">this.props.username</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1446972051882" FOLDED="true" ID="ID_984703738" MODIFIED="1446973956856" TEXT="state">
<node COLOR="#0033ff" CREATED="1446972230382" ID="ID_967981976" MODIFIED="1446973140294" TEXT="getInitialState"/>
<node CREATED="1446972064146" ID="ID_1966232448" MODIFIED="1446972180465">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // only use state on top level component
    </p>
    <p>
      <font color="#0033ff">this.state.username</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1446972266197" ID="ID_1520950241" MODIFIED="1446972321808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // declare default values if
    </p>
    <p>
      // parent controller doesn't declares
    </p>
    <p>
      <font color="#0033ff">getDefaultProps</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1446973761390" FOLDED="true" ID="ID_527398271" MODIFIED="1446973958333" TEXT="children">
<node CREATED="1446973767354" ID="ID_291240042" MODIFIED="1446973886264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // add key to dynamic&#160;child elements
    </p>
    <p>
      // this should be uniq id for each specific record
    </p>
    <p>
      <font color="#0033ff">&lt;tr key={author.id}&gt;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1446972354974" FOLDED="true" ID="ID_264012854" MODIFIED="1446973961202" POSITION="left" TEXT="lifecycle">
<node CREATED="1446972400241" ID="ID_485033081" MODIFIED="1446972936028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // when - Before initial render,
    </p>
    <p>
      // where - Both client and server
    </p>
    <p>
      // why - Good spot to set initial state
    </p>
    <p>
      <font color="#0033ff">componentWillMount</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1446972406677" ID="ID_1476745183" MODIFIED="1446972690500">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // when - after render
    </p>
    <p>
      // why - Access DOM, integrate with frameworks,
    </p>
    <p>
      //&#160;set timers, ajax requests
    </p>
    <p>
      <font color="#0033ff">componentDidMount</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1446972413027" ID="ID_1089283970" MODIFIED="1446972812484">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // when - when receive new props
    </p>
    <p>
      // not called on initial render
    </p>
    <p>
      // why - set state before render
    </p>
    <p>
      // after new props comes or changes
    </p>
    <p>
      <font color="#0033ff">componentWillreceiveProps</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1446972422332" ID="ID_504191020" MODIFIED="1446972923813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // when - before render when
    </p>
    <p>
      // new props or state being received
    </p>
    <p>
      // why - Perfomance. return false to
    </p>
    <p>
      // void unnecessary re-renders.
    </p>
    <p>
      <font color="#0033ff">shouldComponentUpdate</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1446972431968" ID="ID_1321579175" MODIFIED="1446973113070">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // NOTE: can't call set state
    </p>
    <p>
      // in this function
    </p>
    <p>
      // when - immediately before rendering
    </p>
    <p>
      // when new props or state being received.
    </p>
    <p>
      // Not called on initial render
    </p>
    <p>
      // why - prepare for update
    </p>
    <p>
      <font color="#0033ff">componentWillUpdate</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1446972440707" ID="ID_634747465" MODIFIED="1446973359824">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // when - after component's udpates
    </p>
    <p>
      // are flushed to the DOM
    </p>
    <p>
      // Not called for ther initial render
    </p>
    <p>
      // why - work with
    </p>
    <p>
      // the DOM after an update
    </p>
    <p>
      <font color="#0033ff">componentDidUpdate</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1446972448407" ID="ID_1674939633" MODIFIED="1446973506579">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // when - immediately before
    </p>
    <p>
      // component is removed
    </p>
    <p>
      // from the DOM
    </p>
    <p>
      // why - cleanup
    </p>
    <p>
      <font color="#0033ff">componentWillUnmount</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1445771755314" FOLDED="true" ID="ID_1133848702" MODIFIED="1446973975394" POSITION="left" TEXT="routing">
<node CREATED="1446973962764" ID="ID_241866212" MODIFIED="1446973965000" TEXT="simple"/>
<node CREATED="1446973969973" ID="ID_1321289874" MODIFIED="1446973974535" TEXT="with react route"/>
</node>
<node COLOR="#0033ff" CREATED="1445772580312" FOLDED="true" ID="ID_602849438" MODIFIED="1446973967698" POSITION="left" TEXT="React">
<node COLOR="#0033ff" CREATED="1445772583895" FOLDED="true" ID="ID_1159742150" MODIFIED="1446973967448" TEXT="render()">
<node COLOR="#0033ff" CREATED="1445774371687" ID="ID_556294764" MODIFIED="1445774400941" TEXT="React.render(&lt;component&gt;, &lt;elemtn to insert into&gt;);"/>
</node>
</node>
<node CREATED="1446972043752" ID="ID_128894977" MODIFIED="1446972192728" POSITION="right" TEXT="info"/>
</node>
</map>
