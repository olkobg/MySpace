<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1297156626966" ID="ID_1592838391" LINK="ruby.mm" MODIFIED="1422176877084" TEXT="rvm">
<font NAME="SansSerif" SIZE="29"/>
<node CREATED="1412241756290" FOLDED="true" ID="ID_1798756369" MODIFIED="1422440886510" POSITION="right" TEXT="install">
<font NAME="SansSerif" SIZE="15"/>
<node COLOR="#0033ff" CREATED="1422176895139" ID="ID_1597277267" MODIFIED="1422176913297" TEXT="$ curl -L https://get.rvm.io | bash -s stable --autolibs=3"/>
<node CREATED="1412241760201" FOLDED="true" ID="ID_1615089304" MODIFIED="1422177059649" TEXT="cygwin">
<node CREATED="1356802583376" ID="ID_1733994002" LINK="http://www.tiplite.com/how-to-install-rvm-on-windows-using-cygwin/" MODIFIED="1412241765579">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>tiplite com:</b>&#xa0;install on cygwin
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1356802778177" ID="ID_1098325489" LINK="http://blog.developwithpassion.com/2012/03/30/installing-rvm-with-cygwin-on-windows/" MODIFIED="1412241765574">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>developWithPatssion:</b>&#xa0;install on cygwin
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357132428975" FOLDED="true" ID="ID_302013714" MODIFIED="1422440960539" POSITION="left" TEXT="imlode">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1357132442947" ID="ID_581385452" MODIFIED="1422440959363">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"># removes rvm completely from pc</font>
    </p>
    <p>
      <font color="#0033ff">$ rvm <b>implode</b></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1412193767223" ID="ID_1467509112" LINK="http://stackoverflow.com/questions/3558656/how-can-i-remove-rvm-ruby-version-manager-from-my-system" MODIFIED="1412193786048" TEXT="stack overflow"/>
</node>
<node COLOR="#0033ff" CREATED="1412241770113" FOLDED="true" ID="ID_1505649414" MODIFIED="1422440961590" POSITION="left" TEXT="list">
<font NAME="SansSerif" SIZE="13"/>
<node COLOR="#0033ff" CREATED="1422440946119" ID="ID_1593362866" MODIFIED="1422440951545" TEXT="$ rvm list"/>
</node>
<node COLOR="#0033ff" CREATED="1412241772200" FOLDED="true" ID="ID_1240835462" MODIFIED="1422440961858" POSITION="left" TEXT="use">
<font NAME="SansSerif" SIZE="13"/>
<node COLOR="#0033ff" CREATED="1422176945306" ID="ID_859004242" MODIFIED="1422176959730" TEXT="$ rvm use 2.0.0"/>
<node CREATED="1422440888554" ID="ID_557418829" MODIFIED="1422440938997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># use and create gemset </font>
    </p>
    <p>
      <font color="#0000ff">$ rvm use 1.9.3-head@hello-rspec --create</font>
    </p>
    <p>
      Using /Users/sparrow/.rvm/gems/ruby-1.9.3-head with gemset hello-rspec
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422176919785" FOLDED="true" ID="ID_1232896863" MODIFIED="1422440964041" POSITION="left" TEXT="install">
<font NAME="SansSerif" SIZE="13"/>
<node COLOR="#0033ff" CREATED="1422176927335" ID="ID_1295234310" MODIFIED="1422176943081" TEXT="$ rvm install 2.0.0"/>
</node>
<node COLOR="#0033ff" CREATED="1422176962440" FOLDED="true" ID="ID_1644593747" MODIFIED="1422440968303" POSITION="left" TEXT="gemset">
<font NAME="SansSerif" SIZE="13"/>
<node COLOR="#0033ff" CREATED="1422176976605" FOLDED="true" ID="ID_762885871" MODIFIED="1422440966411" TEXT="create">
<node COLOR="#0033ff" CREATED="1422176982224" ID="ID_1990737691" MODIFIED="1422177043513">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ rvm gemset <b>create</b>&#160;&lt;project_name&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422176999004" FOLDED="true" ID="ID_379115964" MODIFIED="1422440967640" TEXT="use">
<node COLOR="#0033ff" CREATED="1422177002840" ID="ID_23472911" MODIFIED="1422177027598">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ rvm gemset <b>use</b>&#160;&lt;project_name&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422177155827" FOLDED="true" ID="ID_1933604772" MODIFIED="1422177358303" POSITION="left" TEXT="config">
<font NAME="SansSerif" SIZE="13"/>
<node COLOR="#0033ff" CREATED="1422177169489" FOLDED="true" ID="ID_400363884" MODIFIED="1422177282707" TEXT=".rvmrc">
<node CREATED="1422177174631" ID="ID_510986822" MODIFIED="1422177265593" TEXT="rvm use 2.0.0@project_name --create"/>
</node>
<node COLOR="#0033ff" CREATED="1422177222025" FOLDED="true" ID="ID_865607319" MODIFIED="1422177282467" TEXT=".ruby-verison">
<node CREATED="1422177258744" ID="ID_1017521143" MODIFIED="1422177273360" TEXT="2.0.0-p247"/>
</node>
<node COLOR="#0033ff" CREATED="1422177226404" FOLDED="true" ID="ID_1581049355" MODIFIED="1422177282256" TEXT=".ruby-gemset">
<node CREATED="1422177279793" ID="ID_1141612901" MODIFIED="1422177280784" TEXT="project_name"/>
</node>
<node CREATED="1422177305657" FOLDED="true" ID="ID_384943826" MODIFIED="1422177357952" TEXT="best practices">
<node CREATED="1422177309928" ID="ID_609067880" MODIFIED="1422177347265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      -Use .rvmrc files for each of your individual projects
    </p>
    <p>
      -Check your .rvmrc into source control
    </p>
    <p>
      -Use per-project gemsets
    </p>
    <p>
      -Deploy with rvm when possible
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
