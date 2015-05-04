<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1420927484051" ID="ID_1337917364" LINK="RSpec.mm" MODIFIED="1430738848366" TEXT="shoulda">
<font NAME="SansSerif" SIZE="24"/>
<node CREATED="1422537847682" FOLDED="true" ID="ID_1677664918" MODIFIED="1430738848059" POSITION="right" TEXT="github">
<node COLOR="#0033ff" CREATED="1422537313581" ID="ID_910892107" LINK="https://github.com/thoughtbot/shoulda" MODIFIED="1422537845707" TEXT="shoulda"/>
<node COLOR="#0033ff" CREATED="1422537817878" ID="ID_1253598537" LINK="https://github.com/thoughtbot/shoulda-matchers" MODIFIED="1422537842289" TEXT="shoulda-matchers"/>
</node>
<node CREATED="1430575589846" FOLDED="true" ID="ID_1146057628" MODIFIED="1430738878725" POSITION="left" TEXT="config">
<node CREATED="1430575592884" ID="ID_870254129" MODIFIED="1430738875862">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # should be set before using matchers
    </p>
    <p>
      <font color="#0000ff">Shoulda::Matchers.configure do |config| </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;config.integrate do |with| </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;# Choose a test framework: </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;with.test_framework :rspec </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;with.test_framework :minitest </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;with.test_framework :minitest_4 </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;with.test_framework :test_unit </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;# Choose a library: </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;with.library :active_record </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;with.library :active_model </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;with.library :action_controller </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;# Or, choose all of the above: </font>
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;&#160;with.library :rails </font>
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
      # before shoulda version 3 use next config in rails_helper.rb
    </p>
    <p>
      <font color="#0000ff">... </font>
    </p>
    <p>
      <font color="#0000ff">require 'rspec/rails' </font>
    </p>
    <p>
      <font color="#0000ff">require 'shoulda/matchers'</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1430580145047" FOLDED="true" ID="ID_178266126" MODIFIED="1430738851614" POSITION="left" TEXT="should">
<node COLOR="#0033ff" CREATED="1430580148197" FOLDED="true" ID="ID_73435123" MODIFIED="1430738838255" TEXT="belong_to">
<node COLOR="#0033ff" CREATED="1430738797688" ID="ID_184664644" MODIFIED="1430738837086" TEXT=" it { should belong_to (:association) }"/>
</node>
<node COLOR="#0033ff" CREATED="1430580154348" ID="ID_936342335" MODIFIED="1430580160909" TEXT="have_many"/>
<node COLOR="#0033ff" CREATED="1430580631444" ID="ID_228255272" MODIFIED="1430580640650" TEXT="have_and_belong_to_many"/>
</node>
</node>
</map>
