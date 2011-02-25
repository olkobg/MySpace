<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#cc6600" CREATED="1298045150214" ID="ID_212153723" LINK="Java.mm" MODIFIED="1298631360496" TEXT="tools">
<font BOLD="true" ITALIC="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1298045164454" ID="ID_362615953" MODIFIED="1298045166118" POSITION="right" TEXT="maven">
<node CREATED="1298045167435" ID="ID_1996320901" MODIFIED="1298045170879" TEXT="commands"/>
</node>
<node CREATED="1298631329968" ID="ID_1304245089" MODIFIED="1298631336980" POSITION="left" TEXT="Ant">
<node CREATED="1298631366242" ID="ID_1905529529" MODIFIED="1298631390333" TEXT="tasks">
<node CREATED="1298631376835" ID="ID_634945249" MODIFIED="1298631379269" TEXT="jar"/>
<node CREATED="1298631379753" ID="ID_445428920" MODIFIED="1298631385847" TEXT="javac"/>
<node CREATED="1298631580133" ID="ID_1666500531" MODIFIED="1298631582420" TEXT="antcall"/>
<node CREATED="1298631586054" ID="ID_17787238" MODIFIED="1298631587786" TEXT="copy"/>
<node CREATED="1298631675948" ID="ID_1196863888" MODIFIED="1298631678400" TEXT="concat"/>
</node>
<node CREATED="1298631390945" ID="ID_925877727" MODIFIED="1298631748903" TEXT="targets">
<node CREATED="1298631394112" ID="ID_129222" MODIFIED="1298631644350" TEXT="sql generation">
<node COLOR="#669900" CREATED="1298631751561" ID="ID_346869772" MODIFIED="1298631776455" TEXT="src">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1298631400457" ID="ID_1665079214" MODIFIED="1298631410259">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&lt;target name=&quot;makeSQL&quot; depends=&quot;init&quot; description=&quot;Create db script&quot;&gt;
    </p>
    <p>
      &#160;&#160;
    </p>
    <p>
      &#160;&#160; &lt;tstamp&gt;
    </p>
    <p>
      &#160;&#160; &#160;&#160;&#160;&#160;&lt;format property=&quot;timestamp&quot; pattern=&quot;dd-MM-yyyy hh:mm:ss&quot; /&gt;
    </p>
    <p>
      &#160;&#160; &lt;/tstamp&gt;
    </p>
    <p>
      &#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;concat destfile=&quot;${dir.dist}/${sql.script.name}&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;append=&quot;false&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;encoding=&quot;UTF8&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;fixlastline=&quot;yes&quot;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;eol=&quot;unix&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;header filtering=&quot;no&quot; trimleading=&quot;yes&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-- BEGIN Database changes for ${project.name} [${timestamp}]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/header&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;fileset dir=&quot;${dir.db}/sp&quot; includes=&quot;*.sql&quot; /&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;filterchain&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160; &lt;tokenfilter&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160; &lt;filetokenizer/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&lt;replacestring from=&quot;DEFINER=`RB_qa`@`%`&quot; to=&quot;&quot;/&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160; &lt;/tokenfilter&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/filterchain&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160; &#160;&#160;&lt;footer filtering=&quot;no&quot; trimleading=&quot;yes&quot;&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;-- END Database changes for ${project.name} [${timestamp}]
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&lt;/footer&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&lt;/concat&gt;
    </p>
    <p>
      &#160;&#160;
    </p>
    <p>
      &#160;&#160;&lt;/target&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1298631604172" ID="ID_8173688" MODIFIED="1298631605572" TEXT="path"/>
<node CREATED="1298631598857" ID="ID_1382856371" MODIFIED="1298631603806" TEXT="properties"/>
</node>
</node>
</map>
