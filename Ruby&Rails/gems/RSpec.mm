<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1419193259570" ID="ID_1472924323" LINK="../Gems.mm" MODIFIED="1422538809357" TEXT="RSpec">
<font NAME="SansSerif" SIZE="30"/>
<node CREATED="1422538965729" FOLDED="true" ID="ID_641415126" MODIFIED="1422541851102" POSITION="left" TEXT="test">
<node CREATED="1422538975233" ID="ID_219144704" MODIFIED="1422541327581">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># new syntax </font>
    </p>
    <p>
      <font color="#0000ff">describe Burger do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;should be with ketchup&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;burger = Burger.new(ketchup: true) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;<b>expect</b>(burger)<b>.to</b>&#160;be_with_ketchup </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;should be without ketchup&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;burger = Burger.new(ketchup: false) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;<b>expect</b>(burger).<b>not_to</b>&#160; be_with_ketchup </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"># old syntax </font>
    </p>
    <p>
      <font color="#0000ff">describe Burger do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;should be with ketchup&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;burger = Burger.new(ketchup: true) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;burger.<b>should</b>&#160;be_with_ketchup </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;should be without ketchup&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;burger = Burger.new(ketchup: false) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;burger.<b>should_not</b>&#160;be_with_ketchup </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422541274619" ID="ID_1007989842" MODIFIED="1422541286288">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/burger_spec.rb</font>
    </p>
    <p>
      spec/burger_spec.rb:1:in '&lt;top (required)&gt;': uninitialized constant Burger (NameError)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422538979614" FOLDED="true" ID="ID_1879431357" MODIFIED="1422543897250" POSITION="left" TEXT="implementation">
<node CREATED="1422541375983" ID="ID_778335157" MODIFIED="1422541420816">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class Burger </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;def initialize ingredients = {} </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;@ingredients = ingredients </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;def with_ketchup? </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;@ingredients.has_key?(:ketchup) &amp;&amp; !!@ingredients[:ketchup] </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">describe Burger do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;should be with ketchup&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;burger = Burger.new(ketchup: true) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(burger).to be_with_ketchup </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;should be without ketchup&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;burger = Burger.new(ketchup: false) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(burger).not_to be_with_ketchup </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422541421847" ID="ID_1933708100" MODIFIED="1422541450131">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/burger_spec.rb </font>
    </p>
    <p>
      ..
    </p>
    <p>
      &#160;
    </p>
    <p>
      Finished in 0.0114 seconds
    </p>
    <p>
      2 examples, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422538984504" FOLDED="true" ID="ID_322251615" MODIFIED="1422543892715" POSITION="left" TEXT="describe">
<node CREATED="1422541513625" ID="ID_81824870" MODIFIED="1422541592174">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      We use the <font color="#0000ff">describe()</font>&#160;method to define an example group.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422541552567" ID="ID_1837168339" MODIFIED="1422541577758">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The describe() method takes an arbitrary number of arguments and an optional block, and returns a subclass of <font color="#0000ff">RSpec::Core::ExampleGroup.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422541517030" ID="ID_1024722860" MODIFIED="1422541610455">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe &quot;A User&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      # =&gt; A User
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">describe User do </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      # =&gt; User
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">describe User, &quot;with no roles assigned&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      # =&gt; User with no roles assigned
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422538991062" ID="ID_1879385119" MODIFIED="1422541661342">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># nested groups </font>
    </p>
    <p>
      <font color="#0000ff">describe User </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;describe &quot;with no roles assigned&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;is not allowed to view protected content&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      &#160;
    </p>
    <p>
      # =&gt;&#160;&#160;User
    </p>
    <p>
      # =&gt;&#160;&#160;&#160;&#160;with no roles assigned
    </p>
    <p>
      # =&gt;&#160;&#160;&#160;&#160;&#160;&#160;is not allowed to view protected content
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422538998169" ID="ID_1412333671" MODIFIED="1422541762884">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># The context() method is an alias for describe(). </font>
    </p>
    <p>
      <font color="#0000ff">describe User </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;with no roles assigned&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;is not allowed to view protected content&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      # =&gt;&#160;&#160;User
    </p>
    <p>
      # =&gt;&#160;&#160;&#160;&#160;with no roles assigned
    </p>
    <p>
      # =&gt;&#160;&#160;&#160;&#160;&#160;&#160;is not allowed to view protected content
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422539013398" FOLDED="true" ID="ID_1267326543" MODIFIED="1422617824091" POSITION="left" TEXT="it()">
<node CREATED="1422541865358" ID="ID_1897966448" MODIFIED="1422541937357">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The <font color="#0000ff">it()</font>&#160;method takes a single String, an optional Hash and an optional block.
    </p>
    <p>
      String with 'it' represents the detail that will be expressed in code within the block.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422541905676" ID="ID_1103670155" MODIFIED="1422541969778">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe Array do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;#last&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;should return the last element&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array = [:first, :second, :third] </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(array.last).to eq(:third) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;should not remove the last element&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array = [:first, :second, :third] </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array.last </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(array.size).to eq(3) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;#pop&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;should return the last element&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array = [:first, :second, :third] </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(array.pop).to eq(:third) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;should remove the last element&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array = [:first, :second, :third] </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array.pop </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(array.size).to eq(2) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422541906000" ID="ID_99462697" MODIFIED="1422541987132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/array_spec.rb</font>
    </p>
    <p>
      ....
    </p>
    <p>
      &#160;
    </p>
    <p>
      Finished in 0.00759 seconds
    </p>
    <p>
      4 examples, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422541907164" ID="ID_826997181" MODIFIED="1422542007500">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/array_spec.rb --format documentation</font>
    </p>
    <p>
      &#160;
    </p>
    <p>
      Array
    </p>
    <p>
      &#160;&#160;#last
    </p>
    <p>
      &#160;&#160;&#160;&#160;should return the last element
    </p>
    <p>
      &#160;&#160;&#160;&#160;should not remove the last element
    </p>
    <p>
      &#160;&#160;#pop
    </p>
    <p>
      &#160;&#160;&#160;&#160;should return the last element
    </p>
    <p>
      &#160;&#160;&#160;&#160;should remove the last element
    </p>
    <p>
      &#160;
    </p>
    <p>
      Finished in 0.00212 seconds
    </p>
    <p>
      4 examples, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422539019715" FOLDED="true" ID="ID_916463453" MODIFIED="1422543889697" POSITION="left" TEXT="pending">
