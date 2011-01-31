<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1294068909567" ID="ID_920392477" LINK="../../Index.mm" MODIFIED="1296463743189" TEXT="Ulike">
<node CREATED="1294648490063" ID="ID_1263032258" MODIFIED="1294648492826" POSITION="right" TEXT="loader">
<node CREATED="1294648493700" ID="ID_929058759" MODIFIED="1294648495088" TEXT="grub">
<node CREATED="1294648495765" FOLDED="true" ID="ID_309092339" MODIFIED="1294648527398" TEXT="grub-rescue">
<node CREATED="1294648500654" ID="ID_116137789" MODIFIED="1294648525746">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      grub rescue&gt; set prefix=(hd0,x)/boot/grub<br />grub rescue&gt; insmod (hd0,x)/boot/grub/normal.mod<br />rescue:grub&gt; normal
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1296463743164" ID="ID_1597325646" MODIFIED="1296463745558" POSITION="right" TEXT="tools">
<node CREATED="1296463732267" ID="ID_1239452818" MODIFIED="1296463734758" TEXT="ssh">
<node CREATED="1296463753332" ID="ID_536170155" MODIFIED="1296463758050" TEXT="key-auth">
<node CREATED="1296463758423" ID="ID_1243174568" MODIFIED="1296463798809" TEXT="put your public key into ~/.ssh/authorized_keys"/>
</node>
</node>
<node CREATED="1294068952478" ID="ID_1061174396" MODIFIED="1296463749012" TEXT="smtp">
<node CREATED="1294068955230" FOLDED="true" ID="ID_243069913" MODIFIED="1295869092096" TEXT="telnet">
<node CREATED="1294068959133" ID="ID_932580271" MODIFIED="1294068988988">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <div align="center">
      <center>
        <table border="0" width="620">
          <tr>
            <td>
              <p>
                <font face="Verdana, Arial, Helvetica" color="#800000">helo &lt;your domain name&gt;&lt;enter&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;</font><font face="Verdana, Arial, Helvetica" color="#008000"><br />response should be as follows<br />250 OK</font>
              </p>
              <p>
                <font face="Verdana, Arial, Helvetica" color="#800000">mail from: &lt;your Email Address&gt;&lt;enter&gt;</font><font face="Verdana, Arial, Helvetica" color="#FF0000"><br /></font><font face="Verdana, Arial, Helvetica" color="#008000">response should be as follows<br />250 OK - mail from &lt;your Email address&gt;</font>
              </p>
              <p>
                <font face="Verdana, Arial, Helvetica" color="#800000">rcpt to: &lt;recipient address&gt;&lt;enter&gt;</font><font face="Verdana, Arial, Helvetica" color="#FF0000"><br /></font><font face="Verdana, Arial, Helvetica" color="#008000">response should be as follows<br />250 OK - Recipient &lt;recipient address&gt;</font>
              </p>
              <p>
                <font face="Verdana, Arial, Helvetica" color="#800000">data&lt;enter&gt;</font><font face="Verdana, Arial, Helvetica" color="#FF0000"><br /></font><font face="Verdana, Arial, Helvetica" color="#008000">response should be as follows<br />354 Send data.&#160;&#160;End with CRLF.CRLF</font>
              </p>
              <p>
                <font face="Verdana, Arial, Helvetica" color="#800000">To: &lt;recipient's display name&gt;&lt;enter&gt;<br />From: &lt;your display name&gt;&lt;enter&gt;<br />Subject: &lt;Subject field of Email message&gt;&lt;enter&gt;<br />&lt;Enter you body text&gt;&lt;enter&gt;&lt;enter&gt; . &lt;enter&gt;</font><font face="Verdana, Arial, Helvetica" color="#FF0000"><br /></font><font face="Verdana, Arial, Helvetica" color="#008000">response should be as follows<br />250 OK</font>
              </p>
              <p>
                <font face="Verdana, Arial, Helvetica" color="#800000">quit&lt;enter&gt;</font>
              </p>
            </td>
          </tr>
        </table>
      </center>
    </div>
    <font face="Verdana, Arial, Helvetica"><br class="Apple-interchange-newline" />
    </font>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1294070903325" ID="ID_1558392970" MODIFIED="1294070905865" POSITION="left" TEXT="dig">
<node CREATED="1294070906492" FOLDED="true" ID="ID_403442819" MODIFIED="1295879698146" TEXT="ex">
<node CREATED="1294070908844" ID="ID_1074468" MODIFIED="1294070912364">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#160;# get the address(es) for yahoo.com
    </p>
    <p>
      dig yahoo.com A +noall +answer
    </p>
    <p>
      
    </p>
    <p>
      # get a list of yahoo's mail servers
    </p>
    <p>
      dig yahoo.com MX +noall +answer
    </p>
    <p>
      
    </p>
    <p>
      # get a list of DNS servers authoritative for yahoo.com
    </p>
    <p>
      dig yahoo.com NS +noall +answer
    </p>
    <p>
      
    </p>
    <p>
      # get all of the above
    </p>
    <p>
      dig yahoo.com ANY +noall +ans
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1295869094914" ID="ID_55523155" MODIFIED="1295869105215" POSITION="left" TEXT="clusters">
<node CREATED="1295869105552" ID="ID_1343309052" MODIFIED="1295876067982" TEXT="load-balancing">
<node CREATED="1295876067939" ID="ID_1016054283" MODIFIED="1295876072662" TEXT="web server">
<node CREATED="1295869162004" ID="ID_163228749" MODIFIED="1295869165393" TEXT="heartbeat">
<node CREATED="1295869111664" ID="ID_606595173" LINK="http://www.howtoforge.com/setting-up-a-high-availability-load-balancer-with-perlbal-heartbeat-on-debian-etch-p2" MODIFIED="1295869150616" TEXT="1"/>
</node>
<node CREATED="1295869166498" ID="ID_891382505" MODIFIED="1295869169825" TEXT="haproxy">
<node CREATED="1295869116384" ID="ID_375852045" LINK="http://www.howtoforge.com/haproxy_loadbalancer_debian_etch" MODIFIED="1295869154807" TEXT="2"/>
</node>
</node>
<node CREATED="1295869202240" ID="ID_1366510397" MODIFIED="1295869359168" TEXT="mysql">
<node CREATED="1295869204416" ID="ID_1307577034" LINK="http://www.howtoforge.com/loadbalanced_mysql_cluster_debian" MODIFIED="1295869208361" TEXT="1"/>
</node>
<node CREATED="1295869360433" ID="ID_1919193348" MODIFIED="1295869362897" TEXT="tomact6">
<node CREATED="1295869363200" ID="ID_1005479421" LINK="http://tomcat.apache.org/tomcat-6.0-doc/cluster-howto.html" MODIFIED="1295869366102" TEXT="1"/>
</node>
<node CREATED="1295869472976" ID="ID_1193787588" MODIFIED="1295869474721" TEXT="dns">
<node CREATED="1295869475024" ID="ID_155396967" LINK="http://www.zytrax.com/books/dns/ch9/rr.html" MODIFIED="1295869477990" TEXT="1"/>
</node>
<node CREATED="1295869553296" ID="ID_1473420793" MODIFIED="1295869559809" TEXT="webserver+db">
<node CREATED="1295869560144" ID="ID_455487954" LINK="http://www.linux.com/archive/feed/53578" MODIFIED="1295869563351" TEXT="1"/>
</node>
</node>
</node>
</node>
</map>
