<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#006633" CREATED="1294074191258" ID="ID_1534815671" LINK="Wlike.mm" MODIFIED="1355337440815" TEXT="Win 7">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1294074194906" ID="ID_310813634" MODIFIED="1294074200457" POSITION="right" TEXT="rotarte screen">
<node CREATED="1294074200747" ID="ID_1428481295" MODIFIED="1294074209465" TEXT="ctrkl + alt +arrows"/>
</node>
<node CREATED="1355337384432" ID="ID_783833243" MODIFIED="1355337393108" POSITION="right" TEXT="remove activation">
<node CREATED="1355337393547" ID="ID_180966757" LINK="http://forums.mydigitallife.info/threads/24214-MBR-Regenerator-The-Professional-Windows-Fix-Tool" MODIFIED="1355337459252" TEXT="MBR Regenerator"/>
<node CREATED="1355337409749" ID="ID_82988919" LINK="http://forums.mydigitallife.info/threads/26994-WAT-Fix-Fix-your-activation-problems" MODIFIED="1355337472444" TEXT="WAT Fix"/>
</node>
<node CREATED="1334745723015" FOLDED="true" ID="ID_1837994311" MODIFIED="1373353158688" POSITION="left" TEXT="Repair Tips">
<node CREATED="1334745759104" FOLDED="true" ID="ID_800339970" LINK="http://www.pcworld.com/downloads/file/fid,171319/description.html" MODIFIED="1355432028325" TEXT="boot regitsry editor">
<node CREATED="1334745732988" ID="ID_938314211" MODIFIED="1355337378216">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Boot the CD and follow these instructions. I've put the on-screen prompts in&#160;italics.&#160;After you type your answer, press&#160;Enter.&#160;<br />
    </p>
    <p>
      &#160;boot:&#160;Just press&#160;Enter.&#160;<br /><br />&#160;Select: [1]: Above the prompt you'll see a list of hard-drive partitions. Select the right one by typing that number.&#160;<br /><br />&#160;What is the path to the registry directory?...: The default is probably correct. Just press&#160;Enter.&#160;<br /><br />&#160;[1]:&#160;1&#160;<br /><br />&#160;What to do? [1] -&gt;:&#160;1&#160;<br /><br />&#160;or simply enter the username...: Type the name of the administrator account. If you're not sure what it is, all of the account names are listed above the prompt.&#160;<br /><br />&#160;Select: [q] &gt;:&#160;1&#160;<br /><br />&#160;Select: ! - quit...:&#160;!&#160;<br /><br />&#160;What to do [1]:&#160;q&#160;<br /><br />&#160;About to write file(s) back...:&#160;y&#160;<br /><br />&#160;New run? [n]:&#160;n&#160;<br /><br />&#160;#&#160;Remove the CD and reboot.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1334745974774" FOLDED="true" ID="ID_1330143835" MODIFIED="1364843807428" TEXT="restoring Files">
<node CREATED="1334745988096" ID="ID_459900079" LINK="http://www.pcworld.com/downloads/file/fid,82979/description.html" MODIFIED="1334746016506" TEXT="Recuva Portable"/>
</node>
<node CREATED="1373353044981" FOLDED="true" ID="ID_200513431" MODIFIED="1373353157623" TEXT="paging file">
<node CREATED="1373353067018" ID="ID_1721969244" LINK="http://forum.thewindowsclub.com/windows-tips-tutorials-articles/32471-disable-delete-recreate-paging-file-windows-7-a.html" MODIFIED="1373353073104" TEXT="disable"/>
<node CREATED="1373353074065" FOLDED="true" ID="ID_290369023" MODIFIED="1373353157222" TEXT="clear">
<node CREATED="1373353120378" ID="ID_1178758554" MODIFIED="1373353150545">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Start Registry Editor (<b>Regedit32.exe</b>).
    </p>
    <p>
      
    </p>
    <p>
      Change the data value of the ClearPageFileAtShutdown value in the following registry key to a value of 1:
    </p>
    <p>
      <b>HKEY_LOCAL_MACHINE\SYSTEM\CurrentControlSet\Control\Session Manager\Memory Management</b>
    </p>
    <p>
      If the value does not exist, add the following value:
    </p>
    <p>
      Value Name: <b>ClearPageFileAtShutdown</b>
    </p>
    <p>
      Value Type: <b>REG_DWORD</b>
    </p>
    <p>
      Value: <b>1</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1355828454112" ID="ID_976125818" MODIFIED="1373353034900" POSITION="left" TEXT="drivers">
<node CREATED="1355828457438" FOLDED="true" ID="ID_759658394" MODIFIED="1373353040664" TEXT="keyboard">
<node CREATED="1355828460995" FOLDED="true" ID="ID_415635903" MODIFIED="1373353039675" TEXT="Apple wireless">
<node CREATED="1355828468154" ID="ID_1249199752" LINK="http://code.google.com/p/uawks/" MODIFIED="1355828473592" TEXT="UAWKS"/>
<node CREATED="1355828801616" ID="ID_1660368325" LINK="http://www.redmondpie.com/use-apple-wireless-keyboard-on-windows-with-full-functionality-using-apple-wireless-keyboard-helper/" MODIFIED="1355828811625" TEXT="Apple Wireless Keyboard Helper "/>
</node>
<node CREATED="1364843119245" FOLDED="true" ID="ID_402294443" MODIFIED="1373353037981" TEXT="tools">
<node CREATED="1364843122008" FOLDED="true" ID="ID_1224146894" LINK="http://www.autohotkey.com/" MODIFIED="1373353037755" TEXT="autohotkey">
<node CREATED="1364843983812" ID="ID_1962272818" LINK="http://superuser.com/questions/486426/mapping-ctrlarrow-for-home-end-pageup-down" MODIFIED="1364844011924">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000ff">su</font></b>&#160;article change pgDn..
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1364844033569" ID="ID_1785649496" LINK="http://www.daonlyfreez.net/tutorials/3p/Veil/fnkey.htm" MODIFIED="1364844043570" TEXT="article about Fn key"/>
</node>
<node CREATED="1364843179426" FOLDED="true" ID="ID_1847816267" LINK="http://webpages.charter.net/krumsick/" MODIFIED="1364843803984" TEXT="keytweak">
<node CREATED="1364843781044" ID="ID_238107989" MODIFIED="1364843802592">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">lifehacker</font></b>&#160;keytweaker
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</node>
</map>
