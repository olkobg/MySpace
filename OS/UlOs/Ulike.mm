<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1294068909567" ID="ID_920392477" LINK="../../Index.mm" MODIFIED="1305270165536" TEXT="Ulike (debian)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
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
<node CREATED="1296633188976" FOLDED="true" ID="ID_1249879586" MODIFIED="1301478746982" TEXT="convert">
<node CREATED="1296633191573" FOLDED="true" ID="ID_1948378693" MODIFIED="1301478746686" TEXT="textfiles">
<node CREATED="1296633198185" ID="ID_929102228" MODIFIED="1296633199869" TEXT="recode"/>
<node CREATED="1296633200134" ID="ID_1622875652" MODIFIED="1296633202816" TEXT="konwert"/>
<node CREATED="1296633501316" ID="ID_1095146176" MODIFIED="1296633503888" TEXT="iconv">
<node CREATED="1296633504145" FOLDED="true" ID="ID_1070529980" MODIFIED="1301478745966" TEXT="ex">
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
<node CREATED="1297151452343" ID="ID_699124209" MODIFIED="1297151476152" TEXT="Cache">
<node CREATED="1297151476134" ID="ID_282506355" MODIFIED="1301478735080" TEXT="web">
<node CREATED="1297151454754" ID="ID_905484883" LINK="http://www.varnish-cache.org/" MODIFIED="1297151469725" TEXT="Varnish"/>
</node>
</node>
</node>
<node CREATED="1296834785901" ID="ID_43792908" MODIFIED="1304068264213" TEXT="mount ">
<node CREATED="1296834787690" ID="ID_1953283382" MODIFIED="1296834807546" TEXT="iso image">
<node CREATED="1296834807903" FOLDED="true" ID="ID_1732610514" MODIFIED="1302082020649" TEXT="ex">
<node CREATED="1296834809060" ID="ID_1304283377" MODIFIED="1296834812410" TEXT="mount -o loop disk1.iso /mnt/disk"/>
</node>
</node>
<node CREATED="1304068264056" ID="ID_1628728647" MODIFIED="1304068268712" TEXT="Fuse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296835246684" ID="ID_1630461938" MODIFIED="1301326149674" TEXT="sshfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296835281498" ID="ID_1500070007" MODIFIED="1302082021620" TEXT="ex">
<node CREATED="1296835255924" ID="ID_196855364" MODIFIED="1296835278766" TEXT="sshfs username@server:&lt;dir&gt; &lt;mount_point&gt;"/>
<node CREATED="1301326157345" ID="ID_882527601" LINK="http://andre.frimberger.de/index.php/linux/sshfs-fix-for-wrong-file-permissions-on-server/" MODIFIED="1301327963972" TEXT="patch server with perm "/>
</node>
</node>
<node CREATED="1304068271830" ID="ID_739540109" MODIFIED="1304068289740" TEXT="ligmail">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304068275366" ID="ID_1635838983" LINK="http://wiki.vpslink.com/Mount_a_Gmail_Account_as_a_FUSE_Filesystem#Test_your_Gmail_FUSE_Drive" MODIFIED="1304068279938" TEXT="instruction"/>
</node>
<node CREATED="1304068282013" ID="ID_1060940447" MODIFIED="1304068289740" TEXT="curlftpfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1296676490487" ID="ID_124889150" MODIFIED="1296676503482" TEXT="Net">
<node CREATED="1296463732267" ID="ID_1239452818" MODIFIED="1296676481619" TEXT="ssh">
<node CREATED="1296463753332" ID="ID_536170155" MODIFIED="1296463758050" TEXT="key-auth">
<node CREATED="1296463758423" ID="ID_1243174568" MODIFIED="1296463798809" TEXT="put your public key into ~/.ssh/authorized_keys"/>
</node>
<node CREATED="1301476145773" FOLDED="true" ID="ID_1500151842" LINK="http://www.cyberciti.biz/faq/force-ssh-client-to-use-given-private-key-identity-file/" MODIFIED="1305188095376" TEXT="config key per host">
<node CREATED="1301478206031" ID="ID_377322167" MODIFIED="1301478213241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2 style="margin-right: 0px; padding-bottom: 0px; line-height: 1.222em; padding-right: 0px; margin-left: 0px; font-weight: bold; margin-top: 0; padding-left: 0px; color: rgb(17, 17, 17); font-size: 1.286em; padding-top: 0px; margin-bottom: 0">
      ~/.ssh/config SSH Client Configuration
    </h2>
    <p style="margin-bottom: 0; padding-top: 0px; padding-bottom: 0px; margin-left: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; padding-right: 0px">
      You can set identity file in ~/.ssh/config as follows:<br style="margin-bottom: 0px; padding-bottom: 0px; padding-top: 0px; margin-left: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; padding-right: 0px" /><code style="padding-bottom: 0; margin-right: 0px; background-color: rgb(238, 238, 238); line-height: 1.5em; background-position: 0px 0px; background-image: none; background-repeat: repeat; padding-right: 0; font-family: Consolas, Andale Mono, Monaco, Courier, Courier New, Verdana, sans-serif; margin-left: 0px; border-bottom-width: 1px; background-attachment: scroll; margin-top: 0px; border-top-width: 1px; border-right-width: 1px; padding-left: 0; font-size: 0.857em; display: block; padding-top: 0; margin-bottom: 0; border-left-width: 1px"><font face="Consolas, Andale Mono, Monaco, Courier, Courier New, Verdana, sans-serif" size="0.857em">vi ~/.ssh/config</font></code><br style="margin-bottom: 0px; padding-bottom: 0px; padding-top: 0px; margin-left: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; padding-right: 0px" />Add both host names and their identity file as follows:
    </p>
    <pre style="margin-right: 0px; padding-bottom: 0; background-color: rgb(238, 238, 238); line-height: 1.5em; background-position: initial initial; background-image: initial; background-repeat: repeat; clear: both; padding-right: 0; margin-left: 0px; font-family: Consolas, Andale Mono, Monaco, Courier, Courier New, Verdana, sans-serif; border-bottom-width: 1px; background-attachment: scroll; margin-top: 0px; border-top-width: 1px; border-right-width: 1px; padding-left: 0; font-size: 0.857em; padding-top: 0; margin-bottom: 0; border-left-width: 1px">Host server1.nixcraft.com
  IdentityFile ~/backups/.ssh/id_dsa
