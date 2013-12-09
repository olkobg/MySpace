<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1291283770427" ID="ID_139034343" LINK="PHP.mm" MODIFIED="1385913014602" TEXT="Joomla">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1291283774647" FOLDED="true" ID="ID_121307815" MODIFIED="1385913015168" POSITION="right" TEXT="component">
<node CREATED="1291284789296" FOLDED="true" ID="ID_958704200" MODIFIED="1385913011328" TEXT="siteMap">
<node COLOR="#0033ff" CREATED="1339877522859" ID="ID_1602528977" LINK="http://joomla.vargas.co.cr" MODIFIED="1385913010662" TEXT="Xmap">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1339879342458" FOLDED="true" ID="ID_1280536137" LINK="http://joomla.vargas.co.cr/en/documentation/18-xmap-2/104-generate-xml-sitemap" MODIFIED="1358705016609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      gen <font color="#0033ff"><b>xml</b></font>&#xa0;s-map
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1339879375765" ID="ID_676701541" MODIFIED="1339879378028" TEXT="index.php?option=com_xmap&amp;view=xml&amp;id=1"/>
</node>
</node>
</node>
<node CREATED="1355310238322" FOLDED="true" ID="ID_1936019334" MODIFIED="1385913009936" TEXT="ecommerce">
<node CREATED="1359476662934" ID="ID_1019138654" LINK="CMS/Joomla/virtuemart.mm" MODIFIED="1359476662939" TEXT="virtuemart"/>
</node>
<node CREATED="1355310258517" FOLDED="true" ID="ID_285590582" MODIFIED="1385913008536" TEXT="tools">
<node COLOR="#0033ff" CREATED="1355310260287" ID="ID_552200051" LINK="http://www.csvimproved.com/" MODIFIED="1355310330808" TEXT="CSVI">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1361196921020" FOLDED="true" ID="ID_1210769016" MODIFIED="1385913014096" TEXT="content">
<node CREATED="1361196930956" ID="ID_302081293" LINK="http://getk2.org/" MODIFIED="1361196939892" TEXT="K2"/>
</node>
</node>
<node CREATED="1291284794962" FOLDED="true" ID="ID_361006243" MODIFIED="1386423534639" POSITION="right" TEXT="modules">
<node CREATED="1385930354224" FOLDED="true" ID="ID_272765412" MODIFIED="1385930385369" TEXT="basic search">
<node CREATED="1385930362705" ID="ID_1252511863" MODIFIED="1385930382291" TEXT="to remove label just add space"/>
</node>
</node>
<node CREATED="1320006238057" FOLDED="true" ID="ID_1314204602" MODIFIED="1386425864622" POSITION="right" TEXT="TIPS">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320006242416" FOLDED="true" ID="ID_113439028" MODIFIED="1386425863726" TEXT="change admin password">
<icon BUILTIN="info"/>
<node CREATED="1320006254125" ID="ID_1312108290" MODIFIED="1320006343580">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    #_users id =&#xa0;&#xa0;62, usertype=Seuperadministrator

    <p>
      
    </p>
    <p>
      
    </p>
    <p>
      PASSWORDS WITH SALT
    </p>
    <pre>- password = "this is the MD5 and salted hashed password"
------------------------------------------------------
- admin  = 433903e0a9d6a712e00251e44d29bf87:UJ0b9J5fufL3FKfCc0TLsYJBh2PFULvT
- secret = d2064d358136996bd22421584a7cb33e:trd7TvKHx6dMeoMmBVxYmg0vuXEA4199
- OU812  = 5e3128b27a2c1f8eb53689f511c4ca9e:J584KAEv9d8VKwRGhb8ve7GdKoG7isMm</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1291284799301" ID="ID_255867537" MODIFIED="1291284801602" POSITION="left" TEXT="plugins"/>
<node CREATED="1291284809663" ID="ID_1912035499" MODIFIED="1386450656855" POSITION="left" TEXT="templates">
<node CREATED="1385913305711" ID="ID_1617488537" LINK="http://docs.joomla.org/Creating_a_basic_Joomla!_template" MODIFIED="1385913356172">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#3333ff"><b>docs.joomla</b></font>&#160;creating basic templates
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1386425921375" ID="ID_903791493" MODIFIED="1386450656871" TEXT="language">
<node CREATED="1386428193557" ID="ID_634797763" MODIFIED="1386428230260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      directory used <b><font color="#0033ff">language</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1385929404579" ID="ID_1926720663" MODIFIED="1385929612264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to override some lang info -&gt; create folder: [TEMPLATE_NAME]/language/overrides
    </p>
    <p>
      
    </p>
    <p>
      and put inside it the file containing all the desired overrides: <font color="#3333ff">zz-ZZ.override.ini</font>&#160; where <font color="#3333ff">zz-ZZ</font>&#160;is the language you wish to override.
    </p>
    <p>
      
    </p>
    <p>
      Then in <font color="#3333ff">templateDetails.xml</font>&#160;you add (inside the tags <font color="#3333ff">&lt;languages&gt;</font>; I'm putting this tag here only to illustrate the idea):
    </p>
    <p>
      
    </p>
    <p>
      <font color="#3333ff">&lt;languages&gt; </font>
    </p>
    <p>
      <font color="#3333ff">&#160;&#160;&#160;&#160;&lt;language tag=&quot;overrides&quot;&gt;language/overrides/zz-ZZ.override.ini&lt;/language&gt; </font>
    </p>
    <p>
      <font color="#3333ff">&lt;/languages&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1386425874885" ID="ID_1009541801" MODIFIED="1386426073494" TEXT="params">
<node CREATED="1386425878572" ID="ID_574317696" LINK="http://www.slideshare.net/doncranford/creating-custom-templates-for-joomla-25" MODIFIED="1386425915477">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">slideshare</font></b>&#160;presentation
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1385927362926" FOLDED="true" ID="ID_85484636" MODIFIED="1386434701893" POSITION="left" TEXT="languages">
<node CREATED="1385927366718" ID="ID_730660911" MODIFIED="1385927367777" TEXT="codes">
<node CREATED="1385927368454" ID="ID_1370999471" MODIFIED="1385927371969" TEXT="uk-UA"/>
</node>
<node CREATED="1385927419814" ID="ID_65698537" LINK="http://community.joomla.org/translations/joomla-3-translations.html" MODIFIED="1385927427636" TEXT="transaltions site"/>
<node CREATED="1385927479917" ID="ID_980813857" MODIFIED="1385929272429">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to override language file in template use next dir
    </p>
    <p>
      <font color="#3333ff">/language/overrides/en-GB.override.ini</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
