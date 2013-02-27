<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1294068909567" ID="ID_920392477" LINK="../../Index.mm" MODIFIED="1360156163826" TEXT="Ulike">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b><font color="#cc0033">Debian</font></b>) in most cases
    </p>
  </body>
</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node CREATED="1320672790869" FOLDED="true" ID="ID_1402751397" MODIFIED="1360156036464" POSITION="right" TEXT="Boot">
<node CREATED="1294648490063" FOLDED="true" ID="ID_1263032258" MODIFIED="1358859511956" TEXT="loader">
<node CREATED="1294648493700" ID="ID_929058759" MODIFIED="1357753710269" TEXT="grub">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1294648495765" ID="ID_309092339" MODIFIED="1356349402560" TEXT="grub-rescue">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1356357621123" ID="ID_721767900" LINK="#ID_574981773" MODIFIED="1356357657582" TEXT="kernel">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1356357687476" ID="ID_1275457618" MODIFIED="1356357751659">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>kernel </b>root=/dev/sda4 single
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356357628506" ID="ID_1001575292" MODIFIED="1356357633018" TEXT="initrd">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1356357634701" ID="ID_1912515179" MODIFIED="1356357639312" TEXT="boot">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1356349423222" ID="ID_192544342" MODIFIED="1357753707477" TEXT="syslinux">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1356349711486" ID="ID_1227119311" LINK="http://www.debian.org/releases/stable/amd64/ch04s03.html.en#usb-copy-easy" MODIFIED="1356349737328">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#cc0066"><b>Debian</b></font>-doc
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357753686072" ID="ID_1411726632" MODIFIED="1357753699459" TEXT="lilo">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1320672828804" ID="ID_112331071" MODIFIED="1355996314748" TEXT="Init">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320672794255" ID="ID_1840571506" MODIFIED="1358859508569" TEXT="levels ">
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
<node CREATED="1303468898144" FOLDED="true" ID="ID_685911646" MODIFIED="1361977876162" POSITION="right" TEXT="Kernel">
<node CREATED="1303468903258" FOLDED="true" ID="ID_477414553" MODIFIED="1357753739861" TEXT="2.6.38">
<node CREATED="1303468907393" FOLDED="true" ID="ID_1759444751" MODIFIED="1357753739232" TEXT="patches">
<node CREATED="1303810851046" FOLDED="true" ID="ID_1300745750" MODIFIED="1357753738672" TEXT="faster UI">
<node COLOR="#0033ff" CREATED="1303468910289" ID="ID_1922817270" MODIFIED="1315938397165" TEXT=" sysctl kernel.sched_autogroup_enabled=1"/>
</node>
</node>
</node>
<node CREATED="1356357594952" FOLDED="true" ID="ID_574981773" MODIFIED="1361977875204" TEXT="param">
<node COLOR="#0033ff" CREATED="1356357600839" ID="ID_939154443" MODIFIED="1356357605487" TEXT="root">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1356357663629" ID="ID_1491289096" MODIFIED="1356357714394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>root</b>=/dev/sda4
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1356357606131" ID="ID_118096899" LINK="#ID_1275457618" MODIFIED="1356357832164">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>single </b></font><b><font color="#000000">// </font></b><font color="#000000">to run in system recovery mode</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1356357706377" ID="ID_383652424" MODIFIED="1356357881368">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>init_opts</b>&#160;<font color="#000000">// pass params to init</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1361540072616" ID="ID_482533202" MODIFIED="1361540080727" TEXT="vga">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1361540081322" ID="ID_151325907" LINK="http://wiki.antlinux.com/pmwiki.php?n=HowTos.VgaModes" MODIFIED="1361540087788" TEXT="vga modes"/>
</node>
</node>
</node>
<node CREATED="1296726260831" FOLDED="true" ID="ID_1130237789" MODIFIED="1361977873290" POSITION="right" TEXT="services">
<node CREATED="1296726270161" FOLDED="true" ID="ID_525954360" MODIFIED="1361977872822" TEXT="web">
<node CREATED="1360841118260" ID="ID_1046824360" LINK="net/http/apache.mm" MODIFIED="1360841118263" TEXT="apache"/>
<node CREATED="1296726276372" ID="ID_200655277" MODIFIED="1359236480154" TEXT="optimize">
<node CREATED="1296726279539" ID="ID_1037052627" LINK="http://guides.tinybrick.com/magento/speed-testing" MODIFIED="1343156400294" TEXT="speedtesting"/>
</node>
</node>
</node>
<node CREATED="1296463743164" FOLDED="true" ID="ID_1597325646" MODIFIED="1361977335495" POSITION="right" TEXT="tools">
<node CREATED="1359236458625" FOLDED="true" ID="ID_849174610" MODIFIED="1361971719441" TEXT="fs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296834785901" FOLDED="true" ID="ID_43792908" MODIFIED="1359980077469" TEXT="mount ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296834787690" FOLDED="true" ID="ID_1953283382" MODIFIED="1357753652397" TEXT="iso image">
<node COLOR="#0033ff" CREATED="1296834809060" ID="ID_1304283377" MODIFIED="1315938374860" TEXT="mount -o loop disk1.iso /mnt/disk"/>
</node>
<node CREATED="1304068264056" FOLDED="true" ID="ID_1628728647" MODIFIED="1358701540453" TEXT="Fuse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296835246684" FOLDED="true" ID="ID_1630461938" MODIFIED="1358701540449" TEXT="sshfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301326157345" ID="ID_882527601" LINK="http://andre.frimberger.de/index.php/linux/sshfs-fix-for-wrong-file-permissions-on-server/" MODIFIED="1301327963972" TEXT="patch server with perm "/>
<node COLOR="#0033ff" CREATED="1296835255924" ID="ID_196855364" MODIFIED="1355996351910">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>sshfs</b>&#160;username@server:&lt;dir&gt; &lt;mount_point&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1304068271830" FOLDED="true" ID="ID_739540109" MODIFIED="1357753668770" TEXT="ligmail">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1304068275366" ID="ID_1635838983" LINK="http://wiki.vpslink.com/Mount_a_Gmail_Account_as_a_FUSE_Filesystem#Test_your_Gmail_FUSE_Drive" MODIFIED="1304068279938" TEXT="instruction"/>
</node>
<node COLOR="#0033ff" CREATED="1304068282013" ID="ID_1060940447" MODIFIED="1357753664163" TEXT="curlftpfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1315333831637" FOLDED="true" ID="ID_725503619" MODIFIED="1359980076163" TEXT="fsck">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1315333842044" ID="ID_1185492697" MODIFIED="1357753626789">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"># force check on boot</font>
    </p>
    <p>
      touch /forcefsck
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1359493343878" FOLDED="true" ID="ID_579324498" MODIFIED="1359980079391" TEXT="cp">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359493349061" ID="ID_1303745494" MODIFIED="1359493471994">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # save owner uid, gid
    </p>
    <p>
      <font color="#0033ff">cp <b>-p</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1359493382125" ID="ID_980646345" MODIFIED="1359493447766">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # interactive
    </p>
    <p>
      <font color="#0033ff">cp <b>-i</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1296636809316" ID="ID_604774115" MODIFIED="1360156065815" TEXT="tree">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636817878" ID="ID_981018607" MODIFIED="1356098118281">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>tree</b>&#160;-f -i -N oaza_video/
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1296636655246" ID="ID_380373047" LINK="bittorent.mm" MODIFIED="1360156086338" TEXT="bittorent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1296636123595" FOLDED="true" ID="ID_1552816036" MODIFIED="1361971720248" TEXT="backup">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636127305" FOLDED="true" ID="ID_1976659628" MODIFIED="1360156381555" TEXT="rsync">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636147905" ID="ID_489816603" MODIFIED="1315390993937" TEXT="rsync -av -e ssh username@oldserverhost:/home/old_home/ /home/new_home/  "/>
</node>
</node>
<node CREATED="1296633188976" FOLDED="true" ID="ID_1249879586" MODIFIED="1361971727308" TEXT="convert">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296633191573" FOLDED="true" ID="ID_1948378693" MODIFIED="1360156390949" TEXT="textfiles">
<node COLOR="#0033ff" CREATED="1296633198185" ID="ID_929102228" MODIFIED="1355996330572" TEXT="recode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1296633200134" ID="ID_1622875652" MODIFIED="1355996330573" TEXT="konwert">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1296633501316" ID="ID_1095146176" MODIFIED="1355996330574" TEXT="iconv">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296633505284" ID="ID_1871968038" MODIFIED="1355996367882">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ <b>iconv</b>&#160;-f windows-1252 -t utf-8 infile &gt; outfile&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1358860071749" FOLDED="true" ID="ID_1481202249" MODIFIED="1360156392288" TEXT="html 2 pdf">
<node COLOR="#0033ff" CREATED="1358860077030" ID="ID_1765131650" MODIFIED="1358860085027" TEXT="wkhtmltopdf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1359236444041" FOLDED="true" ID="ID_505284719" MODIFIED="1360156517824" TEXT="crypt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1359223213378" ID="ID_1972944948" MODIFIED="1360156394543" TEXT="gpg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359229799008" FOLDED="true" ID="ID_31851057" MODIFIED="1359980073130">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      get key <b><font color="#0033ff">buntu</font></b>&#160;<b>ppa</b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1359223216597" ID="ID_1192978031" MODIFIED="1359223285200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # importing key for ppa repo from ubuntu into debian
    </p>
    <p>
      <b><font color="#0033ff">gpg</font></b><font color="#0033ff">&#160;--ignore-time-conflict --no-options --no-default-keyring --secret-keyring /tmp/tmp.18b85lA90Z --trustdb-name /etc/apt//trustdb.gpg --keyring /etc/apt/trusted.gpg --primary-keyring /etc/apt/trusted.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-stable.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-stable.gpg --keyserver keyserver.ubuntu.com --recv-keys <b>5FFFCB6756E761C2</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1359229511422" ID="ID_336272647" MODIFIED="1359229516142" TEXT="gpg --ignore-time-conflict --no-options --no-default-keyring --secret-keyring /tmp/tmp.uUhrl2USt0 --trustdb-name /etc/apt//trustdb.gpg --keyring /etc/apt/trusted.gpg --primary-keyring /etc/apt/trusted.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-stable.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-stable.gpg --keyserver keyserver.ubuntu.com --recv-keys B9316A7BC7917B12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360156396181" ID="ID_400249462" MODIFIED="1360156404918" TEXT="openssl">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156400359" ID="ID_1287445385" MODIFIED="1360156404919" TEXT="stunnel">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1355996042994" ID="ID_730085370" MODIFIED="1360156505917" TEXT="rand pass gen.">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1355996069470" ID="ID_1616878184" LINK="http://www.howtogeek.com/howto/30184/10-ways-to-generate-a-random-password-from-the-command-line/" MODIFIED="1355996075496" TEXT="10 ways"/>
