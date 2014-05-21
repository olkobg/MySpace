<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1319659797455" ID="ID_142943099" LINK="../../Crossplatform.mm" MODIFIED="1385658884191" TEXT="Firefox">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1369323887423" FOLDED="true" ID="ID_1273773188" MODIFIED="1385658857753" POSITION="right" TEXT="plugins">
<node CREATED="1364305457823" FOLDED="true" ID="ID_1939847957" MODIFIED="1369329293236" TEXT="firebug">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364305512650" ID="ID_1463867361" MODIFIED="1369323875862" TEXT="console">
<node CREATED="1364305522163" ID="ID_180211030" LINK="http://www.softwareishard.com/blog/planet-mozilla/firebug-tip-using-command-line-within-an-iframe/" MODIFIED="1366816316510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"><b>//</b></font><b><font color="#009999">&#xa0;softwareishard</font></b>&#xa0;change frame and window
    </p>
    <p>
      <font color="#0033ff"><b>cd</b>(document.getElementById("frameID").contentWindow);</font>&#xa0;// switch to a frame by ID
    </p>
    <p>
      <font color="#0033ff"><b>cd</b>(window.frames[0]);&#xa0;&#xa0;&#xa0;&#xa0; </font>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;// switch to the first frame in the list of frames
    </p>
    <p>
      <font color="#0033cc"><b>cd</b>(window.frames["frameName"]);&#xa0;</font>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;// switch to a frame using by name
    </p>
    <p>
      <font color="#0033ff"><b>cd</b>(window.top);&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font>&#xa0; //switching back to the top level window
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1369323989959" ID="ID_719968828" MODIFIED="1369323995331" TEXT="fireCockie"/>
<node CREATED="1369323995693" ID="ID_1786110627" MODIFIED="1369324000387" TEXT="fireRainbow"/>
<node CREATED="1369323892336" ID="ID_925199279" MODIFIED="1369323897049" TEXT="livehttpHeader"/>
<node CREATED="1369323897538" ID="ID_1004109796" MODIFIED="1369323914477" TEXT="modify headers"/>
<node CREATED="1369323950031" ID="ID_62360505" MODIFIED="1369324077510" TEXT="YSlow"/>
<node CREATED="1369324004633" ID="ID_721000610" MODIFIED="1369324010422" TEXT="DownThemAll"/>
<node CREATED="1369324086111" ID="ID_1839857985" MODIFIED="1369324090108" TEXT="DownloadHelper"/>
<node CREATED="1369324031209" ID="ID_355794015" MODIFIED="1369324051376" TEXT="Easy xdebug"/>
<node CREATED="1369324051909" ID="ID_839050547" MODIFIED="1369324059329" TEXT="JSON View"/>
<node CREATED="1361877855022" ID="ID_1752886742" LINK="http://sebuilder.github.com/se-builder/" MODIFIED="1369301551446" TEXT="Selenium Builder"/>
<node CREATED="1361878943818" ID="ID_1470803951" LINK="http://docs.seleniumhq.org/docs/02_selenium_ide.jsp" MODIFIED="1369301551446" TEXT="Selenium IDE"/>
</node>
<node CREATED="1400680107610" ID="ID_1107802725" LINK="https://ftp.mozilla.org/pub/mozilla.org/firefox/releases/" MODIFIED="1400680114534" POSITION="right" TEXT="mozilla ftp"/>
<node CREATED="1369226582132" FOLDED="true" ID="ID_80659525" MODIFIED="1385649849999" POSITION="left" TEXT="config">
<node CREATED="1369226589533" ID="ID_1073775853" LINK="https://support.mozilla.org/en-US/kb/search-web-address-bar" MODIFIED="1369226597092" TEXT="location as search"/>
<node CREATED="1369226865304" ID="ID_119540047" MODIFIED="1369226867912" TEXT="tweaks">
<node CREATED="1369226868832" ID="ID_907472794" LINK="https://wiki.archlinux.org/index.php/Firefox_Tweaks" MODIFIED="1369226881954" TEXT="Arch linux"/>
</node>
<node CREATED="1369300122409" FOLDED="true" ID="ID_1294600143" MODIFIED="1385649629499">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      prefferences (<font color="#0033ff"><b>prefs.js</b></font>)
    </p>
  </body>
