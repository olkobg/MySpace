<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1294068909567" ID="ID_920392477" LINK="../../Index.mm" MODIFIED="1320672790906" TEXT="Ulike (debian)">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1296463743164" ID="ID_1597325646" MODIFIED="1296676490534" POSITION="right" TEXT="tools">
<node COLOR="#0033ff" CREATED="1296834785901" ID="ID_43792908" MODIFIED="1315938353050" TEXT="mount ">
<node CREATED="1296834787690" FOLDED="true" ID="ID_1953283382" MODIFIED="1343156494866" TEXT="iso image">
<node COLOR="#0033ff" CREATED="1296834809060" ID="ID_1304283377" MODIFIED="1315938374860" TEXT="mount -o loop disk1.iso /mnt/disk"/>
</node>
<node CREATED="1304068264056" ID="ID_1628728647" MODIFIED="1304068268712" TEXT="Fuse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296835246684" ID="ID_1630461938" MODIFIED="1343156370725" TEXT="sshfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301326157345" ID="ID_882527601" LINK="http://andre.frimberger.de/index.php/linux/sshfs-fix-for-wrong-file-permissions-on-server/" MODIFIED="1301327963972" TEXT="patch server with perm "/>
<node COLOR="#0033ff" CREATED="1296835255924" ID="ID_196855364" MODIFIED="1315938373611" TEXT="sshfs username@server:&lt;dir&gt; &lt;mount_point&gt;"/>
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
<node COLOR="#0033ff" CREATED="1315333831637" ID="ID_725503619" MODIFIED="1343156498791" TEXT="fsck">
<node CREATED="1315333834929" FOLDED="true" ID="ID_1659318536" MODIFIED="1343156491142" TEXT="force check on boot">
<node COLOR="#0033ff" CREATED="1315333842044" ID="ID_1185492697" MODIFIED="1315333844618" TEXT="touch /forcefsck"/>
</node>
</node>
<node CREATED="1296636655246" ID="ID_380373047" LINK="bittorent.mm" MODIFIED="1296636655249" TEXT="bittorent"/>
<node CREATED="1296636123595" ID="ID_1552816036" MODIFIED="1315938349468" TEXT="backup">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636127305" FOLDED="true" ID="ID_1976659628" MODIFIED="1343156501007" TEXT="rsync">
<node COLOR="#0033ff" CREATED="1296636147905" ID="ID_489816603" MODIFIED="1315390993937" TEXT="rsync -av -e ssh username@oldserverhost:/home/old_home/ /home/new_home/  "/>
</node>
</node>
<node CREATED="1296633188976" ID="ID_1249879586" MODIFIED="1315938344540" TEXT="convert">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296633191573" ID="ID_1948378693" MODIFIED="1315391015322" TEXT="textfiles">
<node COLOR="#0033ff" CREATED="1296633198185" ID="ID_929102228" MODIFIED="1343156504173" TEXT="recode"/>
<node COLOR="#0033ff" CREATED="1296633200134" ID="ID_1622875652" MODIFIED="1343156504177" TEXT="konwert"/>
<node COLOR="#0033ff" CREATED="1296633501316" ID="ID_1095146176" MODIFIED="1343156504180" TEXT="iconv">
<node COLOR="#0033ff" CREATED="1296633505284" ID="ID_1871968038" MODIFIED="1315938380950" TEXT="$ iconv -f windows-1252 -t utf-8 infile &gt; outfile "/>
</node>
</node>
</node>
</node>
<node CREATED="1296636844971" ID="ID_1856197402" MODIFIED="1296636848857" POSITION="right" TEXT="Multimedia">
<node CREATED="1296636862873" ID="ID_1528497792" LINK="Video_edit.mm" MODIFIED="1296636862876" TEXT="Video_edit"/>
<node CREATED="1324044759394" FOLDED="true" ID="ID_1381627127" MODIFIED="1343156528044" TEXT="Photo">
<node CREATED="1324047954760" ID="ID_630141721" MODIFIED="1324047957259" TEXT="Picasa">
<node CREATED="1324047965695" ID="ID_890940857" LINK="http://www.nslms.com/2008/12/14/uploading-to-flickr-from-picasa-on-linux/" MODIFIED="1324047980620" TEXT="install flickr plugin"/>
</node>
</node>
<node CREATED="1349373401290" ID="ID_1391707833" MODIFIED="1349373403974" TEXT="Music">
<node CREATED="1349373404561" ID="ID_474345154" MODIFIED="1349373407886" TEXT="rhythmbox">
<node CREATED="1349373408975" ID="ID_1210463120" MODIFIED="1349373417630" TEXT="equalizer">
<node CREATED="1349373418829" ID="ID_387619993" LINK="http://askubuntu.com/questions/109297/how-do-i-install-an-equalizer-in-rhythmbox" MODIFIED="1349373427024" TEXT="1"/>
</node>
</node>
</node>
</node>
<node CREATED="1296726260831" ID="ID_1130237789" MODIFIED="1296726269861" POSITION="right" TEXT="services">
<node CREATED="1296726270161" ID="ID_525954360" MODIFIED="1343156522675" TEXT="web">
<node CREATED="1296726271838" ID="ID_1035301467" MODIFIED="1296726274844" TEXT="apache"/>
<node CREATED="1296726276372" FOLDED="true" ID="ID_200655277" MODIFIED="1343156525552" TEXT="optimize">
<node CREATED="1296726279539" ID="ID_1037052627" LINK="http://guides.tinybrick.com/magento/speed-testing" MODIFIED="1343156400294" TEXT="speedtesting"/>
</node>
</node>
</node>
<node CREATED="1320672790869" ID="ID_1402751397" MODIFIED="1320672828852" POSITION="right" TEXT="Boot">
<node CREATED="1294648490063" FOLDED="true" ID="ID_1263032258" MODIFIED="1343156522054" TEXT="loader">
<node CREATED="1294648493700" ID="ID_929058759" MODIFIED="1294648495088" TEXT="grub">
<node CREATED="1294648495765" ID="ID_309092339" MODIFIED="1296723568617" TEXT="grub-rescue">
<node COLOR="#0033ff" CREATED="1294648500654" ID="ID_116137789" MODIFIED="1315938392680">
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
<node COLOR="#0033ff" CREATED="1320672828804" ID="ID_112331071" MODIFIED="1343156512571" TEXT="Init">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1320672794255" ID="ID_1840571506" MODIFIED="1320672825032" TEXT="levels ">
<node CREATED="1320672796991" ID="ID_485402371" MODIFIED="1320672824019">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      0 (halt the system),
    </p>
    <p>
      1 (single-user mode),
    </p>
    <p>
      2 through 5 (various multi-user modes),
    </p>
    <p>
      6 (reboot the system).&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1300807246818" ID="ID_933728756" MODIFIED="1300807249473" POSITION="right" TEXT="Tricks">