Host server2.nixcraft.com
  IdentityFile /backup/home/userName/.ssh/id_rsa</pre>
    <p style="margin-bottom: 0; padding-bottom: 0px; padding-top: 0px; margin-left: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; padding-right: 0px">
      You can add other settings per host such as port number, X11 forwarding, real hostnames and much more. Save and close the file. You can connect as follows:
    </p>
    <pre style="margin-right: 0px; padding-bottom: 0; background-color: rgb(238, 238, 238); line-height: 1.5em; background-position: initial initial; background-image: initial; background-repeat: repeat; clear: both; padding-right: 0; font-family: Consolas, Andale Mono, Monaco, Courier, Courier New, Verdana, sans-serif; margin-left: 0px; border-bottom-width: 1px; background-attachment: scroll; margin-top: 0px; border-top-width: 1px; border-right-width: 1px; padding-left: 0; font-size: 0.857em; padding-top: 0; margin-bottom: 0; border-left-width: 1px" class="bash"><b><font color="rgb(194, 12, 185)"><span style="color: rgb(194, 12, 185); font-weight: bold; margin-top: 0px; padding-left: 0px; margin-bottom: 0px; padding-top: 0px; margin-right: 0px; padding-right: 0px; margin-left: 0px; padding-bottom: 0px">ssh</span></font></b> user@server2.nixcraft.com
