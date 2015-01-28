<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1419193259570" ID="ID_1472924323" LINK="../Gems.mm" MODIFIED="1422446277516" TEXT="RSpec">
<font NAME="SansSerif" SIZE="30"/>
<node CREATED="1420547851399" FOLDED="true" ID="ID_639637163" MODIFIED="1422446311433" POSITION="right" TEXT="cheat sheets">
<node CREATED="1420547856705" ID="ID_646182923" LINK="https://gist.github.com/dnagir/663876" MODIFIED="1420547893800" TEXT="syntax "/>
<node CREATED="1420547873576" ID="ID_1178854414" LINK="https://gist.github.com/kyletcarlson/6234923" MODIFIED="1420547880255" TEXT="model testing template"/>
<node CREATED="1421135233893" ID="ID_1514726291" LINK="http://ricostacruz.com/cheatsheets/rspec.html" MODIFIED="1421135249588" TEXT="mock cheat sheet"/>
</node>
<node COLOR="#0033ff" CREATED="1420813365931" FOLDED="true" ID="ID_1075358182" MODIFIED="1422446402782" POSITION="right" TEXT="$term">
<font NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1420545667390" FOLDED="true" ID="ID_1580134764" MODIFIED="1422009081202" TEXT="test">
<node CREATED="1420545669012" FOLDED="true" LINK="http://stackoverflow.com/questions/6116668/rspec-how-to-run-a-single-test" MODIFIED="1422009080952" TEXT="specific test">
<node CREATED="1420546491063" MODIFIED="1420546562754">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$<b>&#160;rspec</b>&#160;/spec/controllers/groups_controller_spec.rb:<b>42</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1420548796443" FOLDED="true" ID="ID_355344331" MODIFIED="1422446314895" POSITION="right" TEXT="debug">
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
<node CREATED="1422009128612" FOLDED="true" ID="ID_174545200" MODIFIED="1422446321570" POSITION="right" TEXT="performance">
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
<node CREATED="1422009626046" FOLDED="true" ID="ID_359040533" MODIFIED="1422446319332" TEXT="old">
<node COLOR="#0033ff" CREATED="1422009628798" ID="ID_578781531" LINK="https://github.com/seattlerb/zentest" MODIFIED="1422009638762" TEXT="zentest"/>
</node>
</node>
<node CREATED="1420817616567" FOLDED="true" ID="ID_1115231222" MODIFIED="1422009118244" POSITION="left" TEXT="config">
<node COLOR="#0033ff" CREATED="1420816056860" FOLDED="true" MODIFIED="1422009058347" TEXT=".rspec">
<node COLOR="#0033ff" CREATED="1420816058728" MODIFIED="1420816704661" TEXT="--format documentation"/>
</node>
<node COLOR="#0033ff" CREATED="1420817596366" FOLDED="true" MODIFIED="1422009063633" TEXT="config/application.rb">
<node COLOR="#0033ff" CREATED="1420817602583" MODIFIED="1420817610734">
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
<node CREATED="1420753998133" ID="ID_54138204" LINK="http://makandracards.com/makandra/6459-run-your-own-code-before-specific-rspec-examples" MODIFIED="1422009112012" POSITION="left" TEXT="before - after code"/>
<node CREATED="1420463631631" ID="ID_1243986200" MODIFIED="1422446398582" POSITION="left" TEXT="matchers">
<node CREATED="1422009097715" FOLDED="true" ID="ID_1781061025" MODIFIED="1422446346215" TEXT="old">
<node CREATED="1420463650385" MODIFIED="1420463814298">
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
<node COLOR="#0033ff" CREATED="1420719264339" ID="ID_592494176" LINK="https://github.com/y310/rspec-retry" MODIFIED="1420719282501" POSITION="left" TEXT="rspec-retry"/>
<node COLOR="#0033ff" CREATED="1420816184719" ID="ID_1462936176" LINK="https://github.com/rspec/rspec-expectations" MODIFIED="1420816191055" POSITION="left" TEXT="rspec-expectations"/>
<node CREATED="1420927484051" ID="ID_163376751" LINK="https://github.com/thoughtbot/shoulda" MODIFIED="1420927533718" POSITION="left">
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
</node>
</map>
