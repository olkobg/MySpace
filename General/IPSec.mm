<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1310120607911" ID="ID_856197348" LINK="Internet.mm" MODIFIED="1358848400325" TEXT="IPSec">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120685053" ID="ID_1868689436" MODIFIED="1310120686139" POSITION="right" TEXT="protocol suite aimed at securing the communication over the Internet Protocol2"/>
<node CREATED="1310120941547" ID="ID_124561240" MODIFIED="1310120945434" POSITION="right" TEXT="RFC 4301"/>
<node CREATED="1310120703609" ID="ID_1131596502" MODIFIED="1310120723392" POSITION="right" TEXT="Authentication Header (AH)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120723743" ID="ID_451585776" MODIFIED="1310120756259" TEXT="offers data origin authentication and integrity and can optionally support anti-replay features"/>
<node CREATED="1310120967399" ID="ID_321706265" MODIFIED="1310120976566" TEXT="RFC 4302"/>
</node>
<node CREATED="1310120730615" ID="ID_627887047" MODIFIED="1310120739270" POSITION="right" TEXT="Encapsulating Security Payload (ESP)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120757331" ID="ID_1437738525" MODIFIED="1310120765488" TEXT="offers confidentiality in addition to everything that AH does."/>
<node CREATED="1310120978349" ID="ID_1276598195" MODIFIED="1310120981213" TEXT="RFC 4303"/>
</node>
<node CREATED="1310120886034" ID="ID_282285224" MODIFIED="1310121555539" POSITION="right" TEXT="Security Association(SA)">
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
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1310121024607" ID="ID_835789155" MODIFIED="1310121559506" POSITION="right" TEXT="Security Policy(SP)">
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
<node COLOR="#0033ff" CREATED="1310121478755" ID="ID_1495655782" MODIFIED="1310121546899" POSITION="right" TEXT="modes">
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
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1358847000993" FOLDED="true" ID="ID_82852399" MODIFIED="1358848399315" POSITION="left" TEXT="ipsec">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358847209293" FOLDED="true" ID="ID_422198534" MODIFIED="1358848398601" TEXT="config files">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358847011314" ID="ID_1277902273" MODIFIED="1358848359791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>/etc/ipsec.conf</b></font><br />
    </p>
    <p>
      # conforms to second version of ipsec.conf specification&#160;<br /><font color="#0033ff">version 2.0</font>
    </p>
    <p>
      <br />
      #&#160;basic configuration<br /><font color="#0033ff">config setup</font><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Do not set debug options to debug configuration issues!<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# plutodebug / klipsdebug = &quot;all&quot;, &quot;none&quot; or a combation from below:<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# &quot;raw crypt parsing emitting control klips pfkey natt x509 dpd private&quot;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# eg:<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# plutodebug=&quot;control parsing&quot;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# enable to get logs per-peer<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# plutoopts=&quot;--perpeerlog&quot;<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# Again: only enable plutodebug or klipsdebug when asked by a developer<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# NAT-TRAVERSAL support, see README.NAT-Traversal<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font color="#0033ff">nat_traversal=yes</font><br />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;# exclude networks used on server side by adding %v4:!a.b.c.0/24<br /><font color="#0033ff">&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;virtual_private=%v4:10.0.0.0/8,%v4:192.168.0.0/16,%v4:172.16.0.0/12</font><br />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;# OE is now off by default. Uncomment and change to on, to enable.<br /><font color="#0033ff">&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;oe=off</font><br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;# which IPsec stack to use. auto will try netkey, then klips then mast<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font color="#0033ff">protostack=netkey</font><br />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;# protostack=auto<br />&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;<font color="#0033ff">plutodebug=&quot;all&quot;</font><br />&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;# forceencaps=yes<br /><br /><font color="#0033ff">conn &lt;conn_name&gt;</font><br />&#160;&#160;&#160;&#160;&#160; <font color="#0033ff">type=tunnel<br color="#0033ff" />&#160; &#160;&#160;&#160;&#160;leftid=@GroupVPN</font><br />&#160;&#160;&#160;&#160;&#160;&#160;# left=192.168.110.20<br /><font color="#0033ff">&#160; &#160;&#160;&#160;&#160;left=192.168.110.132<br color="#0033ff" />&#160;&#160;&#160;&#160;&#160;&#160;leftxauthclient=yes<br color="#0033ff" />&#160; &#160;&#160;&#160;&#160;right=38.111.144.131<br color="#0033ff" />&#160;&#160;&#160;&#160;&#160;&#160;rightsubnet=10.0.0.1/24<br color="#0033ff" />&#160; &#160;&#160;&#160;&#160;rightxauthserver=yes<br color="#0033ff" />&#160;&#160;&#160;&#160;&#160;&#160;rightid=@0017C514C714<br color="#0033ff" />&#160;&#160;&#160;&#160;&#160;&#160;keyingtries=0<br color="#0033ff" />&#160; &#160;&#160;&#160;&#160;&#160;pfs=no<br color="#0033ff" />&#160;&#160;&#160;&#160;&#160;&#160;aggrmode=yes<br color="#0033ff" />&#160; &#160;&#160;&#160;&#160;auto=add<br color="#0033ff" />&#160;&#160;&#160;&#160;&#160;&#160;auth=esp<br color="#0033ff" /></font>&#160; &#160;&#160;&#160;&#160;&#160;# esp=3DES-SHA1;modp1024<br /><font color="#0033ff">&#160; &#160;&#160;&#160;&#160;esp=AES128-SHA1<br color="#0033ff" />&#160;&#160;&#160;&#160;&#160;&#160;ike=AES128-SHA1-modp1024<br color="#0033ff" />&#160; &#160;&#160;&#160;&#160;authby=secret<br color="#0033ff" /></font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1358848117242" ID="ID_1443238218" MODIFIED="1358848396912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>/etc/ipsec.secrets</b></font>&#160;
    </p>
    <p>
      # group vpn info
    </p>
    <p>
      <font color="#0033ff">@GroupVPN @0017C514C714 : PSK &quot;some pre shared key&quot;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
