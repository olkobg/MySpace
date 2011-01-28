<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1290101324748" ID="ID_1510479855" LINK="../Index.mm" MODIFIED="1291284483608" TEXT="svn">
<node CREATED="1291284487341" ID="ID_1244953039" MODIFIED="1291284492885" POSITION="right" TEXT="rollback">
<node CREATED="1291284493482" ID="ID_1057690688" MODIFIED="1291299278803" TEXT="server">
<node CREATED="1291284495970" FOLDED="true" ID="ID_1112106403" MODIFIED="1291299294578" TEXT="ex">
<node CREATED="1291284497503" ID="ID_626270471" MODIFIED="1291284548647">
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
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1291299281261" ID="ID_1475752422" MODIFIED="1291299283317" TEXT="client">
<node CREATED="1291299284067" FOLDED="true" ID="ID_1712061533" MODIFIED="1291299294211" TEXT="ex">
<node CREATED="1291299286827" ID="ID_498645136" MODIFIED="1291299292773">
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
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