<node CREATED="1422542045523" ID="ID_481157" MODIFIED="1422542057078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe Array do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;#last&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;should return the last element&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array = [:first, :second, :third] </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;pending &quot;bug report #85346&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(array.last).to eq(:third) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;xit &quot;should not remove the last element&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array = [:first, :second, :third] </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;array.last </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(array.size).to eq(3) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;#first&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;return the first element&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422542046334" ID="ID_1656263285" MODIFIED="1422542101291">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/array_spec.rb --format documentation</font>
    </p>
    <p>
      
    </p>
    <p>
      Array
    </p>
    <p>
      &#160;&#160;#last
    </p>
    <p>
      &#160;&#160;&#160;&#160;should return the last element (PENDING: bug report #85346)
    </p>
    <p>
      &#160;&#160;&#160;&#160;should not remove the last element (PENDING: Temporarily disabled with xit)
    </p>
    <p>
      &#160;&#160;#first
    </p>
    <p>
      &#160;&#160;&#160;&#160;return the first element (PENDING: Not yet implemented)
    </p>
    <p>
      
    </p>
    <p>
      Pending:
    </p>
    <p>
      &#160;&#160;Array#last should return the last element
    </p>
    <p>
      &#160;&#160;&#160;&#160;# bug report #85346
    </p>
    <p>
      &#160;&#160;&#160;&#160;# ./spec/test_spec.rb:5
    </p>
    <p>
      &#160;&#160;Array#last should not remove the last element
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Temporarily disabled with xit
    </p>
    <p>
      &#160;&#160;&#160;&#160;# ./spec/test_spec.rb:11
    </p>
    <p>
      &#160;&#160;Array#first return the first element
    </p>
    <p>
      &#160;&#160;&#160;&#160;# Not yet implemented
    </p>
    <p>
      &#160;&#160;&#160;&#160;# ./spec/test_spec.rb:19
    </p>
    <p>
      
    </p>
    <p>
      Finished in 1.23 seconds
    </p>
    <p>
      3 examples, 0 failures, 3 pending
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422539030884" FOLDED="true" ID="ID_1683515536" MODIFIED="1422542655098" POSITION="left" TEXT="before.. after">
<node CREATED="1420753998133" ID="ID_54138204" LINK="http://makandracards.com/makandra/6459-run-your-own-code-before-specific-rspec-examples" MODIFIED="1422539040302" TEXT="before - after code"/>
<node CREATED="1422542155038" ID="ID_1114535741" MODIFIED="1422542157710" TEXT="Use before and after hooks to execute arbitrary code before and/or after the body of an example is run"/>
<node CREATED="1422542181610" ID="ID_1228360316" MODIFIED="1422542203574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">before(:all)&#160;&#160;# run one time only, before all of the examples in a group </font>
    </p>
    <p>
      <font color="#0000ff">before(:each) # run before each example </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">after(:each)&#160;&#160;# run after each example </font>
    </p>
    <p>
      <font color="#0000ff">after(:all)&#160;&#160;&#160;# run one time only, after all of the examples in a group</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1422539053293" FOLDED="true" ID="ID_251825280" MODIFIED="1422542390849" TEXT="before(:each)">
<node CREATED="1422542263575" ID="ID_1043980968" MODIFIED="1422542273291">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe Array, &quot;before each&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;#size&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;before(:each) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;@array = Array.new&#160;&#160;# We can share object variables (started with '@') between tests </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;context &quot;when empty&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;it &quot;should return zero&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;expect(@array.size).to eq(0) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;it &quot;should return one&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@array.push 100 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;expect(@array.size).to eq(1) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;context &quot;when full&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;before(:each) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(0...10).each { |n| @array.push n } </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;it &quot;should return zero&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@array = [] </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;expect(@array.size).to eq(0) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;it &quot;should return ten&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;expect(@array.size).to eq(10) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422542264920" ID="ID_1883555916" MODIFIED="1422542313995">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/array_spec.rb</font>
    </p>
    <p>
      ....
    </p>
    <p>
      
    </p>
    <p>
      Finished in 0.01025 seconds
    </p>
    <p>
      4 examples, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422539053293" FOLDED="true" ID="ID_866181008" MODIFIED="1422542393127" TEXT="before(:all)">
