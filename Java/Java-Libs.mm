<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1299146814303" ID="ID_301832088" LINK="Java.mm" MODIFIED="1299148242316">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Java Libs
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="20"/>
<node COLOR="#cc3300" CREATED="1299146828736" ID="ID_733542333" MODIFIED="1299148365281" POSITION="left" TEXT="JSON">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
<node CREATED="1299146852721" ID="ID_183025265" MODIFIED="1299146866049" TEXT="JsonSimple">
<node CREATED="1299146866401" ID="ID_1663567426" MODIFIED="1299147043265" TEXT="ex">
<node CREATED="1299147043253" FOLDED="true" ID="ID_1516979148" MODIFIED="1299148549228" TEXT="create">
<node CREATED="1299146869709" ID="ID_619198032" MODIFIED="1299146884718">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;JSONObject object&#160;&#160;= new JSONObject();
    </p>
    <p>
      &#160;&#160;object.put(&quot;success&quot;, new Boolean(success));
    </p>
    <p>
      &#160;&#160;object.put(&quot;error&quot;, error);
    </p>
    <p>
      &#160;&#160;object.put(&quot;titles&quot;, titles);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1299147066401" FOLDED="true" ID="ID_52266156" MODIFIED="1299148548541" TEXT="createArray">
<node CREATED="1299147073169" ID="ID_1603039653" MODIFIED="1299147088708">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      JSONArray array = new JSONArray();
    </p>
    <p>
      array.add(jsonObject);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1299148141133" FOLDED="true" ID="ID_674627022" MODIFIED="1299148264771" TEXT="parse">
<node CREATED="1299148144243" ID="ID_293637440" MODIFIED="1299148179451">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;&#160;Map&lt;String, String&gt; addressRecord = (Map&lt;String, String&gt;)new JSONParser().parse(stringJSON);
    </p>
    <p>
      &#160;&#160;addressRecord.get(COUNTRY_PARAM_NAME);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1299148365273" ID="ID_1387421725" LINK="http://code.google.com/p/google-gson/" MODIFIED="1299148380361" TEXT="gson">
<font BOLD="true" NAME="SansSerif" SIZE="14"/>
</node>
<node CREATED="1299148426483" ID="ID_22103925" LINK="http://www.json.org/java/" MODIFIED="1299148438017" TEXT="JSON.org">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1299148497505" ID="ID_305688669" LINK="http://json-lib.sourceforge.net/" MODIFIED="1299148556571" TEXT="JSON-lib">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1299148515415" ID="ID_701493329" LINK="http://flexjson.sourceforge.net/" MODIFIED="1299148522259" TEXT="FlexJSON">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1299148525484" ID="ID_1144032364" MODIFIED="1299148527186" TEXT="compare">
<node CREATED="1299148527553" ID="ID_1962059576" LINK="http://stackoverflow.com/questions/338586/a-better-java-json-library" MODIFIED="1299148543388" TEXT="stackoverflow"/>
</node>
</node>
<node CREATED="1360079009437" ID="ID_20690903" MODIFIED="1360079012601" POSITION="right" TEXT="testing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360079014784" ID="ID_1224026357" MODIFIED="1360079019070" TEXT="jUnit"/>
<node CREATED="1360079021406" ID="ID_728068232" MODIFIED="1360079023628" TEXT="testNG"/>
<node CREATED="1360079023921" ID="ID_1279429010" LINK="http://www.gradle.org/" MODIFIED="1360079028774" TEXT="Gradle"/>
</node>
</node>
</map>
