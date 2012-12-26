<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#cc3300" CREATED="1290101324748" ID="ID_1510479855" LINK="../Index.mm" MODIFIED="1311117401023" TEXT="svn">
<font BOLD="true" NAME="SansSerif" SIZE="22"/>
<node COLOR="#0033ff" CREATED="1311117282340" ID="ID_1184518236" MODIFIED="1356529875262" POSITION="right" TEXT="add">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117309547" ID="ID_1066351129" MODIFIED="1356529918347" POSITION="right" TEXT="commit - ci">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117503820" ID="ID_352465453" MODIFIED="1356529913993" POSITION="right" TEXT="checkout - co">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1356529867303" ID="ID_591954408" MODIFIED="1356529875262" POSITION="right" TEXT="export">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117330640" ID="ID_774955782" MODIFIED="1356529875262" POSITION="right" TEXT="rm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117333464" ID="ID_309380000" MODIFIED="1356529875262" POSITION="right" TEXT="info">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117338491" ID="ID_1765468830" MODIFIED="1356529875262" POSITION="right" TEXT="log">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117340764" ID="ID_169903725" MODIFIED="1356529875262" POSITION="right" TEXT="merge">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117429069" ID="ID_1072448263" MODIFIED="1356529875262" POSITION="right" TEXT="diff">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117434722" ID="ID_781963373" MODIFIED="1356529875262" POSITION="right" TEXT="update up">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#006633" CREATED="1311117400952" ID="ID_985118739" MODIFIED="1311117414805" POSITION="left" TEXT="TIPS">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1291284487341" ID="ID_1244953039" MODIFIED="1311117464544" TEXT="rollback">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1291284493482" ID="ID_1057690688" MODIFIED="1291299278803" TEXT="server">
<node COLOR="#0033ff" CREATED="1291284497503" ID="ID_626270471" MODIFIED="1311117374952">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      svnadmin create /svnroot/&lt;repo&gt;.fixed
    </p>
    <p>
      svnadmin dump -r 1:24 /svnroot/&lt;repo&gt; --incremental &gt; dump.svn
    </p>
    <p>
      svnadmin load /svnroot/&lt;repo&gt;.fixed &lt; dump.svn
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1291299281261" ID="ID_1475752422" MODIFIED="1291299283317" TEXT="client">
<node COLOR="#0033ff" CREATED="1291299286827" ID="ID_498645136" MODIFIED="1311117371697">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      svn delete protocol://svnserver/some/resource
    </p>
    <p>
      svn copy protocol://svnserver/some/resource@24 protocol://svnserver/some/resource
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1311117289640" ID="ID_1793583929" MODIFIED="1311117464546" TEXT="remove branch from repo">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1311117300096" ID="ID_619522457" MODIFIED="1311117304496" TEXT="svn rm $URL/branches/the_branch"/>
<node COLOR="#990099" CREATED="1311117588296" ID="ID_492174209" LINK="http://stackoverflow.com/questions/1839606/delete-a-svn-branch-via-git" MODIFIED="1311117596817" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1296636370645" ID="ID_497062024" MODIFIED="1311117452966" TEXT="svn structure">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636375857" ID="ID_432608829" MODIFIED="1311117366084" TEXT="svn structure env REPO={repo} sh -c &apos;svn ls -R $REPO | grep &quot;/\$&quot; | xargs -n 1 svn co --depth=empty $REPO&apos;"/>
</node>
</node>
</node>
</map>
