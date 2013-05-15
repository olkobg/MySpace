<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1361459486836" ID="ID_459964908" LINK="PHPUnit.mm" MODIFIED="1368614579398" TEXT="PHPUnit)Selenium">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1368099836075" ID="ID_1049945080" LINK="http://stackoverflow.com/questions/5700917/cant-get-selenium-to-wait-tests-only-working-when-stepping-through-manually" MODIFIED="1368100218800" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // change selelnium speed
    </p>
    <p>
      <font color="#0033ff">protected function login() { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;$this-&gt;open ( &quot;/login.php&quot; ); </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;<b>$this-&gt;setSpeed('120'); </b></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;try { </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;$this-&gt;waitForPageToLoad ( &quot;30000&quot; );</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1361539122051" ID="ID_1445722090" MODIFIED="1368099818828" POSITION="right" TEXT="Selenium2TestCase">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1361985963596" FOLDED="true" MODIFIED="1361986298573" TEXT="Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1361539146028" MODIFIED="1361539165281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // methods of web element
    </p>
    <p>
      <font color="#0033ff">clear </font>
    </p>
    <p>
      <font color="#0033ff">click </font>
    </p>
    <p>
      <font color="#0033ff">css </font>
    </p>
    <p>
      <font color="#0033ff">displayed </font>
    </p>
    <p>
      <font color="#0033ff">enabled </font>
    </p>
    <p>
      <font color="#0033ff">equals </font>
    </p>
    <p>
      <font color="#0033ff">location </font>
    </p>
    <p>
      <font color="#0033ff">name </font>
    </p>
    <p>
      <font color="#0033ff">selected </font>
    </p>
    <p>
      <font color="#0033ff">size </font>
    </p>
    <p>
      <font color="#0033ff">submit </font>
    </p>
    <p>
      <font color="#0033ff">text </font>
    </p>
    <p>
      <font color="#0033ff">value </font>
    </p>
    <p>
      <font color="#0033ff">tap </font>
    </p>
    <p>
      <font color="#0033ff">scroll </font>
    </p>
    <p>
      <font color="#0033ff">doubletap </font>
    </p>
    <p>
      <font color="#0033ff">longtap </font>
    </p>
    <p>
      <font color="#0033ff">flick</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1361986000093" MODIFIED="1361986040666" TEXT="-&gt;byId">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1361986003385" MODIFIED="1361986043420" TEXT="-&gt;byName">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1361986006836" MODIFIED="1361986045814" TEXT="-&gt;byCssSelector">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1361986015265" MODIFIED="1361986048921" TEXT="-&gt;byXpath">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1361985803905" MODIFIED="1361986095697">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // goto window
    </p>
    <p>
      <font color="#0033ff">$this-&gt;<b>window</b>('confirmation_window');</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1361985856528" MODIFIED="1361985889426">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #goto frame
    </p>
    <p>
      <font color="#0033ff">$this-&gt;<b>frame</b>('content');</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1365767382442" ID="ID_687440731" MODIFIED="1368614529343" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // add screenshot creation&#160;
    </p>
    <p>
      <font color="#0033ff">protected <b>$captureScreenshotOnFailure</b>&#160;= TRUE; </font>
    </p>
    <p>
      <font color="#0033ff">protected <b>$screenshotPath</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= '../screenshoot/'; </font>
    </p>
    <p>
      <font color="#0033ff">protected <b>$screenshotUrl</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;= 'http://localhost/screenshots'; </font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1365768465686" ID="ID_425878470" MODIFIED="1365768514877" POSITION="left">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // creting screenshot
    </p>
    <p>
      <font color="#0033ff">$fp = fopen('/tmp/2.jpg','wb');</font><font color="rgb(0, 0, 0)" face="arial, sans-serif" size="13px"><br style="word-spacing: 0px; text-indent: 0px; background-color: rgb(255, 255, 255); white-space: normal; text-transform: none; line-height: normal; letter-spacing: normal; font-variant: normal" color="#0033ff" align="left" /></font><font color="#0033ff">fwrite($fp,$this-&gt;currentScreenshot());</font><font color="rgb(0, 0, 0)" face="arial, sans-serif" size="13px"><br style="word-spacing: 0px; text-indent: 0px; background-color: rgb(255, 255, 255); white-space: normal; text-transform: none; line-height: normal; letter-spacing: normal; font-variant: normal" color="#0033ff" align="left" /></font><font color="#0033ff">fclose($fp);</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#009999" CREATED="1361986196270" ID="ID_81490912" LINK="http://apigen.juzna.cz/doc/sebastianbergmann/phpunit-selenium/" MODIFIED="1361986294320" POSITION="left" TEXT="phpdocs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</map>