<b><font color="rgb(194, 12, 185)"><span style="color: rgb(194, 12, 185); font-weight: bold; margin-top: 0px; padding-left: 0px; margin-bottom: 0px; padding-top: 0px; margin-right: 0px; padding-right: 0px; margin-left: 0px; padding-bottom: 0px">ssh</span></font></b> root@server1.nixcraft.com</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1294068952478" ID="ID_1061174396" MODIFIED="1296723545350" TEXT="smtp">
<node CREATED="1294068955230" FOLDED="true" ID="ID_243069913" MODIFIED="1305188098742" TEXT="telnet">
<node CREATED="1296723581791" FOLDED="true" ID="ID_37882576" MODIFIED="1305188098463" TEXT="ex">
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
<node CREATED="1294070906492" FOLDED="true" ID="ID_403442819" MODIFIED="1301478716768" TEXT="ex">
<node CREATED="1294070908844" ID="ID_1074468" MODIFIED="1301478710822">
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
      dig yahoo.com ANY +noall +answer
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
<node CREATED="1303810881728" ID="ID_1773758272" MODIFIED="1303810883351" TEXT="Apt">
<node CREATED="1303810885320" ID="ID_707364666" MODIFIED="1303810887677" TEXT="caching">
<node CREATED="1303810890920" ID="ID_1003328043" MODIFIED="1303810894081" TEXT="apt-cachder">
<node CREATED="1303810898391" ID="ID_618505239" LINK="http://www.debuntu.org/how-to-set-up-a-repository-cache-with-apt-cacher" MODIFIED="1303810903975" TEXT="instructions"/>
</node>
</node>
<node CREATED="1304071512064" ID="ID_896573144" MODIFIED="1304071515429" TEXT="source">
<node CREATED="1304071515888" ID="ID_811294883" MODIFIED="1304071521867" TEXT="get">
<node CREATED="1304071522831" ID="ID_1794692141" MODIFIED="1304071532874" TEXT="$ apt-get source packagename "/>
</node>
<node CREATED="1304071534685" ID="ID_1465317215" MODIFIED="1304071541985" TEXT="get and build">
<node CREATED="1304071544052" ID="ID_106268996" MODIFIED="1304071551994" TEXT="$ apt-get -b source packagename "/>
</node>
<node CREATED="1304071552891" ID="ID_1085808032" MODIFIED="1304071556580" TEXT="just build">
<node CREATED="1304071557907" ID="ID_1671130281" MODIFIED="1304071565673" TEXT="$ dpkg-buildpackage -rfakeroot -uc -b "/>
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
<node CREATED="1300807246818" ID="ID_933728756" MODIFIED="1300807249473" POSITION="right" TEXT="Tricks">
<node CREATED="1300807250798" ID="ID_978816704" MODIFIED="1300807253265" TEXT="vmplayer">
<node CREATED="1300807253622" ID="ID_1516105206" MODIFIED="1300807258777" TEXT="upqdate modules">
<node CREATED="1300807259381" ID="ID_1795725578" MODIFIED="1300807260680" TEXT="ex">
<node CREATED="1300807264557" ID="ID_340631692" MODIFIED="1300807266361" TEXT="vmware-modconfig --console --install-all --appname=&quot;VMware Player&quot; --icon=&quot;vmware-player&quot;"/>
</node>
</node>
</node>
</node>
<node CREATED="1303113839493" ID="ID_665785632" MODIFIED="1303113840999" POSITION="right" TEXT="User">
<node CREATED="1303113842293" ID="ID_1277503751" MODIFIED="1303113843386" TEXT="Mail">
<node CREATED="1303113844068" ID="ID_1974372924" MODIFIED="1303113847066" TEXT="thunderbird">
<node CREATED="1303113847356" ID="ID_526417948" MODIFIED="1303113849802" TEXT="addons">
<node CREATED="1303113850108" ID="ID_553548097" MODIFIED="1303113858839" TEXT="lightning">
<node CREATED="1303113858825" ID="ID_961359603" MODIFIED="1303113862599" TEXT="64bit">
<node CREATED="1303113855947" ID="ID_259085932" LINK="http://releases.mozilla.org/pub/mozilla.org/calendar/lightning/releases/1.0b2rc3/contrib/linux-x86_64/" MODIFIED="1303113871558" TEXT="url"/>
</node>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1303468898144" ID="ID_685911646" MODIFIED="1303468902483" POSITION="right" TEXT="Kernel">
<node CREATED="1303468903258" ID="ID_477414553" MODIFIED="1303468924346" TEXT="2.6.38">
<node CREATED="1303468907393" ID="ID_1759444751" MODIFIED="1303810851164" TEXT="pathces">
<node CREATED="1303810851046" ID="ID_1300745750" MODIFIED="1303810860193" TEXT="faster graphics">
<node CREATED="1303468910289" ID="ID_1922817270" MODIFIED="1303468912062" TEXT=" sysctl kernel.sched_autogroup_enabled=1"/>
</node>
</node>
</node>
</node>
<node CREATED="1297692827245" ID="ID_1024491426" MODIFIED="1300896353978" POSITION="left" TEXT="Editors">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1297692830782" FOLDED="true" ID="ID_1521227815" MODIFIED="1304154288235" TEXT="vim">
<node CREATED="1297692832611" ID="ID_1067717898" MODIFIED="1297692838428" TEXT="fork">
<node CREATED="1297692838824" ID="ID_1682448355" LINK="https://github.com/carlhuda/janus" MODIFIED="1297692843016" TEXT="Janus"/>
</node>
<node CREATED="1304072292265" FOLDED="true" ID="ID_591586191" MODIFIED="1304085997340" TEXT="config">
<node CREATED="1304072294337" ID="ID_1325221250" MODIFIED="1304072315695" TEXT="create config">
<node CREATED="1304072316862" ID="ID_1766137288" MODIFIED="1304072458976" TEXT="touch ~/.vimrc"/>
</node>
<node CREATED="1304072321637" ID="ID_790884286" MODIFIED="1304072348118" TEXT="move previous config">
<node CREATED="1304072329796" ID="ID_75590752" MODIFIED="1304072341472" TEXT="mv ~/.exrc ~/.vimrc "/>
</node>
</node>
</node>
<node CREATED="1300896078435" FOLDED="true" ID="ID_22135888" MODIFIED="1304154287280" TEXT="gedit">
<node CREATED="1300896080539" ID="ID_969341565" MODIFIED="1300896236268" TEXT="gtksourceview">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300896085370" ID="ID_1542663791" MODIFIED="1300896130759" TEXT="local config">
<node BACKGROUND_COLOR="#030303" COLOR="#949494" CREATED="1300896087258" ID="ID_691730903" MODIFIED="1300896379158" TEXT="~/.local/share/gtksourceview-2.0">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1301319734575" ID="ID_225274347" MODIFIED="1301319750309" TEXT="gedit+sshfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301319750934" ID="ID_721938946" LINK="http://ubuntuforums.org/showthread.php?t=1624776" MODIFIED="1301319764035" TEXT="cant save solution"/>
</node>
</node>
</node>
</node>
</map>
