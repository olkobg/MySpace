<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1299146814303" ID="ID_301832088" LINK="Java.mm" MODIFIED="1422618294438">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Java Libs
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="20"/>
<node COLOR="#cc3300" CREATED="1299146828736" FOLDED="true" ID="ID_733542333" MODIFIED="1422618326463" POSITION="left" TEXT="JSON">
<font NAME="SansSerif" SIZE="14"/>
<node CREATED="1299146852721" FOLDED="true" ID="ID_183025265" MODIFIED="1422618325541" TEXT="JsonSample">
<node CREATED="1299147043253" FOLDED="true" ID="ID_1516979148" MODIFIED="1422618284374" TEXT="create">
<node COLOR="#0033ff" CREATED="1299146869709" ID="ID_619198032" MODIFIED="1422618283133">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;&#xa0;JSONObject object&#xa0;&#xa0;= new JSONObject();
    </p>
    <p>
      &#xa0;&#xa0;object.put("success", new Boolean(success));
    </p>
    <p>
      &#xa0;&#xa0;object.put("error", error);
    </p>
    <p>
      &#xa0;&#xa0;object.put("titles", titles);
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1299147066401" ID="ID_52266156" MODIFIED="1422618319209" TEXT="createArray">
<node COLOR="#0033ff" CREATED="1299147073169" ID="ID_1603039653" MODIFIED="1422618285854">
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
<node CREATED="1299148141133" FOLDED="true" ID="ID_674627022" MODIFIED="1422618289265" TEXT="parse">
<node COLOR="#0033ff" CREATED="1299148144243" ID="ID_293637440" MODIFIED="1422618288541">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#xa0;&#xa0;Map&lt;String, String&gt; addressRecord = (Map&lt;String, String&gt;)new JSONParser().parse(stringJSON);
    </p>
    <p>
      &#xa0;&#xa0;addressRecord.get(COUNTRY_PARAM_NAME);
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1299148365273" ID="ID_1387421725" LINK="http://code.google.com/p/google-gson/" MODIFIED="1422618303632" TEXT="gson">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1299148426483" ID="ID_22103925" LINK="http://www.json.org/java/" MODIFIED="1422618272361" TEXT="JSON.org">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1299148497505" ID="ID_305688669" LINK="http://json-lib.sourceforge.net/" MODIFIED="1422618272360" TEXT="JSON-lib">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1299148515415" ID="ID_701493329" LINK="http://flexjson.sourceforge.net/" MODIFIED="1422618272357" TEXT="FlexJSON">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1299148525484" FOLDED="true" ID="ID_1144032364" MODIFIED="1422618317549" TEXT="compare">
<node COLOR="#0033ff" CREATED="1299148527553" ID="ID_1962059576" LINK="http://stackoverflow.com/questions/338586/a-better-java-json-library" MODIFIED="1422618316166" TEXT="so"/>
</node>
</node>
<node CREATED="1360079009437" FOLDED="true" ID="ID_20690903" MODIFIED="1422618328115" POSITION="right" TEXT="testing">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1360079014784" ID="ID_1224026357" MODIFIED="1360079019070" TEXT="jUnit"/>
<node CREATED="1360079021406" ID="ID_728068232" MODIFIED="1360079023628" TEXT="testNG"/>
<node CREATED="1360079023921" ID="ID_1279429010" LINK="http://www.gradle.org/" MODIFIED="1360079028774" TEXT="Gradle"/>
</node>
</node>
</map>
