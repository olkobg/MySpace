<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#006699" CREATED="1356437366236" ID="ID_1690554490" LINK="../Index.mm" MODIFIED="1422537624479" TEXT="Quality">
<font NAME="SansSerif" SIZE="26"/>
<node CREATED="1361879742021" FOLDED="true" ID="ID_1568052229" MODIFIED="1422538669463" POSITION="right" TEXT="Learn">
<node CREATED="1356437553324" ID="ID_1638441621" LINK="http://istqb.org/" MODIFIED="1356437577574" TEXT="ISTQB"/>
<node CREATED="1368633308331" FOLDED="true" ID="ID_1450676961" MODIFIED="1422537782270" TEXT="patterns">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1368633319867" FOLDED="true" ID="ID_318593095" MODIFIED="1422537777983" TEXT="dummy">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1368633341423" ID="ID_172618844" MODIFIED="1368633346524" TEXT="not real object"/>
</node>
<node CREATED="1368633328476" FOLDED="true" ID="ID_1009393595" MODIFIED="1422537777768" TEXT="fake">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1368633350151" ID="ID_548934956" MODIFIED="1368633362796" TEXT="usable for testing but not real job"/>
</node>
<node CREATED="1368633331126" FOLDED="true" ID="ID_1131888915" MODIFIED="1422537777532" TEXT="stub">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1368633366900" ID="ID_1014436120" MODIFIED="1368633375785" TEXT="fake that returns canned data"/>
</node>
<node CREATED="1368633334622" FOLDED="true" ID="ID_351955223" MODIFIED="1422537777255" TEXT="spy">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1368633377761" ID="ID_1850413434" MODIFIED="1368633391775" TEXT="stub that records called methods, etc"/>
</node>
<node CREATED="1368633336849" FOLDED="true" ID="ID_1449787055" MODIFIED="1422537776940" TEXT="mock">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1368633395456" ID="ID_1518511732" MODIFIED="1368633402936" TEXT="spy with expectations"/>
</node>
</node>
<node CREATED="1368633758883" FOLDED="true" ID="ID_675801189" MODIFIED="1422537643211" TEXT="books">
<node CREATED="1368633764443" ID="ID_609701801" MODIFIED="1368633765658" TEXT="xUnit Test Patterns: Refactoring Test Code"/>
</node>
<node CREATED="1422537784034" FOLDED="true" ID="ID_1576285813" MODIFIED="1422538136811" TEXT="articles">
<node CREATED="1422537896915" FOLDED="true" ID="ID_794683203" MODIFIED="1422537988301" TEXT="The value of tests">
<node CREATED="1422537943585" ID="ID_1854615991" MODIFIED="1422537976492">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>The value</b>
    </p>
    <p>
      One of the most valuable benefits of tests is that they give you <i>confidence that your code works as you expect it to work</i>. Tests give you the confidence to do long-term development because with tests in place, you know that your foundation code is dependable. Tests give you the confidence to refactor your code to make it cleaner and more efficient.
    </p>
    <p>
      
    </p>
    <p>
      Tests also save you time because tests help prevent regressions from being introduced and released. Once a bug is found, you can write a test for it, you can fix the bug, and the bug can never make it to production again because the tests will catch it in the future.
    </p>
    <p>
      
    </p>
    <p>
      Another advantage is that tests provide excellent implicit documentation because they show exactly how the code is designed to be used
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1422538009855" FOLDED="true" ID="ID_1906173124" MODIFIED="1422538135916" TEXT="writing tests">
<node CREATED="1422538030265" ID="ID_1830011435" MODIFIED="1422538082666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Let&#8217;s take a look at how tests are best structured. All tests should follow the same basic structure.
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4">1. Set up environment for testing</font></b>
    </p>
    <p>
      Typically, methods perform some sort of operation upon data. So in order to test your methods, you&#8217;ll need to set up the data required by the method. This might be as simple as declaring a few variables, or as complex as creating a number of records in database.
    </p>
    <p>
      
    </p>
    <p>
      Your tests should always create their own test data to execute against. That way, you can be confident that your tests aren&#8217;t dependent upon the state of a particular environment and will be repeatable even if they are executed in a different environment from which they were written.
    </p>
    <p>
      
    </p>
    <p>
      If you find that many of your tests require very similar setup code, be sure to properly decompose the setup code so that you don&#8217;t repeat yourself.
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4">2. Call the method being tested</font></b>
    </p>
    <p>
      Once you have set up the appropriate input data, you still need to execute your code. If you are testing a method, then you will call the method directly.
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4">3. Verify that the results are correct</font></b>
    </p>
    <p>
      Verifying that your code works as you expect it to work is the most important part of testing. Tests that do not verify the results of the code aren&#8217;t true tests. They are commonly referred to as smoke tests, which aren&#8217;t nearly as effective or informative as true tests.
    </p>
    <p>
      
    </p>
    <p>
      <b><font size="4">4. Clean up environment</font></b>
    </p>
    <p>
      Environment always should be cleaned after a test running. That way, you can be confident that your next tests are not dependent upon the state of previous tests executing.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1422537990216" FOLDED="true" ID="ID_675668061" MODIFIED="1422538667971" TEXT="TDD">
