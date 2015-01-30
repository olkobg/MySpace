<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#cc6600" CREATED="1298045150214" ID="ID_212153723" LINK="Java.mm" MODIFIED="1422618257981" TEXT="JAVA tools">
<font ITALIC="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1298045164454" FOLDED="true" ID="ID_362615953" MODIFIED="1385658544672" POSITION="right" TEXT="maven">
<node CREATED="1298045167435" ID="ID_1996320901" MODIFIED="1298045170879" TEXT="commands"/>
<node CREATED="1357763794609" ID="ID_917827835" LINK="http://javabrains.koushik.org/p/maven.html" MODIFIED="1357763829996">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>javabrains</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1385658479800" FOLDED="true" ID="ID_85075914" MODIFIED="1385658552872" POSITION="right" TEXT="java">
<node CREATED="1385658485536" ID="ID_1322764224" MODIFIED="1385658541118">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # setting java home on mac
    </p>
    <p>
      # push into your ~/.bash_profile
    </p>
    <p>
      <font color="#0033ff">export JAVA_HOME=$(/usr/libexec/java_home)</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1298631329968" FOLDED="true" ID="ID_1304245089" MODIFIED="1385658545616" POSITION="left" TEXT="Ant">
<node CREATED="1298631366242" FOLDED="true" ID="ID_1905529529" MODIFIED="1385658476426" TEXT="tasks">
<node COLOR="#0033ff" CREATED="1298631376835" ID="ID_634945249" MODIFIED="1315390372887" TEXT="jar"/>
<node COLOR="#0033ff" CREATED="1298631379753" ID="ID_445428920" MODIFIED="1315390372886" TEXT="javac"/>
<node COLOR="#0033ff" CREATED="1298631580133" ID="ID_1666500531" MODIFIED="1315390372886" TEXT="antcall"/>
<node COLOR="#0033ff" CREATED="1298631586054" ID="ID_17787238" MODIFIED="1315390372885" TEXT="copy"/>
<node COLOR="#0033ff" CREATED="1298631675948" ID="ID_1196863888" MODIFIED="1315390372884" TEXT="concat"/>
<node CREATED="1299073465505" FOLDED="true" ID="ID_825663838" MODIFIED="1357763788947" TEXT="timestamp">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1299073474994" ID="ID_996177815" MODIFIED="1315390361774">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;tstamp&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;format property="timestamp" pattern="dd-MM-yyyy hh:mm:ss" /&gt;
    </p>
    <p>
      &lt;/tstamp&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1298631394112" ID="ID_129222" MODIFIED="1315390379899" TEXT="sql generation">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#669900" CREATED="1298631751561" FOLDED="true" ID="ID_346869772" MODIFIED="1357763787526" TEXT="src">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1298631400457" ID="ID_1665079214" MODIFIED="1315390344904">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;&lt;target name="makeSQL" depends="init" description="Create db script"&gt;
    </p>
    <p>
      &#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0; &lt;tstamp&gt;
    </p>
    <p>
      &#xa0;&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;&lt;format property="timestamp" pattern="dd-MM-yyyy hh:mm:ss" /&gt;
    </p>
    <p>
      &#xa0;&#xa0; &lt;/tstamp&gt;
    </p>
    <p>
      &#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;concat destfile="${dir.dist}/${sql.script.name}"
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;append="false"
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;encoding="UTF8"
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;fixlastline="yes"
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;eol="unix"&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;header filtering="no" trimleading="yes"&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;-- BEGIN Database changes for ${project.name} [${timestamp}]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/header&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;fileset dir="${dir.db}/sp" includes="*.sql" /&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;filterchain&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0; &lt;tokenfilter&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0; &lt;filetokenizer/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;&lt;replacestring from="DEFINER=`RB_qa`@`%`" to=""/&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0; &lt;/tokenfilter&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/filterchain&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0; &#xa0;&#xa0;&lt;footer filtering="no" trimleading="yes"&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;-- END Database changes for ${project.name} [${timestamp}]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&lt;/footer&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&lt;/concat&gt;
    </p>
    <p>
      &#xa0;&#xa0;
    </p>
    <p>
      &#xa0;&#xa0;&lt;/target&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1298631390945" ID="ID_925877727" MODIFIED="1298631748903" TEXT="targets"/>
<node CREATED="1298631604172" ID="ID_8173688" MODIFIED="1298631605572" TEXT="path"/>
<node CREATED="1298631598857" ID="ID_1382856371" MODIFIED="1298631603806" TEXT="properties">
<node CREATED="1299073593882" ID="ID_507185018" MODIFIED="1299147436609" TEXT="environment property">
<node COLOR="#0033ff" CREATED="1299073600214" ID="ID_776141642" MODIFIED="1315390351839">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;&lt;property environment="env" /&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1299073856791" ID="ID_1806430074" LINK="http://ant.apache.org/manual/" MODIFIED="1299073859839" TEXT="manual"/>
</node>
</node>
</map>
