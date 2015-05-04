<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1419367386094" ID="ID_1483534701" LINK="../Gems.mm" MODIFIED="1430336988810" TEXT="capybara">
<font NAME="SansSerif" SIZE="28"/>
<node COLOR="#0033ff" CREATED="1430337013184" ID="ID_2400714" LINK="https://github.com/jnicklas/capybara" MODIFIED="1430337016469" POSITION="right" TEXT="https://github.com/jnicklas/capybara"/>
<node CREATED="1420547611128" ID="ID_413190233" LINK="https://gist.github.com/zhengjia/428105" MODIFIED="1420547615132" POSITION="right" TEXT="cheatsheet"/>
<node CREATED="1420816103240" FOLDED="true" ID="ID_119213977" MODIFIED="1430336985968" POSITION="right" TEXT="webdrivers">
<node CREATED="1420816090401" ID="ID_1376411042" LINK="https://github.com/teampoltergeist/poltergeist" MODIFIED="1420816151087">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">poltergeist</font>&#160;- used for <font color="#0000ff">phantomjs</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1420816153239" ID="ID_36892055" MODIFIED="1420816160786" TEXT="selenium web driver"/>
<node COLOR="#0033ff" CREATED="1421274324833" FOLDED="true" ID="ID_1038613521" LINK="https://github.com/thoughtbot/capybara-webkit" MODIFIED="1430336707053" TEXT="capybara-webkit">
<node COLOR="#0033ff" CREATED="1421274335863" ID="ID_700019120" LINK="https://github.com/leonid-shevtsov/headless" MODIFIED="1421274353822" TEXT="headless"/>
</node>
</node>
<node CREATED="1420464410055" FOLDED="true" ID="ID_686499212" LINK="http://stackoverflow.com/questions/5153550/capybara-assert-attributes-of-an-element" MODIFIED="1430336972292" POSITION="left" TEXT="css \ xpath">
<node CREATED="1420534865395" ID="ID_626892246" MODIFIED="1430336894582">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Check for a link that has a &quot;disabled&quot; class:
    </p>
    <p>
      <font color="#0000ff">page.should have_css(&quot;a.my_link.disabled&quot;) </font>
    </p>
    <p>
      <font color="#0000ff">page.should have_xpath(&quot;//a[@class='disabled']&quot;)</font>
    </p>
    <p>
      
    </p>
    <p>
      # Check for a link that has a &quot;disabled&quot; attribute:
    </p>
    <p>
      <font color="#0000ff">page.should have_css(&quot;a.my_link[disabled]&quot;) </font>
    </p>
    <p>
      <font color="#0000ff">page.should have_xpath(&quot;//a[@class='disabled' and @disabled='disabled']&quot;) </font>
    </p>
    <p>
      
    </p>
    <p>
      # Check that the element is visible
    </p>
    <p>
      <font color="#0000ff">find(&quot;a.my_link&quot;).should be_visible </font>
    </p>
    <p>
      <font color="#0000ff">find(:xpath, &quot;//a[@class='disabled']&quot;).should be_visible</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1420709554919" FOLDED="true" ID="ID_1142036426" LINK="http://stackoverflow.com/questions/12513072/capybara-testing-if-page-has-regular-expression" MODIFIED="1430336972580" POSITION="left" TEXT="match">
<node CREATED="1420709559162" ID="ID_1288666203" MODIFIED="1430336834158">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # I'd suppose something like
    </p>
    <p>
      <font color="#0000ff">page.text.should match(/^\d{2}:\d{2}/)</font>
    </p>
    <p>
      
    </p>
    <p>
      # or, with the new RSpec syntax
    </p>
    <p>
      <font color="#0000ff">expect(page.text).to match(/^\d{2}:\d{2}/)</font>
    </p>
    <p>
      
    </p>
    <p>
      # Or you can test not the whole page but some element, e.g.
    </p>
    <p>
      <font color="#0000ff">find(&quot;span.time&quot;).text.should match(/^\d{2}:\d{2}/)</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1430336753051" FOLDED="true" ID="ID_1578409844" MODIFIED="1430341248078" POSITION="left" TEXT="find">
<node CREATED="1430336755751" FOLDED="true" ID="ID_1484634485" MODIFIED="1430341247854" TEXT="by placeholder">
<node COLOR="#0033ff" CREATED="1430336761583" ID="ID_240289390" MODIFIED="1430336851031">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      find(&quot;input[placeholder='First Name']&quot;).set &quot;value&quot;
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1420758363139" ID="ID_95244188" LINK="http://robots.thoughtbot.com/automatically-wait-for-ajax-with-capybara" MODIFIED="1420758381537" POSITION="left" TEXT="wait for ajax"/>
<node CREATED="1420553002865" FOLDED="true" ID="ID_1981479091" LINK="http://stackoverflow.com/questions/14346314/multiple-capybara-wait-times" MODIFIED="1430336983524" POSITION="left" TEXT="wait times">
<node CREATED="1420752658721" ID="ID_1558064907" LINK="https://groups.google.com/forum/#!topic/ruby-capybara/LCXCdPaHNe0" MODIFIED="1420752670437" TEXT="wait before conten appear"/>
</node>
</node>
</map>