<node CREATED="1422538516541" ID="ID_766537880" MODIFIED="1422538523641">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Test Driven Development (TDD) is not about writing tests. TDD is more than that, it&#8217;s a methodology. The main idea of TDD is to write tests before code.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1422538524974" ID="ID_764626613" MODIFIED="1422538569640">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#ff0000" size="4">&#8216;Red&#8217; &#8211; write failing test</font>
    </p>
    <p>
      This means that you have to have a failing test first. You can&#8217;t write any production code before &#8216;red&#8217;. Why? Because you have to know this test could fail in some circumstances and you have to know which change makes it pass.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1422538532717" ID="ID_1031608164" MODIFIED="1422538607327">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009900" size="4">&#8216;Green&#8217; &#8211; make the test pass</font>
    </p>
    <p>
      Write code that is only needed to make the test pass. Now, try to run the test again. WOW, passed! Do you think this is a bad solution? Doesn&#8217;t work fine? Sure it works fine, because the test passed. There is YAGNI principal (YAGNI stands for You Ain&#8217;t Gonna Need It) which says &#8216;don&#8217;t write more than you need at this moment&#8217;. If you are sure you need more, write test for it and then implement this functionality.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1422538533026" ID="ID_85798010" MODIFIED="1422538627222">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="4">&#8216;Refactor&#8217; &#8211; clean up your code</font></b>
    </p>
    <p>
      Look at your code. Do you like it? Do you want to eat it? Do you want to f... it? If your answer to any of these questions was &#8216;no&#8217;, you should do something about that. Refactoring is changing code without changing its functionality.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1422538533911" ID="ID_1761194779" MODIFIED="1422538663109">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font size="4">The colorful iteration</font></b>
    </p>
    <p>
      Whole &#8216;red, green, refactor&#8217; thing is about iteration, little programming cycles and fast feedback. When we write failing test we say &#8216;hey, my app should do that!&#8217; Then we make it come true as fast as we can. It&#8217;s like in this game where you have to pass the ball to the next player before it &#8216;burns&#8217; you. When you make a test pass, then you can relax and do refactoring. Change implementation, introduce design pattern and extract class or whatever you want. You have confidence that your code works all the time and that you didn&#8217;t break anything. This is the smallest programing cycle; this is exactly what TDD is about.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1385554190377" FOLDED="true" ID="ID_721951422" MODIFIED="1422537868596" POSITION="right" TEXT="lang">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1385554196633" FOLDED="true" ID="ID_1781586728" MODIFIED="1422537868028" TEXT="php">
