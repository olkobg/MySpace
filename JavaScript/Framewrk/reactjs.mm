<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1444566531574" ID="ID_1576832072" LINK="../JavaScript.mm" MODIFIED="1447092712358" TEXT="react.js">
<font NAME="SansSerif" SIZE="24"/>
<node CREATED="1445771739151" FOLDED="true" ID="ID_1780455851" MODIFIED="1448208585353" POSITION="left" TEXT="components">
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
<node CREATED="1446972045611" FOLDED="true" ID="ID_551360638" MODIFIED="1448208583817" TEXT="data ">
<node COLOR="#0033ff" CREATED="1446972048636" FOLDED="true" ID="ID_1078974227" MODIFIED="1448208582828" TEXT="props">
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
<node CREATED="1448197760259" FOLDED="true" ID="ID_538075031" MODIFIED="1448208581680" TEXT="validation">
<node COLOR="#0033ff" CREATED="1448197821202" ID="ID_1015069790" MODIFIED="1448197918478" TEXT="React.PropTypes.func.isRequired"/>
<node COLOR="#0033ff" CREATED="1448197821202" ID="ID_1598822578" MODIFIED="1448197918479" TEXT="React.PropTypes.object.isRequired"/>
<node CREATED="1448197954202" FOLDED="true" ID="ID_1568082091" MODIFIED="1448208581349" TEXT="optional">
<node CREATED="1448198082917" ID="ID_1262038541" MODIFIED="1448198100905" TEXT="prop types run only in dev version of React">
<icon BUILTIN="yes"/>
</node>
<node COLOR="#0033ff" CREATED="1448197898736" ID="ID_1508855974" MODIFIED="1448198013871" TEXT="React.PropTypes.array"/>
<node COLOR="#0033ff" CREATED="1448197898736" ID="ID_163823327" MODIFIED="1448198008260" TEXT="React.PropTypes.bool"/>
<node COLOR="#0033ff" CREATED="1448197898736" ID="ID_1669772194" MODIFIED="1448198049501" TEXT="React.PropTypes.func"/>
<node COLOR="#0033ff" CREATED="1448197898736" ID="ID_1735154397" MODIFIED="1448198055685" TEXT="React.PropTypes.number"/>
<node COLOR="#0033ff" CREATED="1448197898736" ID="ID_1882125812" MODIFIED="1448197918481" TEXT="React.PropTypes.object"/>
<node COLOR="#0033ff" CREATED="1448197898736" ID="ID_1918912955" MODIFIED="1448198047220" TEXT="React.PropTypes.string"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1446972051882" FOLDED="true" ID="ID_984703738" MODIFIED="1448198104803" TEXT="state">
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
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1446973761390" FOLDED="true" ID="ID_527398271" MODIFIED="1446977762056" TEXT="children">
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
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1448199559101" ID="ID_1547767387" MODIFIED="1448199560549" POSITION="left" TEXT="mixins"/>
<node CREATED="1446972354974" FOLDED="true" ID="ID_264012854" MODIFIED="1471096109605" POSITION="left" TEXT="lifecycle">
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
<node CREATED="1445771755314" FOLDED="true" ID="ID_1133848702" MODIFIED="1450509976362" POSITION="left" TEXT="routing">
<node CREATED="1446973962764" ID="ID_241866212" MODIFIED="1448199775089" TEXT="non-react"/>
<node CREATED="1446973969973" ID="ID_1321289874" MODIFIED="1448200139950">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // route code
    </p>
    <p>
      <font color="#0033ff">&lt;route path=&quot;/course/<b>:courseId</b>/&quot; handler={Course} /&gt; </font>
    </p>
    <p>
      
    </p>
    <p>
      // url query
    </p>
    <p>
      <font color="#0033ff">'/course/clean-code?module=3' </font>
    </p>
    <p>
      
    </p>
    <p>
      // the props will be
    </p>
    <p>
      <font color="#0033ff">var Course = React.createClass({ </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;render: function() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.props.params.courseId; </font>// &quot;clean-code&quot;
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.props.query.module; </font>// &quot;3&quot;
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;this.props.path; </font>// &quot;/course/clean-code?module=3&quot;
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;} </font>
    </p>
    <p>
      <font color="#0033ff">})</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1445772580312" FOLDED="true" ID="ID_602849438" MODIFIED="1448208587530" POSITION="left" TEXT="React">
<node COLOR="#0033ff" CREATED="1445772583895" FOLDED="true" ID="ID_1159742150" MODIFIED="1448208587289" TEXT="render()">
<node COLOR="#0033ff" CREATED="1445774371687" ID="ID_556294764" MODIFIED="1445774400941" TEXT="React.render(&lt;component&gt;, &lt;elemtn to insert into&gt;);"/>
</node>
</node>
<node CREATED="1446972043752" FOLDED="true" ID="ID_128894977" MODIFIED="1471096113276" POSITION="right" TEXT="info">
<node CREATED="1447092658476" FOLDED="true" ID="ID_448132540" MODIFIED="1471096112800" TEXT="glossary">
<node CREATED="1447092661528" FOLDED="true" ID="ID_355424013" MODIFIED="1471096112508" TEXT="Controller View">
<node CREATED="1447092665863" ID="ID_84733210" MODIFIED="1447092834126">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      - the name of <b>top level </b>react component
    </p>
    <p>
      - control's data flow for <b>all</b>&#160;of it's child components
    </p>
    <p>
      &#160;&#160;&#160;\ set props on child components
    </p>
    <p>
      - interacts with stores
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1448199511619" FOLDED="true" ID="ID_1074746054" MODIFIED="1448208589812" TEXT="mixins">
<node CREATED="1448199513764" ID="ID_1971296740" MODIFIED="1448199535286" TEXT="share code between multiple components"/>
</node>
</node>
</node>
</node>
</map>
