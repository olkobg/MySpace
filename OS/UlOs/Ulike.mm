<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1294068909567" ID="ID_920392477" LINK="../../Index.mm" MODIFIED="1296676510026" TEXT="Ulike">
<node CREATED="1296636123595" ID="ID_1552816036" MODIFIED="1296676558456" POSITION="right" TEXT="backup">
<node CREATED="1296636127305" ID="ID_1976659628" MODIFIED="1296636132166" TEXT="rsync">
<node CREATED="1296636146952" ID="ID_1830942041" MODIFIED="1296676422705" TEXT="ex">
<node CREATED="1296636147905" ID="ID_489816603" MODIFIED="1296676312226" TEXT="rsync -av -e ssh username@oldserverhost:/home/old_home/ /home/new_home/  "/>
</node>
</node>
</node>
<node CREATED="1296636804213" ID="ID_493133498" MODIFIED="1296636809004" POSITION="right" TEXT="bash">
<node CREATED="1296636809316" ID="ID_604774115" MODIFIED="1296636815629" TEXT="tree">
<node CREATED="1296636817148" ID="ID_1796312504" MODIFIED="1296723571814" TEXT="ex">
<node CREATED="1296636817878" ID="ID_981018607" MODIFIED="1296636818918" TEXT="tree -f -i -N oaza_video/"/>
</node>
</node>
</node>
<node CREATED="1296463743164" ID="ID_1597325646" MODIFIED="1296676490534" POSITION="left" TEXT="tools">
<node CREATED="1296633188976" FOLDED="true" ID="ID_1249879586" MODIFIED="1296723564339" TEXT="convert">
<node CREATED="1296633191573" FOLDED="true" ID="ID_1948378693" MODIFIED="1296723563831" TEXT="textfiles">
<node CREATED="1296633198185" ID="ID_929102228" MODIFIED="1296633199869" TEXT="recode"/>
<node CREATED="1296633200134" ID="ID_1622875652" MODIFIED="1296633202816" TEXT="konwert"/>
<node CREATED="1296633501316" ID="ID_1095146176" MODIFIED="1296633503888" TEXT="iconv">
<node CREATED="1296633504145" ID="ID_1070529980" MODIFIED="1296633504960" TEXT="ex">
<node CREATED="1296633505284" ID="ID_1871968038" MODIFIED="1296676333653" TEXT="$ iconv -f windows-1252 -t utf-8 infile &gt; outfile "/>
</node>
</node>
</node>
</node>
<node CREATED="1295869094914" ID="ID_55523155" MODIFIED="1296676543987" TEXT="clusters">
<node CREATED="1295869105552" ID="ID_1343309052" MODIFIED="1296676545111" TEXT="load-balancing">
<node CREATED="1295869472976" ID="ID_1193787588" MODIFIED="1295869474721" TEXT="dns">
<node CREATED="1295869475024" ID="ID_155396967" LINK="http://www.zytrax.com/books/dns/ch9/rr.html" MODIFIED="1295869477990" TEXT="1"/>
</node>
<node CREATED="1295869202240" ID="ID_1366510397" MODIFIED="1296676534339" TEXT="mysql">
<node CREATED="1295869204416" ID="ID_1307577034" LINK="http://www.howtoforge.com/loadbalanced_mysql_cluster_debian" MODIFIED="1295869208361" TEXT="1"/>
</node>
<node CREATED="1295869553296" ID="ID_1473420793" MODIFIED="1296676538504" TEXT="webserver+db">
<node CREATED="1295869560144" ID="ID_455487954" LINK="http://www.linux.com/archive/feed/53578" MODIFIED="1295869563351" TEXT="1"/>
</node>
<node CREATED="1295869360433" ID="ID_1919193348" MODIFIED="1296676535766" TEXT="tomact6">
<node CREATED="1295869363200" ID="ID_1005479421" LINK="http://tomcat.apache.org/tomcat-6.0-doc/cluster-howto.html" MODIFIED="1295869366102" TEXT="1"/>
</node>
<node CREATED="1295876067939" ID="ID_1016054283" MODIFIED="1296676386810" TEXT="web server">
<node CREATED="1295869162004" ID="ID_163228749" MODIFIED="1296676383315" TEXT="heartbeat">
<node CREATED="1295869111664" ID="ID_606595173" LINK="http://www.howtoforge.com/setting-up-a-high-availability-load-balancer-with-perlbal-heartbeat-on-debian-etch-p2" MODIFIED="1295869150616" TEXT="1"/>
</node>
<node CREATED="1295869166498" ID="ID_891382505" MODIFIED="1296676383315" TEXT="haproxy">
<node CREATED="1295869116384" ID="ID_375852045" LINK="http://www.howtoforge.com/haproxy_loadbalancer_debian_etch" MODIFIED="1295869154807" TEXT="2"/>
</node>
</node>
</node>
</node>
<node CREATED="1296834785901" ID="ID_43792908" MODIFIED="1296834787384" TEXT="mount ">
<node CREATED="1296834787690" ID="ID_1953283382" MODIFIED="1296834807546" TEXT="iso image">
<node CREATED="1296834807903" FOLDED="true" ID="ID_1732610514" MODIFIED="1296835284497" TEXT="ex">
<node CREATED="1296834809060" ID="ID_1304283377" MODIFIED="1296834812410" TEXT="mount -o loop disk1.iso /mnt/disk"/>
</node>
</node>
<node CREATED="1296835246684" ID="ID_1630461938" MODIFIED="1296835281510" TEXT="ssh directory">
<node CREATED="1296835281498" FOLDED="true" ID="ID_1500070007" MODIFIED="1296835283387" TEXT="ex">
<node CREATED="1296835255924" ID="ID_196855364" MODIFIED="1296835278766" TEXT="sshfs username@server:&lt;dir&gt; &lt;mount_point&gt;"/>
</node>
</node>
</node>
<node CREATED="1296676490487" ID="ID_124889150" MODIFIED="1296676503482" TEXT="Net">
<node CREATED="1296463732267" ID="ID_1239452818" MODIFIED="1296676481619" TEXT="ssh">
<node CREATED="1296463753332" ID="ID_536170155" MODIFIED="1296463758050" TEXT="key-auth">
<node CREATED="1296463758423" ID="ID_1243174568" MODIFIED="1296463798809" TEXT="put your public key into ~/.ssh/authorized_keys"/>
</node>
</node>
<node CREATED="1294068952478" ID="ID_1061174396" MODIFIED="1296723545350" TEXT="smtp">
<node CREATED="1294068955230" ID="ID_243069913" MODIFIED="1296723581849" TEXT="telnet">
<node CREATED="1296723581791" FOLDED="true" ID="ID_37882576" MODIFIED="1296723585597" TEXT="ex">
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
<node CREATED="1294070903325" ID="ID_1558392970" MODIFIED="1296723546033" TEXT="dig">
<node CREATED="1294070906492" FOLDED="true" ID="ID_403442819" MODIFIED="1296723588297" TEXT="ex">
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
<node CREATED="1296809859512" ID="ID_1135100366" MODIFIED="1296809861594" TEXT="wget">
<node CREATED="1296809862915" ID="ID_537518570" MODIFIED="1296809863896" TEXT="ex">
<node CREATED="1296809864423" ID="ID_1365670682" MODIFIED="1296809868579" TEXT="back download">
<node CREATED="1296809869142" ID="ID_254994748" MODIFIED="1296809870426" TEXT="wget -bqc http://path.com/url.is"/>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1294648490063" ID="ID_1263032258" MODIFIED="1294648492826" POSITION="right" TEXT="loader">
<node CREATED="1294648493700" ID="ID_929058759" MODIFIED="1294648495088" TEXT="grub">
<node CREATED="1294648495765" ID="ID_309092339" MODIFIED="1296723568617" TEXT="grub-rescue">
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
<node CREATED="1296636655246" ID="ID_380373047" LINK="bittorent.mm" MODIFIED="1296636655249" POSITION="right" TEXT="bittorent"/>
<node CREATED="1296636844971" ID="ID_1856197402" MODIFIED="1296636848857" POSITION="right" TEXT="Multimedia">
<node CREATED="1296636862873" ID="ID_1528497792" LINK="Video_edit.mm" MODIFIED="1296636862876" TEXT="Video_edit"/>
</node>
<node CREATED="1296726260831" ID="ID_1130237789" MODIFIED="1296726269861" POSITION="right" TEXT="services">
<node CREATED="1296726270161" ID="ID_525954360" MODIFIED="1296726271548" TEXT="web">
<node CREATED="1296726271838" ID="ID_1035301467" MODIFIED="1296726274844" TEXT="apache"/>
<node CREATED="1296726276372" ID="ID_200655277" MODIFIED="1296726279236" TEXT="optimize">
<node CREATED="1296726279539" ID="ID_1037052627" MODIFIED="1296726283855" TEXT="speedtesting">
<node CREATED="1296726283856" ID="ID_1591740162" LINK="http://guides.tinybrick.com/magento/speed-testing" MODIFIED="1296726287682" TEXT="url"/>
</node>
</node>
</node>
</node>
</node>
</map>