<node COLOR="#0033ff" CREATED="1300807250798" FOLDED="true" ID="ID_978816704" MODIFIED="1343156515692" TEXT="vmplayer">
<node CREATED="1300807253622" ID="ID_1516105206" MODIFIED="1343156415682" TEXT="update modules">
<node COLOR="#0033ff" CREATED="1300807264557" ID="ID_340631692" MODIFIED="1315938388012" TEXT="vmware-modconfig --console --install-all --appname=&quot;VMware Player&quot; --icon=&quot;vmware-player&quot;"/>
</node>
</node>
</node>
<node CREATED="1295869094914" FOLDED="true" ID="ID_55523155" MODIFIED="1343156457632" POSITION="left" TEXT="clusters">
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
<node CREATED="1295876067939" ID="ID_1016054283" MODIFIED="1343156330235" TEXT="web server">
<node CREATED="1295869162004" ID="ID_163228749" MODIFIED="1296676383315" TEXT="heartbeat">
<node CREATED="1295869111664" ID="ID_606595173" LINK="http://www.howtoforge.com/setting-up-a-high-availability-load-balancer-with-perlbal-heartbeat-on-debian-etch-p2" MODIFIED="1295869150616" TEXT="1"/>
</node>
<node CREATED="1295869166498" ID="ID_891382505" MODIFIED="1296676383315" TEXT="haproxy">
<node CREATED="1295869116384" ID="ID_375852045" LINK="http://www.howtoforge.com/haproxy_loadbalancer_debian_etch" MODIFIED="1295869154807" TEXT="2"/>
</node>
</node>
</node>
<node CREATED="1297151452343" ID="ID_699124209" MODIFIED="1297151476152" TEXT="Cache">
<node CREATED="1297151476134" ID="ID_282506355" MODIFIED="1343156334361" TEXT="web">
<node CREATED="1297151454754" ID="ID_905484883" LINK="http://www.varnish-cache.org/" MODIFIED="1297151469725" TEXT="Varnish"/>
</node>
</node>
</node>
<node CREATED="1296676490487" FOLDED="true" ID="ID_1251407468" MODIFIED="1343156456913" POSITION="left" TEXT="Net-admin">
<node CREATED="1294068952478" FOLDED="true" ID="ID_1061174396" MODIFIED="1343156444380" TEXT="smtp">
<node CREATED="1294068955230" ID="ID_243069913" MODIFIED="1343156342657" TEXT="telnet">
<node CREATED="1343156342596" ID="ID_1611339622" MODIFIED="1343156345449" TEXT="mail client">
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
<node CREATED="1294070903325" FOLDED="true" ID="ID_1558392970" MODIFIED="1343156443165" TEXT="dig">
<node COLOR="#0033ff" CREATED="1294070908844" ID="ID_1074468" MODIFIED="1315390874609">
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
<node CREATED="1310120203431" ID="ID_1470880296" LINK="iproute.mm" MODIFIED="1310120217187" TEXT="iproute"/>
<node CREATED="1310637726990" ID="ID_1898681690" LINK="iptables.mm" MODIFIED="1310637775726" TEXT="iptables"/>
<node CREATED="1311119874516" ID="ID_1713203094" MODIFIED="1311119880884" TEXT="routing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120203431" ID="ID_796453636" LINK="iproute.mm" MODIFIED="1311119871673" TEXT="iproute"/>
<node CREATED="1311119653158" ID="ID_767812934" MODIFIED="1311119655407" TEXT="gated">
<node COLOR="#990099" CREATED="1311119658723" ID="ID_1833183928" LINK="http://unixsystem.net.ua/136-demon-gated-bolee-udachnyj-demon-marshrutizacii.html" MODIFIED="1311119665233" TEXT="site">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1311119882324" ID="ID_774192577" MODIFIED="1311119887761" TEXT="Zebra">
<node COLOR="#990099" CREATED="1311119888700" ID="ID_1387797057" LINK="http://www.ibm.com/developerworks/linux/library/l-emu/" MODIFIED="1311119897083" TEXT="IBM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1311118392979" ID="ID_1759952331" LINK="http://www.yolinux.com/TUTORIALS/LinuxTutorialNetworking.html" MODIFIED="1311118416275" TEXT="YOULINUX">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1303810881728" FOLDED="true" ID="ID_1773758272" MODIFIED="1343156446571" TEXT="Apt">
<node CREATED="1303810885320" ID="ID_707364666" MODIFIED="1343156435121" TEXT="caching">
<node CREATED="1303810890920" ID="ID_1003328043" MODIFIED="1335549008987" TEXT="apt-cacher">
<node CREATED="1303810898391" ID="ID_618505239" LINK="http://www.debuntu.org/how-to-set-up-a-repository-cache-with-apt-cacher" MODIFIED="1303810903975" TEXT="instructions"/>
</node>
<node CREATED="1335549019671" ID="ID_756575926" MODIFIED="1335549031496" TEXT="apt-cacher-ng"/>
</node>
<node CREATED="1304071512064" FOLDED="true" ID="ID_896573144" MODIFIED="1343156281375" TEXT="source">
<node CREATED="1304071515888" ID="ID_811294883" MODIFIED="1304071521867" TEXT="get">
<node COLOR="#0033ff" CREATED="1304071522831" ID="ID_1794692141" MODIFIED="1315938246909" TEXT="$ apt-get source packagename "/>
</node>
<node CREATED="1304071534685" ID="ID_1465317215" MODIFIED="1304071541985" TEXT="get and build">
<node COLOR="#0033ff" CREATED="1304071544052" ID="ID_106268996" MODIFIED="1315938246908" TEXT="$ apt-get -b source packagename "/>
</node>
<node CREATED="1304071552891" ID="ID_1085808032" MODIFIED="1304071556580" TEXT="just build">
<node COLOR="#0033ff" CREATED="1304071557907" ID="ID_1671130281" MODIFIED="1315938246904" TEXT="$ dpkg-buildpackage -rfakeroot -uc -b "/>
</node>
</node>
</node>
<node CREATED="1312307204519" FOLDED="true" ID="ID_1558016268" MODIFIED="1343156448602" TEXT="openswan">
<node CREATED="1312308716887" ID="ID_505389863" MODIFIED="1312308720686" TEXT="cmd">
<node CREATED="1312307215413" ID="ID_756447934" MODIFIED="1312307233234" TEXT="starting">
<node COLOR="#0033ff" CREATED="1312307233514" ID="ID_562731552" MODIFIED="1312307331371" TEXT="ipsec setup --start"/>
</node>
<node CREATED="1312307235514" ID="ID_1931295205" MODIFIED="1312307432056" TEXT="adding tunnel config">
<node COLOR="#0033ff" CREATED="1312307380935" ID="ID_1836545349" MODIFIED="1312307478882" TEXT="ipsec auto &#x2013;&#x2013;add sonicwall"/>
</node>
<node CREATED="1312307369274" ID="ID_1775892817" MODIFIED="1312307452214" TEXT="if tunnel config changed">
<node COLOR="#0033ff" CREATED="1312307374663" ID="ID_773017039" MODIFIED="1312307478882" TEXT="ipsec auto &#x2013;&#x2013;replace sonicwall"/>
</node>
<node CREATED="1312307434615" ID="ID_636669525" MODIFIED="1312307439406" TEXT="initializing tunnel">
<node COLOR="#0033ff" CREATED="1312307440207" ID="ID_1781431390" MODIFIED="1312307478882" TEXT="ipsec whack &#x2013;&#x2013;name sonicwall &#x2013;&#x2013;initiate"/>
</node>
<node CREATED="1312307242961" ID="ID_1559491980" MODIFIED="1312307247185" TEXT="stoppng tunnel">
<node COLOR="#0033ff" CREATED="1312307402803" ID="ID_1898646837" MODIFIED="1312307478881" TEXT=" whack &#x2013;&#x2013;name sonicwall &#x2013;&#x2013;terminate"/>
</node>
<node CREATED="1312307247696" ID="ID_211585858" MODIFIED="1312307250321" TEXT="stopping">
<node COLOR="#0033ff" CREATED="1312307333005" ID="ID_1633578238" MODIFIED="1312307341764" TEXT="ipsec setup --stop"/>
</node>
</node>
<node CREATED="1312308709846" ID="ID_868481704" MODIFIED="1312308712327" TEXT="config">
<node CREATED="1312308721733" ID="ID_1835461235" LINK="http://www.pelagodesign.com/blog/2009/05/18/ubuntu-linux-how-to-setup-a-vpn-connection-to-a-sonicwall-router-using-openswan-and-pre-shared-keys-psk/" MODIFIED="1312308725567" TEXT="site"/>
</node>
</node>
</node>
<node CREATED="1303468898144" ID="ID_685911646" MODIFIED="1324045009440" POSITION="right" TEXT="Kernel">
<node CREATED="1303468903258" FOLDED="true" ID="ID_477414553" MODIFIED="1343156476346" TEXT="2.6.38">
<node CREATED="1303468907393" ID="ID_1759444751" MODIFIED="1343156429259" TEXT="patches">
<node CREATED="1303810851046" ID="ID_1300745750" MODIFIED="1310120159406" TEXT="faster UI">
<node COLOR="#0033ff" CREATED="1303468910289" ID="ID_1922817270" MODIFIED="1315938397165" TEXT=" sysctl kernel.sched_autogroup_enabled=1"/>
</node>
</node>
</node>
</node>
<node CREATED="1303113839493" ID="ID_665785632" MODIFIED="1343156455615" POSITION="left" TEXT="Net-User">
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
<node CREATED="1315390919026" ID="ID_872112777" LINK="net/ssh.mm" MODIFIED="1324044995075" TEXT="ssh"/>
<node CREATED="1296809859512" ID="ID_1135100366" MODIFIED="1296809861594" TEXT="wget">
<node COLOR="#0033ff" CREATED="1296809869142" ID="ID_254994748" MODIFIED="1315938253793" TEXT="wget -bqc http://path.com/url.is">
<node CREATED="1343156303142" ID="ID_1048232847" MODIFIED="1343156304452" TEXT="back download "/>
</node>
</node>
</node>
<node CREATED="1297692827245" ID="ID_1024491426" MODIFIED="1324045026293" POSITION="left" TEXT="Editors">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1310045237421" ID="ID_645437345" LINK="../Cross/vim.mm" MODIFIED="1322655254081" TEXT="vim"/>
<node CREATED="1300896078435" FOLDED="true" ID="ID_22135888" MODIFIED="1343156466364" TEXT="gedit">
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
<node CREATED="1307093843844" ID="ID_476962927" LINK="http://j4mie.org/blog/javascript-syntax-checking-from-gedit/" MODIFIED="1307093857215" TEXT="JSlint for javascript">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1296636804213" ID="ID_493133498" MODIFIED="1324045026287" POSITION="left" TEXT="bash">
<node CREATED="1296636809316" ID="ID_604774115" MODIFIED="1296636815629" TEXT="tree">
<node COLOR="#0033ff" CREATED="1296636817878" ID="ID_981018607" MODIFIED="1315390985082" TEXT="tree -f -i -N oaza_video/"/>
</node>
<node CREATED="1313012580106" ID="ID_603722096" LINK="http://www.tuxfiles.org/linuxhelp/shortcuts.html" MODIFIED="1313012590996" TEXT="keyboard commads"/>
</node>
</node>
</map>