<node CREATED="1422542316998" ID="ID_333666397" MODIFIED="1422542354529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe Array, &quot;before all&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;#size&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;context &quot;when empty&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;before(:all) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@array = Array.new </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;it &quot;should return one&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@array.push 100 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;expect(@array.size).to eq(1) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;it &quot;should return one again&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;expect(@array.size).to eq(1) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;context &quot;when full&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;before(:all) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@array = Array.new </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;(0...10).each { |n| @array.push n } </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;it &quot;should return nine&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;@array.pop </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;expect(@array.size).to eq(9) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;it &quot;should return nine again&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;expect(@array.size).to eq(9) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422542317917" ID="ID_12866927" MODIFIED="1422542374369">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/array_spec.rb</font>
    </p>
    <p>
      ....
    </p>
    <p>
      &#160;
    </p>
    <p>
      Finished in 0.01025 seconds
    </p>
    <p>
      4 examples, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422542419972" FOLDED="true" ID="ID_1942948654" MODIFIED="1422542560035" TEXT="order">
<node CREATED="1422542488562" ID="ID_99859229" MODIFIED="1422542500160">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe &quot;before and after callbacks&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;before(:all) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;global before all&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;before(:each) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;global before each&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;after(:each) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;global after each&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;after(:all) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;global after all&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;gets run in order&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;global test 1&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;gets run in order&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;global test 2&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;describe &quot;in group&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;before(:all) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;puts &quot;group before all&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;before(:each) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;puts &quot;group before each&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;after(:each) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;puts &quot;group after each&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;after(:all) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;puts &quot;group after all&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;gets run in order&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;puts &quot;group test 1&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;gets run in order&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;puts &quot;group test 2&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422542489514" ID="ID_1279073271" MODIFIED="1422542529687">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/callbacks_spec.rb</font>
    </p>
    <p>
      global before all
    </p>
    <p>
      global before each
    </p>
    <p>
      global test 1
    </p>
    <p>
      global after each
    </p>
    <p>
      global before each
    </p>
    <p>
      global test 2
    </p>
    <p>
      global after each
    </p>
    <p>
      group before all
    </p>
    <p>
      global before each
    </p>
    <p>
      group before each
    </p>
    <p>
      group test 1
    </p>
    <p>
      group after each
    </p>
    <p>
      global after each
    </p>
    <p>
      global before each
    </p>
    <p>
      group before each
    </p>
    <p>
      group test 2
    </p>
    <p>
      group after each
    </p>
    <p>
      global after each
    </p>
    <p>
      group after all
    </p>
    <p>
      global after all
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422542425068" FOLDED="true" ID="ID_1726885963" MODIFIED="1422542652113" TEXT="define in cofig">
<node CREATED="1422542561856" ID="ID_1029163405" MODIFIED="1422542635553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">RSpec.configure do |config| </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.before(:suite) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;before suite&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.before(:all) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;before all&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.before(:each) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;before each&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.after(:each) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;after each&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.after(:all) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;after all&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.after(:suite) do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;after suite&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">describe &quot;before and after callbacks in config&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;run&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;test 1&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;run&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;puts &quot;test 2&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422542563424" ID="ID_1545924330" MODIFIED="1422542650386">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/callbacks_spec.rb</font>
    </p>
    <p>
      before suite
    </p>
    <p>
      before all
    </p>
    <p>
      before each
    </p>
    <p>
      test 1
    </p>
    <p>
      after each
    </p>
    <p>
      before each
    </p>
    <p>
      test 2
    </p>
    <p>
      after each
    </p>
    <p>
      after all
    </p>
    <p>
      after suite
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422539109637" FOLDED="true" ID="ID_303228876" MODIFIED="1422542817347" POSITION="left" TEXT="let">
<node CREATED="1422542755325" ID="ID_1372893874" MODIFIED="1422542766078">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use let to define a memoized helper method.
    </p>
    <p>
      The value will be cached across multiple calls in the same example but not across examples
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422542756277" ID="ID_1769138444" MODIFIED="1422542782765">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Note: that let is lazy-evaluated: it is not evaluated until the first time the method it defines is invoked.
    </p>
    <p>
      You can use let! to force the method's invocation before each example.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422542756570" ID="ID_7188955" MODIFIED="1422542806864">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># use before </font>
    </p>
    <p>
      <font color="#0000ff">before do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;@empty_array = Array.new </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">it &quot;should be empty&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;expect(@empty_array).to be_empty </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"># use let </font>
    </p>
    <p>
      <font color="#0000ff">let(:empty_array) { Array.new } </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">it &quot;should be empty&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;expect(empty_array).to be_empty </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422539111657" FOLDED="true" ID="ID_957394245" MODIFIED="1422544113640" POSITION="left" TEXT="subject">
