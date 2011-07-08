<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1310120607911" ID="ID_856197348" LINK="Internet.mm" MODIFIED="1310120840151" TEXT="IPSec">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120840142" ID="ID_1366225827" MODIFIED="1310120855654" POSITION="right" TEXT="inf">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120685053" ID="ID_1868689436" MODIFIED="1310120686139" TEXT="protocol suite aimed at securing the communication over the Internet Protocol2"/>
<node CREATED="1310120941547" ID="ID_124561240" MODIFIED="1310120945434" TEXT="RFC 4301"/>
<node CREATED="1310120703609" ID="ID_1131596502" MODIFIED="1310120723392" TEXT="Authentication Header (AH)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120723743" ID="ID_451585776" MODIFIED="1310120756259" TEXT="offers data origin authentication and integrity and can optionally support anti-replay features"/>
<node CREATED="1310120967399" ID="ID_321706265" MODIFIED="1310120976566" TEXT="RFC 4302"/>
</node>
<node CREATED="1310120730615" ID="ID_627887047" MODIFIED="1310120739270" TEXT="Encapsulating Security Payload (ESP)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120757331" ID="ID_1437738525" MODIFIED="1310120765488" TEXT="offers confidentiality in addition to everything that AH does."/>
<node CREATED="1310120978349" ID="ID_1276598195" MODIFIED="1310120981213" TEXT="RFC 4303"/>
</node>
<node CREATED="1310120886034" ID="ID_282285224" MODIFIED="1310121555539" TEXT="Security Association(SA)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310121044789" ID="ID_1126362174" MODIFIED="1310121046013" TEXT="is a simplex uni-directional connection that affords security services to data transferred between two network interfaces."/>
<node CREATED="1310121296875" ID="ID_1660426947" MODIFIED="1310121307842" TEXT="Security Association Database(SAD)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310121314441" ID="ID_1838682241" MODIFIED="1310121327688" TEXT="Security associations are stored in"/>
<node CREATED="1310121330991" ID="ID_1573200939" MODIFIED="1310121360694">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      can be managed using the <font color="#0000ff">ip xfrm</font>&#160;tool
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1310121024607" ID="ID_835789155" MODIFIED="1310121559506" TEXT="Security Policy(SP)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310121047972" ID="ID_1090659266" MODIFIED="1310121074753" TEXT="provides general guidelines for how it should be provided, and if necessary, links to more specific details"/>
<node CREATED="1310121075961" ID="ID_175923531" MODIFIED="1310121089727" TEXT="Security Policy Database (SPD)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310121090231" ID="ID_1624077840" MODIFIED="1310121178044" TEXT="is all the policies are stored in linux kernel where "/>
<node CREATED="1310121211839" ID="ID_1957856344" MODIFIED="1310121243757">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>SPD</b>&#160;can be managed using the <font color="#0000ff">ip xfrm policy</font>&#160;command
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1310121478755" ID="ID_1495655782" MODIFIED="1310121546899" TEXT="modes">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1310121486618" ID="ID_669563500" MODIFIED="1310121496946" TEXT="Transport Mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310121498864" ID="ID_1323561546" MODIFIED="1310121507216" TEXT="only encrypts the payload of the IP packet"/>
</node>
<node CREATED="1310121491594" ID="ID_1570792285" MODIFIED="1310121496945" TEXT="Tunnel Mode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310121508471" ID="ID_1219264860" MODIFIED="1310121519055" TEXT="encrypts the entire packet which is then encapsulated into a new packet with a new IP header"/>
<node CREATED="1310121519582" ID="ID_133662003" MODIFIED="1310121537962">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      can be used with <font color="#0000ff">NAT</font>
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
