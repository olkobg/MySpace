<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1330464526919" ID="ID_1279976728" LINK="../../General/Internet.mm" MODIFIED="1371405225730" TEXT="NFS">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1331713350830" FOLDED="true" ID="ID_1538758996" MODIFIED="1371405225398" POSITION="right" TEXT="client">
<node CREATED="1331713267735" ID="ID_1818210269" MODIFIED="1331713349272" TEXT="win">
<node CREATED="1331713254260" ID="ID_206679108" MODIFIED="1331713373926" TEXT="v3">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1330464528804" ID="ID_300936798" MODIFIED="1330464530200" TEXT="tips">
<node CREATED="1330464530993" ID="ID_215929624" MODIFIED="1330464534853">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <ul>
      <li>
        <font face="Trebuchet MS">Start Registry Editor</font>
      </li>
      <li>
        <font face="trebuchet ms,geneva">Locate <strong><em>HKEY_LOCAL_MACHINE\SOFTWARE\Microsoft\ClientForNFS\CurrentVersion\Default </em></strong></font>
      </li>
      <li>
        <font face="trebuchet ms,geneva">Create two DWORD values namely <strong><em>AnonymousUid </em></strong>and <strong><em>AnonymousGid</em></strong></font>
      </li>
      <li>
        <font face="trebuchet ms,geneva">Set these values to the UID and GID you would like this NFS client to use</font>
      </li>
      <li>
        <font face="trebuchet ms,geneva">Restart your Client for NFS service using the Microsoft Services for NFS MMC snap-in</font>
      </li>
    </ul>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1331712889018" ID="ID_1414097895" MODIFIED="1331713373926" TEXT="v.41">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1331712892846" ID="ID_1197150363" MODIFIED="1331712910062" TEXT="wiki">
<node CREATED="1331712899602" ID="ID_33465189" LINK="http://wiki.linux-nfs.org/wiki/index.php/NFSv41_Introduction" MODIFIED="1331712915616" TEXT="intro/check"/>
</node>
</node>
</node>
<node CREATED="1331713276883" ID="ID_1982378087" MODIFIED="1331713278492" TEXT="lin">
<node COLOR="#0033ff" CREATED="1350426609593" ID="ID_926913916" MODIFIED="1350426704801" TEXT="mount -t nfs nameofcomputer:/directory_on_that_machine /directory_you_should_have_already_created"/>
<node COLOR="#0033ff" CREATED="1350427224632" ID="ID_360896702" MODIFIED="1350427251255" TEXT="mount -t nfs4 server:/ your_directory">
<node CREATED="1350427253411" ID="ID_1509699047" MODIFIED="1350427269066" TEXT="in case server dir marked as fsid=0"/>
</node>
</node>
</node>
<node CREATED="1331713356750" ID="ID_829738455" MODIFIED="1331713358591" POSITION="left" TEXT="server"/>
</node>
</map>