<node COLOR="#0033ff" CREATED="1355996307400" ID="ID_1133468604" MODIFIED="1355996310778" TEXT="apg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355996502417" ID="ID_438630904" MODIFIED="1355996540298" TEXT="pwgen">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355996518135" ID="ID_591304985" MODIFIED="1355996540299" TEXT="gpw">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355996521320" ID="ID_1492237656" MODIFIED="1355996540300" TEXT="zsafe">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1360155986070" FOLDED="true" ID="ID_1573170769" MODIFIED="1361971725824" TEXT="net">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303113842293" FOLDED="true" ID="ID_1277503751" MODIFIED="1360701983192" TEXT="Mail">
<node COLOR="#0033ff" CREATED="1360155693409" ID="ID_785094992" LINK="net/mail/mutt.mm" MODIFIED="1360156428169" TEXT="mutt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156430947" ID="ID_864050672" MODIFIED="1360156434346" TEXT="getmail">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156435684" ID="ID_896716456" MODIFIED="1360156439961" TEXT="fetchmail">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360158840598" ID="ID_1102101212" MODIFIED="1360158845379" TEXT="msmtp">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1315390919026" ID="ID_872112777" LINK="net/ssh.mm" MODIFIED="1356098130648" TEXT="ssh">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1296809859512" FOLDED="true" ID="ID_1135100366" MODIFIED="1356098130650" TEXT="wget">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296809869142" ID="ID_254994748" MODIFIED="1315938253793" TEXT="wget -bqc http://path.com/url.is">
<node CREATED="1343156303142" ID="ID_1048232847" MODIFIED="1343156304452" TEXT="back download "/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360155957220" ID="ID_891897716" MODIFIED="1360155960288" TEXT="curl">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1358780648039" FOLDED="true" ID="ID_1664465546" MODIFIED="1360156514136" TEXT="sed">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358766849934" ID="ID_1596060403" MODIFIED="1358766971807">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # multiple rename
    </p>
    <p>
      <font color="#0033cc">for file in `ls pdb*.ent` </font>
    </p>
    <p>
      <font color="#0033cc">do&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0033cc">&#160;&#160;&#160;&#160;new_name=`echo $file | sed 's/^pdb//;s/.ent/.txt/'`&#160;&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0033cc">&#160;&#160;&#160;&#160;mv $file $new_name </font>
    </p>
    <p>
      <font color="#0033cc">done</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358780619879" ID="ID_1811648582" MODIFIED="1358781874190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # removing spaces
    </p>
    <p>
      <b># NB</b>(be carefull: there special invisible characters
    </p>
    <p>
      #&#160;&#160;&#160;&#160;&#160;&#160;like spaces &#160;which don't belong to space class)
    </p>
    <p>
      <font color="#0033ff">echo &quot;mlj_xmap_sitemap.sql&#160;&#160;&#160;&#160;&quot; | <b>sed 's/ //g' </b></font>
    </p>
    <p>
      # output only mlj_xmap_sitemap.sql
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1361971728537" FOLDED="true" ID="ID_1193412117" MODIFIED="1361971912712" TEXT="group">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1361971738758" ID="ID_178516778" MODIFIED="1361971910707">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # see group you are in
    </p>
    <p>
      <b><font color="#0033ff">groups</font></b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1361971741959" ID="ID_1965423477" MODIFIED="1361971902042">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # change group for current user
    </p>
    <p>
      <b><font color="#0033ff">$ newgrp&#160;</font></b><font color="#0033ff">my-fav-group</font>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1358768672598" ID="ID_993782329" LINK="http://linux.icydog.net/rename.php" MODIFIED="1360156514135">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>icydog</b></font>&#160;rename
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1295869094914" FOLDED="true" ID="ID_55523155" MODIFIED="1360156533829" POSITION="left" TEXT="high-end">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295869105552" FOLDED="true" ID="ID_1343309052" MODIFIED="1360156226415" TEXT="load-balancing">
<node CREATED="1295869472976" FOLDED="true" ID="ID_1193787588" MODIFIED="1360156209727" TEXT="dns">
<node CREATED="1295869475024" ID="ID_155396967" LINK="http://www.zytrax.com/books/dns/ch9/rr.html" MODIFIED="1295869477990" TEXT="1"/>
</node>
<node CREATED="1295869202240" FOLDED="true" ID="ID_1366510397" MODIFIED="1360156210822" TEXT="mysql">
<node CREATED="1295869204416" ID="ID_1307577034" LINK="http://www.howtoforge.com/loadbalanced_mysql_cluster_debian" MODIFIED="1295869208361" TEXT="1"/>
</node>
<node CREATED="1295869553296" FOLDED="true" ID="ID_1473420793" MODIFIED="1360156212294" TEXT="webserver+db">
<node CREATED="1295869560144" ID="ID_455487954" LINK="http://www.linux.com/archive/feed/53578" MODIFIED="1295869563351" TEXT="1"/>
</node>
<node CREATED="1295869360433" FOLDED="true" ID="ID_1919193348" MODIFIED="1360156213418" TEXT="tomact6">
<node CREATED="1295869363200" ID="ID_1005479421" LINK="http://tomcat.apache.org/tomcat-6.0-doc/cluster-howto.html" MODIFIED="1295869366102" TEXT="1"/>
</node>
<node CREATED="1295876067939" FOLDED="true" ID="ID_1016054283" MODIFIED="1360156216956" TEXT="web server">
<node CREATED="1295869162004" ID="ID_163228749" MODIFIED="1296676383315" TEXT="heartbeat">
<node CREATED="1295869111664" ID="ID_606595173" LINK="http://www.howtoforge.com/setting-up-a-high-availability-load-balancer-with-perlbal-heartbeat-on-debian-etch-p2" MODIFIED="1295869150616" TEXT="1"/>
</node>
<node CREATED="1295869166498" ID="ID_891382505" MODIFIED="1296676383315" TEXT="haproxy">
<node CREATED="1295869116384" ID="ID_375852045" LINK="http://www.howtoforge.com/haproxy_loadbalancer_debian_etch" MODIFIED="1295869154807" TEXT="2"/>
</node>
</node>
</node>
<node CREATED="1297151452343" FOLDED="true" ID="ID_699124209" MODIFIED="1360156361918" TEXT="Cache">
<node CREATED="1297151476134" FOLDED="true" ID="ID_282506355" MODIFIED="1360156225125" TEXT="web">
<node CREATED="1297151454754" ID="ID_905484883" LINK="http://www.varnish-cache.org/" MODIFIED="1297151469725" TEXT="Varnish"/>
</node>
</node>
</node>
<node CREATED="1360156163805" FOLDED="true" ID="ID_1569600326" MODIFIED="1360701670620" POSITION="left" TEXT="app">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297692827245" FOLDED="true" ID="ID_1024491426" MODIFIED="1360156537479" TEXT="editors">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1310045237421" ID="ID_645437345" LINK="../Cross/vim.mm" MODIFIED="1356098130650" TEXT="vim">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300896078435" FOLDED="true" ID="ID_22135888" MODIFIED="1358701535675" TEXT="gedit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1360156292809" FOLDED="true" ID="ID_1734196193" MODIFIED="1360156546992" TEXT="virtual">
<node COLOR="#0033ff" CREATED="1300807250798" FOLDED="true" ID="ID_978816704" MODIFIED="1360156282791" TEXT="vmplayer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300807253622" ID="ID_1516105206" MODIFIED="1355996375616" TEXT="update modules">
<node COLOR="#0033ff" CREATED="1300807264557" ID="ID_340631692" MODIFIED="1315938388012" TEXT="vmware-modconfig --console --install-all --appname=&quot;VMware Player&quot; --icon=&quot;vmware-player&quot;"/>
</node>
</node>
</node>
<node CREATED="1296636844971" FOLDED="true" ID="ID_1856197402" MODIFIED="1360701670389" TEXT="multimedia">
<node CREATED="1296636862873" ID="ID_1528497792" LINK="Video_edit.mm" MODIFIED="1296636862876" TEXT="Video_edit"/>
<node CREATED="1324044759394" FOLDED="true" ID="ID_1381627127" MODIFIED="1360156332920" TEXT="Photo">
<node CREATED="1324047954760" FOLDED="true" ID="ID_630141721" MODIFIED="1357753681281" TEXT="Picasa">
<node CREATED="1324047965695" ID="ID_890940857" LINK="http://www.nslms.com/2008/12/14/uploading-to-flickr-from-picasa-on-linux/" MODIFIED="1324047980620" TEXT="install flickr plugin"/>
</node>
</node>
<node CREATED="1349373401290" FOLDED="true" ID="ID_1391707833" MODIFIED="1360701670169" TEXT="Music">
<node COLOR="#0033ff" CREATED="1349373404561" FOLDED="true" ID="ID_474345154" MODIFIED="1355996319869" TEXT="rhythmbox">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1349373408975" ID="ID_1210463120" MODIFIED="1349373417630" TEXT="equalizer">
<node CREATED="1349373418829" ID="ID_387619993" LINK="http://askubuntu.com/questions/109297/how-do-i-install-an-equalizer-in-rhythmbox" MODIFIED="1349373427024" TEXT="1"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355996321113" ID="ID_1681422481" MODIFIED="1355996325848" TEXT="amarok">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1360701644563" ID="ID_1604509005" MODIFIED="1360701646744" TEXT="guitar">
<node COLOR="#0033ff" CREATED="1360701648307" ID="ID_1796609855" MODIFIED="1360701659136" TEXT="rakarack">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1357923504836" ID="ID_1369992617" MODIFIED="1360156553224" TEXT="screenshots">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1357923510167" ID="ID_1118417205" LINK="http://shutter-project.org/" MODIFIED="1357923520824" TEXT="Shutter">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1360156096178" FOLDED="true" ID="ID_44235768" MODIFIED="1361977870307" POSITION="right" TEXT="interpet">
<node COLOR="#0033ff" CREATED="1296636804213" ID="ID_493133498" MODIFIED="1360156095153" TEXT="bash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313012580106" ID="ID_603722096" LINK="http://www.tuxfiles.org/linuxhelp/shortcuts.html" MODIFIED="1357753490016">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>tuxfiles:</b></font>&#160;keyboard commads
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360156468308" ID="ID_1190528675" MODIFIED="1360156478802" TEXT="zsh">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156472383" ID="ID_291630477" MODIFIED="1360156478802" TEXT="csh">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1361454450545" ID="ID_82349326" MODIFIED="1361454453367" POSITION="right" TEXT="distribs">
<node CREATED="1361454471174" ID="ID_1113249951" LINK="distrib/Centos.mm" MODIFIED="1361454471175" TEXT="Centos"/>
</node>
<node CREATED="1296676490487" FOLDED="true" ID="ID_1251407468" MODIFIED="1361461485770" POSITION="left" TEXT="admin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1294070903325" FOLDED="true" ID="ID_1558392970" MODIFIED="1356098225032" TEXT="dig">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1310637726990" ID="ID_1898681690" LINK="iptables.mm" MODIFIED="1356098218863" TEXT="iptables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1311119874516" FOLDED="true" ID="ID_1713203094" MODIFIED="1357753216172" TEXT="routing">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1310120203431" ID="ID_796453636" LINK="iproute.mm" MODIFIED="1311119871673" TEXT="iproute"/>
<node CREATED="1311119653158" ID="ID_767812934" MODIFIED="1311119655407" TEXT="gated">
<node COLOR="#009999" CREATED="1311119658723" ID="ID_1833183928" LINK="http://unixsystem.net.ua/136-demon-gated-bolee-udachnyj-demon-marshrutizacii.html" MODIFIED="1357753195661" TEXT="site">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1311119882324" ID="ID_774192577" MODIFIED="1311119887761" TEXT="Zebra">
<node COLOR="#009999" CREATED="1311119888700" ID="ID_1387797057" LINK="http://www.ibm.com/developerworks/linux/library/l-emu/" MODIFIED="1357753195662" TEXT="IBM">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1310120203431" ID="ID_1470880296" LINK="iproute.mm" MODIFIED="1357753180854" TEXT="iproute">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#009999" CREATED="1311118392979" ID="ID_1759952331" LINK="http://www.yolinux.com/TUTORIALS/LinuxTutorialNetworking.html" MODIFIED="1357753193197" TEXT="YOULINUX">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1303810881728" FOLDED="true" ID="ID_1773758272" MODIFIED="1359236519892" TEXT="apt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303810885320" FOLDED="true" ID="ID_707364666" MODIFIED="1359113663789" TEXT="caching">
<node COLOR="#0033ff" CREATED="1303810890920" FOLDED="true" ID="ID_1003328043" MODIFIED="1356098186406" TEXT="apt-cacher">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303810898391" ID="ID_618505239" LINK="http://www.debuntu.org/how-to-set-up-a-repository-cache-with-apt-cacher" MODIFIED="1303810903975" TEXT="instructions"/>
</node>
<node COLOR="#0033ff" CREATED="1335549019671" ID="ID_756575926" MODIFIED="1356098182735" TEXT="apt-cacher-ng">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1304071512064" FOLDED="true" ID="ID_896573144" MODIFIED="1359113663217" TEXT="source">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1304071515888" FOLDED="true" ID="ID_811294883" MODIFIED="1359113503677" TEXT="get">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1304071522831" ID="ID_1794692141" MODIFIED="1315938246909" TEXT="$ apt-get source packagename "/>
</node>
<node CREATED="1304071534685" FOLDED="true" ID="ID_1465317215" MODIFIED="1359113498761" TEXT="get and build">
<node COLOR="#0033ff" CREATED="1304071544052" ID="ID_106268996" MODIFIED="1315938246908" TEXT="$ apt-get -b source packagename "/>
</node>
<node CREATED="1304071552891" FOLDED="true" ID="ID_1085808032" MODIFIED="1359113499159" TEXT="just build">
<node COLOR="#0033ff" CREATED="1304071557907" ID="ID_1671130281" MODIFIED="1315938246904" TEXT="$ dpkg-buildpackage -rfakeroot -uc -b "/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1359113506298" FOLDED="true" ID="ID_613350324" MODIFIED="1359113662942" TEXT="get">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359113514741" ID="ID_569014954" MODIFIED="1359113656533">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # installing specific verison
    </p>
    <p>
      # apt-get install &lt;package name&gt;=&lt;version&gt;
    </p>
    <p>
      # check version availability
    </p>
    <p>
      <font color="#0033ff">apt-cache<b>&#160;showpkg</b>&#160;subversion-tools</font>
    </p>
    <p>
      #install
    </p>
    <p>
      <font color="#0033ff">apt-get install <b>subversion-tools=1.3.2-5~bpo1</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1359222281970" FOLDED="true" ID="ID_1374387518" MODIFIED="1359223210361" TEXT="reps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359222288291" ID="ID_101063605" LINK="https://github.com/Neroth/gnome-shell-extension-weather" MODIFIED="1359222466892">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">github</font></b>&#160;gnome-weather-indicator
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1312307204519" FOLDED="true" ID="ID_1558016268" MODIFIED="1359222434227" TEXT="openswan">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1312308709846" ID="ID_868481704" MODIFIED="1312308712327" TEXT="config">
<node CREATED="1312308721733" ID="ID_1835461235" LINK="http://www.pelagodesign.com/blog/2009/05/18/ubuntu-linux-how-to-setup-a-vpn-connection-to-a-sonicwall-router-using-openswan-and-pre-shared-keys-psk/" MODIFIED="1312308725567" TEXT="site"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356357912120" ID="ID_131784874" MODIFIED="1361461486087" POSITION="left" TEXT="X">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1356357914818" ID="ID_1361682473" MODIFIED="1356358107219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>Xorg</b>&#160;-configure</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1356358111740" ID="ID_1243035833" LINK="http://wiki.debian.org/Xorg" MODIFIED="1356358136918">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#cc0066"><b>Debian</b></font>&#160;wiki
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355490607955" FOLDED="true" ID="ID_1838694125" MODIFIED="1360156128591" TEXT="keyboard">
<node CREATED="1355739747130" FOLDED="true" ID="ID_683421714" MODIFIED="1360156128363" TEXT="xkb">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1355490648259" ID="ID_1951027835" LINK="http://littlesvr.ca/linux-stuff/articles/xbindkeys/xbindkeys.php" MODIFIED="1355739756941" TEXT="instructions for changing keyb layout"/>
<node CREATED="1355490901133" ID="ID_1324979617" LINK="http://stackoverflow.com/questions/4200800/in-bash-how-do-i-bind-a-function-key-to-a-command" MODIFIED="1355739756907" TEXT="stack overflow"/>
<node CREATED="1355490917423" ID="ID_669764537" LINK="http://www.gnewsense.org/Documentation/CustomKeyboardShortcuts" MODIFIED="1355739756904" TEXT="chengint key binding in x window"/>
<node CREATED="1355491003420" ID="ID_542793105" LINK="http://saravananthirumuruganathan.wordpress.com/2011/02/06/using-custom-keyboard-shortcuts-in-linux/" MODIFIED="1355739756901" TEXT="another site for changing default keys"/>
<node CREATED="1355491063632" ID="ID_338833327" MODIFIED="1355739756898">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      look into&#160;<b>XKB</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355505715220" ID="ID_499323221" LINK="http://blog.adamsbros.org/2009/06/14/linux-macbook-function-key-mode-fnmode/" MODIFIED="1355739756891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mac enabling <b>fn</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1355505881950" ID="ID_113344983" LINK="http://www.cyberciti.biz/faq/linux-apple-usb-keyboard-driver-installation/" MODIFIED="1355739756885" TEXT="enable mac keyb"/>
<node CREATED="1355506831473" ID="ID_80913373" LINK="https://help.ubuntu.com/community/AppleKeyboard#Change%20Function%20Key%20behavior" MODIFIED="1355739756882" TEXT="ubuntu mac keyb"/>
<node CREATED="1355506999889" ID="ID_1200625131" LINK="http://wiki.debian.org/InstallingDebianOn/Apple/PageFragmentKeyboard" MODIFIED="1355739756875" TEXT="debian apple keyb"/>
<node CREATED="1355507606956" ID="ID_614934237" LINK="dpkg-reconfigure console-data" MODIFIED="1355739756868" TEXT="change keyb layout in debian"/>
<node CREATED="1355739763486" ID="ID_213505855" LINK="http://www.freedesktop.org/wiki/Software/XKeyboardConfig" MODIFIED="1355740459115" TEXT="XKeyboardCondig">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1355741034843" ID="ID_1984451809" LINK="http://blog.ankurs.com/2010/10/multiple-mouse-keyboard-in-linux/" MODIFIED="1355741069491">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      multiple <b>mouse\keyb</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1361461487216" ID="ID_386274153" MODIFIED="1361461491591" TEXT="xvfb">
<node CREATED="1361461492480" ID="ID_1130473563" LINK="http://docs.codehaus.org/display/FEST/Running+FEST+under+Xvfb" MODIFIED="1361461497309" TEXT="article 1"/>
<node CREATED="1361461507672" ID="ID_401431363" LINK="http://askubuntu.com/questions/9694/how-to-run-two-x-sessions-at-the-same-time" MODIFIED="1361461527280" TEXT="x session on same machine"/>
<node CREATED="1361462308716" ID="ID_578732248" LINK="http://www.vanemery.com/Linux/XoverSSH/X-over-SSH2.html" MODIFIED="1361462319909" TEXT="x over ssh2 tutorial"/>
</node>
</node>
<node CREATED="1355996052443" ID="ID_1927459662" MODIFIED="1360156509941" POSITION="right" TEXT="tricks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357753828458" ID="ID_1937859101" MODIFIED="1360156558356" TEXT="mail">
<node CREATED="1294068955230" FOLDED="true" ID="ID_243069913" MODIFIED="1360156525234" TEXT="telnet">
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
</node>
</map>