<node CREATED="1385554213845" ID="ID_618950047" LINK="http://codeception.com/" MODIFIED="1385569468894" TEXT="codeception"/>
</node>
</node>
<node CREATED="1361878157495" FOLDED="true" ID="ID_1954151142" MODIFIED="1422536389284" POSITION="left" TEXT="UI">
<node CREATED="1362156937205" ID="ID_327147454" LINK="QA/Selenium.mm" MODIFIED="1362156937206" TEXT="Selenium"/>
<node CREATED="1363193756256" ID="ID_1318407635" LINK="http://www.autoitscript.com/site/autoit/" MODIFIED="1363193764353" TEXT="AutoitScript"/>
<node CREATED="1363350370142" ID="ID_556506093" LINK="http://watir.com/" MODIFIED="1363350373264" TEXT="Watir"/>
<node CREATED="1363350383839" ID="ID_92704623" LINK="http://www.getwindmill.com/" MODIFIED="1363350387598" TEXT="windMill"/>
<node CREATED="1366642306310" ID="ID_684028615" LINK="http://www.sikuli.org/" MODIFIED="1366642375554">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">Sikuli script</font>&#xa0;</b>uses <b><font color="#0033ff">python</font></b>&#xa0;and has <b><font color="#0033ff">java</font></b>&#xa0; api
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1378898466222" FOLDED="true" ID="ID_814025376" MODIFIED="1422536393595" POSITION="left" TEXT="rest">
<node CREATED="1378898470969" ID="ID_519729634" LINK="#ID_240353473" MODIFIED="1378899098948" TEXT="cucumber"/>
<node CREATED="1378898488790" ID="ID_1868484611" LINK="#ID_1313242903" MODIFIED="1378898582344" TEXT="soapUI">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1364912707566" FOLDED="true" ID="ID_1232572713" MODIFIED="1422537799467" POSITION="left" TEXT="unit">
<node CREATED="1364912718331" FOLDED="true" ID="ID_663292656" MODIFIED="1422536397437" TEXT="xUnit">
<node CREATED="1364912726578" ID="ID_536098144" MODIFIED="1365520997085" TEXT="JUnit"/>
<node CREATED="1365520932207" FOLDED="true" ID="ID_1725699297" LINK="../PHP/PHPUnit.mm" MODIFIED="1422536397154" TEXT="PHPUnit">
<node CREATED="1365521037097" ID="ID_1849679428" LINK="http://www.phpunit.de/manual/current/en/database.html" MODIFIED="1365521049992" TEXT="db testing"/>
</node>
<node CREATED="1365521009386" ID="ID_898369453" LINK="QA/xUnit/DbUnit.mm" MODIFIED="1365521171600" TEXT="DbUnit"/>
</node>
</node>
<node CREATED="1373103341283" FOLDED="true" ID="ID_948197884" MODIFIED="1422536408020" POSITION="left" TEXT="security">
<node CREATED="1373103347631" FOLDED="true" ID="ID_984566568" MODIFIED="1422536401139" TEXT="xss">
<node CREATED="1373103351939" ID="ID_546731983" LINK="https://www.owasp.org/index.php/XSS_Filter_Evasion_Cheat_Sheet#Tests" MODIFIED="1373103361199" TEXT="OWASP cheat sheet"/>
</node>
<node CREATED="1373470580522" FOLDED="true" ID="ID_329306063" MODIFIED="1422536402052" TEXT="sql jnjections">
<node CREATED="1373470589922" ID="ID_490616670" LINK="http://sqlmap.org/" MODIFIED="1373470602454" TEXT="sql map"/>
</node>
<node CREATED="1373470754507" FOLDED="true" ID="ID_925423502" MODIFIED="1422536406770" TEXT="suites">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1373470664698" ID="ID_1396315508" LINK="https://www.owasp.org/index.php/OWASP_Zed_Attack_Proxy_Project" MODIFIED="1373470759506" TEXT="ZAP"/>
<node CREATED="1373470761344" ID="ID_806863797" LINK="http://portswigger.net/burp/download.html" MODIFIED="1373470765543" TEXT="Burp Proxy"/>
</node>
<node COLOR="#009999" CREATED="1373470778878" ID="ID_815484285" LINK="http://sectooladdict.blogspot.co.uk/2012/07/2012-web-application-scanner-benchmark.html" MODIFIED="1373470809604">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sectooladict
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1378896057447" FOLDED="true" ID="ID_1426046147" MODIFIED="1422537758524" POSITION="left" TEXT="manage">
<node COLOR="#009999" CREATED="1378896064445" FOLDED="true" ID="ID_506121364" LINK="http://www.gurock.com/testrail/" MODIFIED="1422537622699" TEXT="test rail">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1379072478312" ID="ID_1854810197" LINK="http://docs.gurock.com/testrail-api2/start" MODIFIED="1379072552477" TEXT="api docs"/>
<node CREATED="1379072553868" ID="ID_1128318432" LINK="http://docs.gurock.com/testrail-api/start" MODIFIED="1379073258755" TEXT="old api docs"/>
</node>
<node COLOR="#009999" CREATED="1378896067528" ID="ID_1437733605" LINK="http://www.klaros-testmanagement.com/" MODIFIED="1422537622700" TEXT="klaros-testmanagement">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1378896913285" FOLDED="true" ID="ID_859497377" MODIFIED="1422536417233" TEXT="free">
<node COLOR="#009999" CREATED="1378896839935" ID="ID_697576288" LINK="https://developer.mozilla.org/en-US/docs/Mozilla/Bugzilla/Testopia" MODIFIED="1378896928316" TEXT="bugzilla - testtopia">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1378896819032" ID="ID_459814796" LINK="http://fitnesse.org/" MODIFIED="1378896952458" TEXT="fitnesse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1378896599701" ID="ID_136058188" LINK="http://www.testiatarantula.com/install-on-linux/" MODIFIED="1378896952460" TEXT="tarantula">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1379072068765" ID="ID_380196253" LINK="http://www.teamst.org/" MODIFIED="1379072213509" TEXT="TestLink">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1378896862187" ID="ID_961639171" LINK="http://www.opensourcetestmanagement.com/" MODIFIED="1378896950037">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>aticle - </b>opens source test management soft
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#009999" CREATED="1379072813564" ID="ID_59065920" LINK="www.qatestingtools.com/" MODIFIED="1422537621057" TEXT="qa testing tools">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1378898551272" FOLDED="true" ID="ID_1964484641" MODIFIED="1422537863482" POSITION="left" TEXT="tools">
<node COLOR="#0033ff" CREATED="1378898484717" FOLDED="true" ID="ID_1692998594" LINK="www.soapui.org/" MODIFIED="1422537619761" TEXT="soapUI">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1378898534869" ID="ID_1313242903" LINK="http://www.soapui.org/REST-Testing/getting-started.html" MODIFIED="1378898540161" TEXT="rest testing"/>
</node>
<node CREATED="1369308272874" FOLDED="true" ID="ID_198337194" MODIFIED="1422537802679" TEXT="Acceptance">
<node COLOR="#0033ff" CREATED="1369308293247" ID="ID_304930392" LINK="../Ruby&amp;Rails/gems/cucumber.mm" MODIFIED="1422537615886" TEXT="cucumber">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1378899056469" FOLDED="true" ID="ID_332151883" MODIFIED="1422537862647" TEXT="libs">
<node COLOR="#0033ff" CREATED="1378899047693" ID="ID_1569848985" LINK="../Ruby&amp;Rails/gems/shoulda.mm" MODIFIED="1422537388625" TEXT="shoulda">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
</map>