<node CREATED="1422543804030" ID="ID_1066748934" MODIFIED="1422543827574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Use subject in the group scope to explicitly define the value that is returned by the subject method in the example scope.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422543804766" ID="ID_670491454" MODIFIED="1422543858006">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe Array, &quot;with some elements&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;subject { [1,2,3] } </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it { expect(subject).not_to be_empty } </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;should have the prescribed elements&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(subject).to eq([1,2,3]) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422543805070" ID="ID_1710083640" MODIFIED="1422543880981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/array_spec.rb --format documentation</font>
    </p>
    <p>
      &#160;
    </p>
    <p>
      Array with some elements
    </p>
    <p>
      &#160;&#160;should not be empty
    </p>
    <p>
      &#160;&#160;should have the prescribed elements
    </p>
    <p>
      &#160;
    </p>
    <p>
      Finished in 0.03275 seconds
    </p>
    <p>
      3 examples, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422539118657" FOLDED="true" ID="ID_1483735825" MODIFIED="1422728739073" POSITION="left" TEXT="helper">
<node CREATED="1422539125968" ID="ID_642856333" MODIFIED="1422543974620">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># sharing </font>
    </p>
    <p>
      <font color="#0000ff">module UserHelpers </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;def valid_user </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;User.new(email: 'email@example.com', password: 'shhhhh') </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;def invalid_user </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;User.new(password: 'shhhhh') </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">describe User do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;include UserHelpers </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;does something when it is valid&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;user = valid_user </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;# do stuff </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;does something when it is not valid&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;user = invalid_user </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;# do stuff </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422543928420" ID="ID_40615633" MODIFIED="1422543994727">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># include in each test </font>
    </p>
    <p>
      <font color="#0000ff">RSpec.configure do |config| </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.include(UserHelpers) </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422539135764" FOLDED="true" ID="ID_376756239" MODIFIED="1422730319455" POSITION="left" TEXT="described_class()">