</html></richcontent>
<node CREATED="1369305914324" FOLDED="true" ID="ID_1856250005" MODIFIED="1385649629131" TEXT="downloading">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1369305691489" ID="ID_1086270642" MODIFIED="1369306055410">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      // <b>download into specific folder</b>
    </p>
    <p>
      // <b>0</b>&#xa0;- desktop,
    </p>
    <p>
      // <b>1</b>- default (user Download),
    </p>
    <p>
      // <b>2</b>- user specified
    </p>
    <p>
      <font color="#0033ff"><b>browser.download.folderList</b>&#xa0;= '2'</font>&#xa0;
    </p>
    <p>
      // dir to download to
    </p>
    <p>
      <font color="#0033ff"><b>browser.download.dir</b>&#xa0;= '/tmp/download'</font>&#xa0;
    </p>
    <p>
      // never ask to start
    </p>
    <p>
      // download manager
    </p>
    <p>
      <font color="#0033ff"><b>browser.download.manager.showWhenStarting</b>&#xa0;= False</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1369323854310" FOLDED="true" ID="ID_229626726" MODIFIED="1385649633596" TEXT="js">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1319659800487" ID="ID_1419358005" MODIFIED="1369323846813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">// turn <b>on</b>&#xa0;js </font>
    </p>
    <p>
      javascript.options.showInConsole preference
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1385649636042" FOLDED="true" ID="ID_880477558" MODIFIED="1385649848967" TEXT="location">
<node CREATED="1385649653001" ID="ID_1799151920" MODIFIED="1385649705323">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # mac
    </p>
    <p>
      <font color="#0033ff">~/Library/Application Support/Firefox</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1369228390909" FOLDED="true" ID="ID_978718213" MODIFIED="1385649848135" POSITION="left" TEXT="cmd">
<node CREATED="1369323781617" ID="ID_1927609968" LINK="http://kb.mozillazine.org/Command_line_arguments#For_Linux_and_Mac_OS_X_users" MODIFIED="1369323823138">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>mozillazine</b></font>&#xa0;cmd options
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1369228398262" ID="ID_865581386" MODIFIED="1369228556673">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # profile manager
    </p>
    <p>
      <font color="#0033ff">$ firefox <b>-ProfileManager</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1369228430885" ID="ID_1120100945" MODIFIED="1369228532379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #choose another profile
    </p>
    <p>
      <font color="#0033ff">$ firefox <b>-P &lt;profile-name&gt;</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1369228465628" ID="ID_1061282707" MODIFIED="1369228517240">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # create new instance
    </p>
    <p>
      <font color="#0033ff">$ firefox <b>-no-remote</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1369323323887" ID="ID_1104828791" MODIFIED="1369323422150">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # create new profile with given <b>name</b>
    </p>
    <p>
      # may be used with <b>-no-remote</b>&#xa0;parameter
    </p>
    <p>
      <font color="#0033ff">$ firefox -no-remote <b>-CreateProfile</b>&#xa0;john</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1385649724728" ID="ID_1411482338" MODIFIED="1385649828821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # location
    </p>
    <p>
      # on mac
    </p>
    <p>
      <font color="#0033ff">$ /Applications/Firefox.app/Contents/MacOSX/firefox </font>
    </p>
    <p>
      # on linux
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1400680181386" FOLDED="true" ID="ID_1434683512" MODIFIED="1400680214964" POSITION="left" TEXT="tips">
<node CREATED="1400680185191" FOLDED="true" ID="ID_1738337468" LINK="d ~/Downloads  tar xvf ~/Downloads/Firefoxverison.tar.bz2  sudo mv firefox/ /opt/firefox17    (this moves it to the &quot;opt&quot; folder&quot;)  sudo ln -s /opt/firefox17/firefox /usr/bin/firefox  (creates a symbolic link to the older Firefox)" MODIFIED="1400680214738" TEXT="install older ff on linux">
<node CREATED="1400680203102" ID="ID_1126219451" MODIFIED="1400680204293" TEXT="d ~/Downloads  tar xvf ~/Downloads/Firefoxverison.tar.bz2  sudo mv firefox/ /opt/firefox17    (this moves it to the &quot;opt&quot; folder&quot;)  sudo ln -s /opt/firefox17/firefox /usr/bin/firefox  (creates a symbolic link to the older Firefox)"/>
</node>
</node>
</node>
</map>
