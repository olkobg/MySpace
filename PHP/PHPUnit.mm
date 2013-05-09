<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1285850533738" ID="ID_1771014150" LINK="PHP.mm" MODIFIED="1334852967628" TEXT="PHPUnit">
<font NAME="SansSerif" SIZE="18"/>
<node CREATED="1334852946206" FOLDED="true" ID="ID_1306483905" MODIFIED="1368099816792" POSITION="right" TEXT="net">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285850542328" ID="ID_113277864" LINK="http://www.phpunit.de/manual/current/en/index.html" MODIFIED="1334852803245" TEXT="site"/>
<node CREATED="1334852808222" ID="ID_1119045196" LINK="https://github.com/sebastianbergmann/phpunit/" MODIFIED="1334852827784" TEXT="github"/>
</node>
<node CREATED="1361459486836" FOLDED="true" ID="ID_439740" MODIFIED="1368100352108" POSITION="right" TEXT="Selenium">
<node COLOR="#0033ff" CREATED="1361539122051" ID="ID_157997501" MODIFIED="1368099818828" TEXT="Selenium2TestCase">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1361985963596" FOLDED="true" ID="ID_931322483" MODIFIED="1361986298573" TEXT="Element">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1361539146028" ID="ID_1687235407" MODIFIED="1361539165281">
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
<node COLOR="#0033ff" CREATED="1361986000093" ID="ID_1706107871" MODIFIED="1361986040666" TEXT="-&gt;byId">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1361986003385" ID="ID_771313690" MODIFIED="1361986043420" TEXT="-&gt;byName">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1361986006836" ID="ID_461877808" MODIFIED="1361986045814" TEXT="-&gt;byCssSelector">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1361986015265" ID="ID_1500454706" MODIFIED="1361986048921" TEXT="-&gt;byXpath">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1361985803905" ID="ID_1553172431" MODIFIED="1361986095697">
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
<node CREATED="1361985856528" ID="ID_123379369" MODIFIED="1361985889426">
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
<node COLOR="#009999" CREATED="1361986196270" ID="ID_1583090779" LINK="http://apigen.juzna.cz/doc/sebastianbergmann/phpunit-selenium/" MODIFIED="1361986294320" TEXT="phpdocs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1365768465686" ID="ID_904072135" MODIFIED="1365768514877">
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
<node CREATED="1365767382442" ID="ID_1435956511" MODIFIED="1365767458637">
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
<node CREATED="1368099836075" ID="ID_188134970" LINK="http://stackoverflow.com/questions/5700917/cant-get-selenium-to-wait-tests-only-working-when-stepping-through-manually" MODIFIED="1368100218800">
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1334852834933" FOLDED="true" ID="ID_1826097865" MODIFIED="1365768554462" POSITION="left" TEXT="config">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1363003409249" ID="ID_1888258565" MODIFIED="1365521663805" TEXT="$phpunit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1334852839307" FOLDED="true" ID="ID_490675826" MODIFIED="1365768548175" TEXT="view output data">
<node COLOR="#0033ff" CREATED="1334852855575" ID="ID_1244222818" MODIFIED="1334852871692" TEXT="phpunit --debug"/>
</node>
<node CREATED="1334852873614" FOLDED="true" ID="ID_1664939236" MODIFIED="1365768545840" TEXT="coverage">
<node COLOR="#0033ff" CREATED="1334852883629" ID="ID_526989911" MODIFIED="1334852916048" TEXT="phpunit --coverage-html ./report &lt;test-file&gt;"/>
</node>
<node COLOR="#009999" CREATED="1363003491056" ID="ID_1153871683" LINK="http://www.phpunit.de/manual/current/en/textui.html" MODIFIED="1365521703007" TEXT="paramenters list">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1365522051119" ID="ID_229531950" LINK="http://www.phpunit.de/manual/3.7/en/appendixes.configuration.html" MODIFIED="1365522065649" TEXT="xml config"/>
</node>
<node CREATED="1363784259187" FOLDED="true" ID="ID_1690276654" MODIFIED="1365768553303" POSITION="left" TEXT="bootstrap">
<node CREATED="1363784263755" ID="ID_1959607376" LINK="http://jes.st/2011/phpunit-bootstrap-and-autoloading-classes/" MODIFIED="1363784291454">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>jes.st</b></font>&#160;and autoloader
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1363803114261" FOLDED="true" ID="ID_268352612" MODIFIED="1365768553548" POSITION="left" TEXT="tips">
<node CREATED="1363803116930" ID="ID_507506103" LINK="http://blog.fedecarg.com/2008/12/27/testing-zend-framework-controllers/" MODIFIED="1363803124128" TEXT="with Zend"/>
<node CREATED="1361985915620" ID="ID_1394407361" MODIFIED="1365521754810" TEXT="Selenium">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1361459494632" ID="ID_628171521" LINK="http://blog.moove-it.com/running-selenium-on-a-headless-server-and-running-tests-with-phpunit/" MODIFIED="1361985912966" TEXT="headles with screenshot"/>
<node CREATED="1361793415651" ID="ID_1218565415" LINK="http://mestachs.wordpress.com/2012/08/13/selenium-best-practices/" MODIFIED="1361794211069" TEXT="best practises."/>
</node>
<node CREATED="1365521762778" ID="ID_993331880" MODIFIED="1365521789374" TEXT="on windows - use cygwin"/>
</node>
</node>
</map>