<node CREATED="1422729351464" ID="ID_1340173371" MODIFIED="1422729355735" TEXT="If the first argument to the outermost example group is a class, the class is exposed to each example via the described_class() method."/>
<node CREATED="1422729356863" ID="ID_358952954" MODIFIED="1422729401900">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe Fixnum do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;is available as described_class&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(described_class).to eq(Fixnum) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422539156959" FOLDED="true" ID="ID_1884403883" MODIFIED="1422731570644" POSITION="left" TEXT="filters">
<node CREATED="1422730206907" ID="ID_1764160121" MODIFIED="1422730223354">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe Actor do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;let(:name) { &quot;Ivan&quot; } </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;with subject redefinition&quot;, focus: true do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;let(:actor) {&#160;&#160;Actor.new(name) } </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;subject { actor } </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;has name&quot;, slow: true do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(subject.name).to eq(name) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730208658" ID="ID_1488936191" MODIFIED="1422730247837">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/subject_spec.rb --tag focus --format&#160;documentation</font>
    </p>
    <p>
      &#160;
    </p>
    <p>
      Actor
    </p>
    <p>
      &#160;&#160;with subject redefinition
    </p>
    <p>
      &#160;&#160;&#160;&#160;has name
    </p>
    <p>
      &#160;
    </p>
    <p>
      Finished in 1.22 seconds
    </p>
    <p>
      1 example, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730208937" ID="ID_1697777983" MODIFIED="1422730259876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">Rspec.configure do |config| </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.filter_run focus: true </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.run_all_with_everything_filtered = true </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730209223" ID="ID_108234466" MODIFIED="1422730272020">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/subject_spec.rb --tag ~slow --format documentation</font>
    </p>
    <p>
      &#160;
    </p>
    <p>
      Finished in 1.39 seconds
    </p>
    <p>
      0 example, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730273401" ID="ID_764526109" MODIFIED="1422730293428">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">Rspec.configure do |config| </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.filter_run_excluding slow: true </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.run_all_with_everything_filtered = true </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422539181644" FOLDED="true" ID="ID_69296884" MODIFIED="1423224368780" POSITION="left" TEXT="shared">
<node CREATED="1422539168771" FOLDED="true" ID="ID_40621022" MODIFIED="1423224368503" TEXT="examples">
<node CREATED="1422730344373" ID="ID_879928817" MODIFIED="1422730354574" TEXT="Shared examples let you describe behaviour of types or modules. When declared, a shared group&apos;s content is stored. It is only realized in the context of another example group, which provides any context the shared group needs to run."/>
<node CREATED="1422730349509" ID="ID_1984106183" MODIFIED="1422730370971">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">require &quot;set&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">shared_examples &quot;a collection object&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;describe &quot;&lt;&lt;&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;adds objects to the end of the collection&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;collection &lt;&lt; 1 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;collection &lt;&lt; 2 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(collection.to_a).to eq([1,2]) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">describe Array do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it_behaves_like &quot;a collection object&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;let(:collection) { Array.new } </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">describe Set do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it_behaves_like &quot;a collection object&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;let(:collection) { Set.new } </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730349805" ID="ID_313562905" MODIFIED="1422730397387">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/collection_spec.rb --format documentation</font>
    </p>
    <p>
      &#160;
    </p>
    <p>
      Array
    </p>
    <p>
      &#160;&#160;behaves like a collection object
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;&lt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;adds objects to the end of the collection
    </p>
    <p>
      &#160;
    </p>
    <p>
      Set
    </p>
    <p>
      &#160;&#160;behaves like a collection object
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;&lt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;adds objects to the end of the collection
    </p>
    <p>
      &#160;
    </p>
    <p>
      Finished in 0.00443 seconds
    </p>
    <p>
      2 examples, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422539187993" FOLDED="true" ID="ID_1460601533" MODIFIED="1422730749452" TEXT="context">
<node CREATED="1422730482782" ID="ID_1676137636" MODIFIED="1422730488935" TEXT="Use shared_context to define a block that will be evaluated in the context of example groups either explicitly, using include_context, or implicitly by matching metadata"/>
<node CREATED="1422730490123" ID="ID_53128005" MODIFIED="1422730552402">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">shared_context &quot;shared stuff&quot;, a: :b do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;before { @some_var = :some_value } </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;def shared_method </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&quot;it works&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;let(:shared_let) { {'arbitrary' =&gt; 'object'} } </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;subject do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;'this is the subject' </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">describe &quot;group that includes a shared context using 'include_context'&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;include_context &quot;shared stuff&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;has access to methods defined in shared context&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(shared_method).to eq(&quot;it works&quot;) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;has access to methods defined with let in shared context&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(shared_let['arbitrary']).to eq(&quot;object&quot;) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;runs the before hooks defined in the shared context&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(@some_var).to eq(:some_value) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;accesses the subject defined in the shared context&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(subject).to eq(&quot;this is the subject&quot;) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">describe &quot;group that includes a shared context using metadata&quot;, a: :b do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;has access to methods defined in shared context&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(shared_method).to eq(&quot;it works&quot;) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;has access to methods defined with let in shared context&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(shared_let['arbitrary']).to eq('object') </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;runs the before hooks defined in the shared context&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(@some_var).to eq(:some_value) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;accesses the subject defined in the shared context&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(subject).to eq('this is the subject') </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730489581" ID="ID_1556274502" MODIFIED="1422730540522">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ rspec spec/shared_stuff_spec.rb</font>
    </p>
    <p>
      ........
    </p>
    <p>
      
    </p>
    <p>
      Finished in 0.00758 seconds
    </p>
    <p>
      8 examples, 0 failures
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422539194202" FOLDED="true" ID="ID_576118980" MODIFIED="1423224366206" POSITION="left" TEXT="expectations">
<node CREATED="1422730771524" ID="ID_282387999" MODIFIED="1422730802524">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      For checking the expectations, <b>expect(obj).to</b>&#160;and <b>expect(obj).not_to</b>&#160; methods are used.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730819367" ID="ID_1011883848" MODIFIED="1422730861611">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># equality </font>
    </p>
    <p>
      <font color="#0000ff">expect(cow).to eq(twin_cow)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730822682" ID="ID_787151130" MODIFIED="1422730881611">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># identity </font>
    </p>
    <p>
      <font color="#0000ff">expect(cow).to equal(twin_cow)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730917809" ID="ID_238098164" MODIFIED="1422730920879" TEXT="The eq methods are used to express values equivalence, and equal are used when you want the receiver and the argument to be the same object."/>
<node CREATED="1422730940632" ID="ID_1623254448" MODIFIED="1422730976777">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">expect(obj).to(matcher = nil) </font>
    </p>
    <p>
      <font color="#0000ff">expect(obj).not_to(matcher = nil)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422730977312" ID="ID_179218370" MODIFIED="1422731018825">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Both methods take an optional Expression Matcher.
    </p>
    <p>
      
    </p>
    <p>
      When to receives an Expression Matcher, it calls matches?(self). If it returns true, the spec passes and execution continues. If it returns false, then the spec fails with the message returned by matcher.failure_message.
    </p>
    <p>
      
    </p>
    <p>
      Similarly, when not_to receives a matcher, it calls matches?(self). If it returns false, the spec passes and execution continues. If it returns true, then the spec fails with the message returned by matcher.negative_failure_message.
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1422539255863" FOLDED="true" ID="ID_974092181" MODIFIED="1423224356818" TEXT="Spec::Matchers">
<node COLOR="#0033ff" CREATED="1422539981265" FOLDED="true" ID="ID_1832663737" MODIFIED="1422731650165" TEXT="eql">
<node CREATED="1422731578744" ID="ID_1269535289" MODIFIED="1422731597542">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">expect(obj).to eql(expected) </font>
    </p>
    <p>
      <font color="#0000ff">expect(obj).not_to eql(expected)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422731583175" ID="ID_410924626" MODIFIED="1422731623709">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Passes if given and expected are of equal value, but not necessarily the same object.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422731583510" ID="ID_1402017161" MODIFIED="1422731641158">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe &quot;a string&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;#eq&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;is equal to another string of the same value&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(&quot;this string&quot;).to eq(&quot;this string&quot;) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422539985519" ID="ID_729831170" MODIFIED="1422540143363" TEXT="eq"/>
<node COLOR="#0033ff" CREATED="1422540001688" FOLDED="true" ID="ID_1844828105" MODIFIED="1422731826474" TEXT="equal">
<node CREATED="1422731645801" ID="ID_351184061" MODIFIED="1422731785050">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">expect(obj).to equal(expected) </font>
    </p>
    <p>
      <font color="#0000ff">expect(obj).not_to equal(expected)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422731787062" ID="ID_1472119588" MODIFIED="1422731824096" TEXT="Passes if given and expected are the same object (object identity). "/>
<node CREATED="1422731788680" ID="ID_793723192" MODIFIED="1422731804228">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">describe &quot;a string&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;context &quot;#equal&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;it &quot;is equal to itself&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;string = &quot;this string&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;&#160;&#160;expect(string).to equal(string) </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422540009030" FOLDED="true" ID="ID_1029029592" MODIFIED="1422732117767" TEXT="Floating point numbers">
<node COLOR="#0033ff" CREATED="1422540049255" ID="ID_379639160" MODIFIED="1422732054720" TEXT="be_close"/>
<node CREATED="1422731867670" ID="ID_1231808850" MODIFIED="1422731951399">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">expect(obj).to be_close(expected, delta) </font>
    </p>
    <p>
      <font color="#0000ff">expect(obj).not_to be_close(expected, delta)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422731869006" ID="ID_1130320321" MODIFIED="1422731966396" TEXT="Passes if given == expected +/- delta  When dealing with floating points, it&apos;s convenient to use matcher be_close(), which takes two arguments: the floating point number you are expecting and the precision you require."/>
<node CREATED="1422731869647" ID="ID_1472313354" MODIFIED="1422731987301">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">expect(result).to be_close(3.14, 0.005)</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422540061174" FOLDED="true" ID="ID_781761392" MODIFIED="1422732116212" TEXT="Regular Expressions">
<node COLOR="#0033ff" CREATED="1422540036536" ID="ID_1900419644" MODIFIED="1422540147909" TEXT="match"/>
<node CREATED="1422732061081" ID="ID_1568479497" MODIFIED="1422732090788">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      For checking strings to match regular expressions, the <font color="#0000ff">match</font>&#160;is used. This can be very useful when dealing with multiple-line expectations.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422732092770" ID="ID_691524731" MODIFIED="1422732113644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">expect(result).to match(/this regexp/)</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422540082559" FOLDED="true" ID="ID_154868494" MODIFIED="1423218822013" TEXT="Predicate macthers">
<node CREATED="1422732413208" ID="ID_850459692" MODIFIED="1422732491185">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      A Ruby predicate method is a method that ends with a <b>&#8220;?&#8221;</b>&#160; and returns a boolean value, like <font color="#0000ff">string.empty?</font>&#160;or <font color="#0000ff">regexp.match?</font>&#160; methods. For these cases Rspec allows us to describe expectations with <b>be_something</b>&#160; matcher. When using a <b>be_something</b>&#160;matcher, RSpec removes the <b>&#8220;be_&#8221;</b>, appends a <b>&#8220;?&#8221;</b>&#160;and calls the resulting method in the receiver.&#160;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422732422631" ID="ID_1030488193" MODIFIED="1422732521984">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># instead of writing </font>
    </p>
    <p>
      <font color="#0000ff">expect(&quot;&quot;.empty?).to eq(true) </font>
    </p>
    <p>
      <font color="#0000ff">&#160; </font>
    </p>
    <p>
      <font color="#0000ff"># RSpec allows to use predicate expectation </font>
    </p>
    <p>
      <font color="#0000ff">expect(&quot;&quot;).to be_empty</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422732423973" ID="ID_644236364" MODIFIED="1422732558368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># How it works </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&quot;be_&quot; -&gt; &quot;?&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&quot;be_zero&quot; -&gt; &quot;zero?&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&quot;be_nil&quot; -&gt; &quot;nil?&quot; </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&quot;be_empty&quot; -&gt; &quot;empty?&quot;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422732424279" ID="ID_1708930771" MODIFIED="1422732634805">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Alternately, for a predicate method that begins with <font color="#0000ff">&quot;has&quot;</font>&#160; like <font color="#0000ff">Hash#has_key?</font>, RSpec allows you to use an alternate form since &quot;<font color="#0000ff">be_has_key</font>&quot; makes no sense.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422732424559" ID="ID_1236397953" MODIFIED="1422732648085">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">expect(hash).to have_key(:foo) -&gt; calls hash.has_key?(:foo) </font>
    </p>
    <p>
      <font color="#0000ff">expect(array).to_not have_odd_values -&gt; calls array.has_odd_values?</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422540110443" ID="ID_458006249" MODIFIED="1422540114887" TEXT="Include"/>
<node CREATED="1422540118519" ID="ID_1713103454" MODIFIED="1422540120126" TEXT="Exists"/>
<node CREATED="1422540120589" ID="ID_1787463052" MODIFIED="1422540125982" TEXT="Changes"/>
<node COLOR="#0033ff" CREATED="1422540133943" ID="ID_849977803" MODIFIED="1422540140205" TEXT="by, to, from"/>
<node CREATED="1422540154226" ID="ID_1153656298" MODIFIED="1422540155213" TEXT="Have"/>
<node CREATED="1422540163692" ID="ID_1261722581" MODIFIED="1422540170837" TEXT="Custom matchers">
<node CREATED="1422540178436" ID="ID_1152635583" MODIFIED="1422540183749" TEXT="Chaining"/>
</node>
<node CREATED="1422731084754" ID="ID_760753935" MODIFIED="1423218776868">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>Expression Matcher</b>
    </p>
    <p>
      RSpec ships with a number of useful Expression Matchers. An Expression Matcher is any object that responds to the following methods:
    </p>
    <p>
      <font color="#0000ff">matches?(actual) </font>
    </p>
    <p>
      <font color="#0000ff">failure_message </font>
    </p>
    <p>
      <font color="#0000ff">negative_failure_message&#160;&#160;# optional </font>
    </p>
    <p>
      <font color="#0000ff">description&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# optional</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422539217104" FOLDED="true" ID="ID_1242830756" MODIFIED="1423218824613" TEXT="old">
<node CREATED="1420463650385" ID="ID_1532646771" MODIFIED="1422539215454">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      obj.should <b>be_true</b>, obj.should <b>be_false</b>, obj.should <b>be_nil</b>, obj.should<b>&#160;be_empty</b>&#160;- the first three of these could be done by == true, etc. be_empty will be true if obj.empty? is true.
    </p>
    <p>
      obj.should <b>exist</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;- does this object even exist yet?
    </p>
    <p>
      obj.should <b>have_at_most(n).items</b>, object.<b>should have_at_least(n)</b>.items&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;- like have, but will pass if there are more or fewer than n items, respectively.
    </p>
    <p>
      obj.should <b>include</b>(a[,b,...])&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;- are one or more items in an array?
    </p>
    <p>
      obj.should <b>match</b>(string_or_regex)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;- does the object match the string or regex?
    </p>
    <p>
      obj.should <b>raise_exception</b>(error)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;- does this method raise an error when called?
    </p>
    <p>
      obj.should <b>respond_to</b>(method_name)&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;- does this object have this method? Can take more than one method name, in either strings or symbols.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422540190050" FOLDED="true" ID="ID_1445294552" MODIFIED="1422731267055" POSITION="left" TEXT="Doubles">
<node COLOR="#0033ff" CREATED="1422540197505" ID="ID_1941423365" MODIFIED="1422540205733" TEXT="as_null_object"/>
<node CREATED="1422540333577" FOLDED="true" ID="ID_345247255" MODIFIED="1422731262668" TEXT="message expectations">
<node CREATED="1422540368617" ID="ID_430323864" MODIFIED="1422540390695" TEXT="negative"/>
<node CREATED="1422540374087" ID="ID_531471080" MODIFIED="1422540385134" TEXT="arguments"/>
<node CREATED="1422540398968" ID="ID_367730130" MODIFIED="1422540401062" TEXT="counts"/>
<node CREATED="1422540404871" ID="ID_805636267" MODIFIED="1422540407054" TEXT="ordering"/>
<node CREATED="1422540412263" ID="ID_671978741" MODIFIED="1422540415574" TEXT="responses"/>
</node>
</node>
<node CREATED="1422540218941" FOLDED="true" ID="ID_111894078" MODIFIED="1422731266289" POSITION="left" TEXT="Stubs">
<node COLOR="#0033ff" CREATED="1422540236249" ID="ID_1115642780" MODIFIED="1422540243378" TEXT="stub"/>
<node COLOR="#0033ff" CREATED="1422540239999" ID="ID_773456869" MODIFIED="1422540243379" TEXT="unstub"/>
<node COLOR="#0033ff" CREATED="1422540254668" ID="ID_273545123" MODIFIED="1422540261658" TEXT="unstub!">
<node CREATED="1422540263361" ID="ID_881958919" MODIFIED="1422540263361" TEXT=""/>
</node>
<node CREATED="1422540269168" ID="ID_1900633707" MODIFIED="1422540271242" TEXT="constants"/>
<node CREATED="1422540271683" ID="ID_641438053" MODIFIED="1422540279602" TEXT="instance or class"/>
<node CREATED="1422540285754" ID="ID_82940723" MODIFIED="1422540289626" TEXT="chain of methods"/>
<node COLOR="#0033ff" CREATED="1422540290369" ID="ID_1867096349" MODIFIED="1422540319418" TEXT="before(:each)"/>
</node>
<node CREATED="1420548796443" FOLDED="true" ID="ID_355344331" MODIFIED="1422731265392" POSITION="left" TEXT="debug">
<node CREATED="1420548799088" ID="ID_1737623315" MODIFIED="1420548834008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # with pry
    </p>
    <p>
      <font color="#0000ff">require 'spec_helper' </font>
    </p>
    <p>
      <b><font color="#0000ff">require 'pry-debugger'</font></b>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">describe User do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;it &quot;should be valid&quot; do </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160; <b>binding.pry</b> </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;expect(User.new).to be_valid </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422538788173" ID="ID_165497739" MODIFIED="1422539036927" POSITION="right" TEXT="blog"/>
<node CREATED="1420547851399" FOLDED="true" ID="ID_639637163" MODIFIED="1422538880716" POSITION="right" TEXT="cheat sheets">
<node CREATED="1420547856705" ID="ID_646182923" LINK="https://gist.github.com/dnagir/663876" MODIFIED="1420547893800" TEXT="syntax "/>
<node CREATED="1420547873576" ID="ID_1178854414" LINK="https://gist.github.com/kyletcarlson/6234923" MODIFIED="1420547880255" TEXT="model testing template"/>
<node CREATED="1421135233893" ID="ID_1514726291" LINK="http://ricostacruz.com/cheatsheets/rspec.html" MODIFIED="1421135249588" TEXT="mock cheat sheet"/>
</node>
<node COLOR="#0033ff" CREATED="1420719264339" ID="ID_592494176" LINK="https://github.com/y310/rspec-retry" MODIFIED="1420719282501" POSITION="right" TEXT="rspec-retry"/>
<node COLOR="#0033ff" CREATED="1420816184719" ID="ID_1462936176" LINK="https://github.com/rspec/rspec-expectations" MODIFIED="1420816191055" POSITION="right" TEXT="rspec-expectations"/>
<node CREATED="1422537234803" ID="ID_1333719026" LINK="shoulda.mm" MODIFIED="1422537235445" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">shoulda</font>&#160;- testing model associations
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422009128612" FOLDED="true" ID="ID_174545200" MODIFIED="1422540673900" POSITION="right" TEXT="performance">
<node CREATED="1422009132382" ID="ID_1306361427" LINK="http://www.rubyinside.com/how-to-rails-3-and-rspec-2-4336.html" MODIFIED="1422009200017">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999">rubyinside</font>&#160;How to improve performance&#160;&#160;of Rails 3 and RSpec 2
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1422009203906" ID="ID_1277399413" LINK="https://github.com/mynyml/watchr" MODIFIED="1422009231438" TEXT="watchr"/>
<node COLOR="#0033ff" CREATED="1422009313863" ID="ID_1001455331" LINK="https://github.com/sporkrb/spork" MODIFIED="1422009503577" TEXT="spork"/>
<node COLOR="#0033ff" CREATED="1422009304376" ID="ID_878996985" LINK="https://github.com/grosser/autotest" MODIFIED="1422009310215" TEXT="autotest"/>
<node CREATED="1422009626046" FOLDED="true" ID="ID_359040533" MODIFIED="1422538827687" TEXT="old">
<node COLOR="#0033ff" CREATED="1422009628798" ID="ID_578781531" LINK="https://github.com/seattlerb/zentest" MODIFIED="1422009638762" TEXT="zentest"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1420813365931" ID="ID_1075358182" MODIFIED="1422540674217" POSITION="right" TEXT="$term">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1422538922998" FOLDED="true" ID="ID_1495911672" MODIFIED="1422540645833" TEXT="env">
<node COLOR="#0033ff" CREATED="1422540537080" ID="ID_272519014" MODIFIED="1422540592538">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ rvm use 1.9.3-head@hello-rspec --create
    </p>
    <p>
      Using /Users/sparrow/.rvm/gems/ruby-1.9.3-head with gemset hello-rspec
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422540551362" FOLDED="true" ID="ID_115669459" MODIFIED="1422540645834" TEXT="install">
<node COLOR="#0033ff" CREATED="1422540597752" ID="ID_1154700831" MODIFIED="1422540608784" TEXT="$ gem install rspec"/>
</node>
<node CREATED="1422540616794" FOLDED="true" ID="ID_1761121096" MODIFIED="1422540650289" TEXT="rails">
<node CREATED="1420813371981" ID="ID_286862764" MODIFIED="1420813410207">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ bin/rails generate <b>rspec:install</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1420545667390" FOLDED="true" ID="ID_1580134764" MODIFIED="1422540938631" TEXT="testing">
<node CREATED="1422540774490" ID="ID_924147090" MODIFIED="1422540861764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # all
    </p>
    <p>
      <font color="#0000ff">$ rspec</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422540693711" ID="ID_235343660" MODIFIED="1422540878683">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # specific folder
    </p>
    <p>
      <font color="#0000ff">$ rspec spec/arrays</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422540725196" ID="ID_1751555493" MODIFIED="1422540901475">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # specific spec
    </p>
    <p>
      <font color="#0000ff">$ rspec spec/arrays/push_spec.rb</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1420546491063" ID="ID_219063027" MODIFIED="1422540723256">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # specific line in spec
    </p>
    <p>
      <font color="#0000ff">$<b>&#160;rspec</b>&#160;/spec/controllers/groups_controller_spec.rb:<b>42</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422540739370" FOLDED="true" ID="ID_1560723864" MODIFIED="1422540938951" TEXT="formatting">
<node CREATED="1422540741781" ID="ID_1194463209" MODIFIED="1422540918634">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # colorization
    </p>
    <p>
      <font color="#0000ff">$ rspec spec/arrays/push_spec.rb --color</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422540754668" ID="ID_663599988" MODIFIED="1422540930690">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # documentation format
    </p>
    <p>
      <font color="#0000ff">$ rspec spec/arrays/push_spec.rb --format documentation</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1420817616567" ID="ID_1115231222" MODIFIED="1422538860189" POSITION="right" TEXT="config">
<node COLOR="#0033ff" CREATED="1420816056860" FOLDED="true" ID="ID_950654867" MODIFIED="1422541890966" TEXT=".rspec">
<node COLOR="#0033ff" CREATED="1420816058728" ID="ID_1496048917" MODIFIED="1420816704661" TEXT="--format documentation"/>
</node>
<node COLOR="#0033ff" CREATED="1420817596366" FOLDED="true" ID="ID_605429301" MODIFIED="1422541883283" TEXT="config/application.rb">
<node COLOR="#0033ff" CREATED="1420817602583" ID="ID_223185607" MODIFIED="1420817610734">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      config.generators do|g|
    </p>
    <p>
      &#160;&#160;g.test_framework :rspec,
    </p>
    <p>
      &#160;&#160;&#160;&#160;fixtures: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;view_specs: false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;helper_specs: false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;routing_specs: false,
    </p>
    <p>
      &#160;&#160;&#160;&#160;controller_specs: true,
    </p>
    <p>
      &#160;&#160;&#160;&#160;request_specs: false
    </p>
    <p>
      &#160;&#160;g.fixture_replacement :factory_girl, dir: &quot;spec/factories&quot;
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
</map>
