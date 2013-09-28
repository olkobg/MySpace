<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1330464526919" ID="ID_1279976728" LINK="../../General/Internet.mm" MODIFIED="1371405225730" TEXT="NFS">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1331713350830" FOLDED="true" ID="ID_1538758996" MODIFIED="1380365527450" POSITION="right" TEXT="client">
<node CREATED="1331713267735" FOLDED="true" ID="ID_1818210269" MODIFIED="1379760708372" TEXT="win">
<node CREATED="1331713254260" FOLDED="true" ID="ID_206679108" MODIFIED="1379760707641" TEXT="v3">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1330464528804" ID="ID_300936798" MODIFIED="1379760533326" TEXT="tips">
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
<node CREATED="1379760544786" ID="ID_174944936" MODIFIED="1379760577221">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>share</b>&#160;on sever have to be <b>mounted</b>&#160;by <b>root</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1331712889018" FOLDED="true" ID="ID_1414097895" MODIFIED="1379760707876" TEXT="v.41">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1331712892846" ID="ID_1197150363" MODIFIED="1331712910062" TEXT="wiki">
<node CREATED="1331712899602" ID="ID_33465189" LINK="http://wiki.linux-nfs.org/wiki/index.php/NFSv41_Introduction" MODIFIED="1331712915616" TEXT="intro/check"/>
</node>
</node>
</node>
<node CREATED="1331713276883" FOLDED="true" ID="ID_1982378087" MODIFIED="1380365526859" TEXT="ulike">
<node COLOR="#0033ff" CREATED="1350426609593" ID="ID_926913916" MODIFIED="1379760682714" TEXT="$ mount -t nfs nameofcomputer:/directory-on-hat-machine /directory-you-should-have-already-created"/>
<node COLOR="#0033ff" CREATED="1350427224632" ID="ID_360896702" MODIFIED="1379760626859">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"># in case server dir marked as fsid=0</font>
    </p>
    <p>
      $ mount -t nfs4 server:/ your_directory
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1379760606988" FOLDED="true" ID="ID_1278826850" MODIFIED="1379760709237" TEXT="macos">
<node COLOR="#009999" CREATED="1379760694312" ID="ID_1963657017" LINK="http://www.cyberciti.biz/faq/apple-mac-osx-nfs-mount-command-tutorial/" MODIFIED="1379760703560" TEXT="cybercity">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1331713356750" FOLDED="true" ID="ID_829738455" MODIFIED="1380365524767" POSITION="left" TEXT="server">
<node COLOR="#0033ff" CREATED="1379760715243" FOLDED="true" ID="ID_670330243" MODIFIED="1380365524411" TEXT="/etc/exports">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1379760721472" ID="ID_1743482859" MODIFIED="1379760773300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #example
    </p>
    <p>
      <font color="#0033ff">/mnt/homew&#160;&#160;192.168.101.120(rw,async,fsid=0,insecure,subtree_check) 192.168.101.103(rw,async,fsid=0,insecure,subtree_check) 192.168.101.143(rw,async,fsid=0,insecure,subtree_check) </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
