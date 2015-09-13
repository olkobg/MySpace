<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#006633" CREATED="1375455865653" ID="ID_1037575321" LINK="../../Index.mm" MODIFIED="1438701219648" TEXT="Ulike">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<b><font color="#cc0033">Debian</font></b>) in most cases
    </p>
    <p>
      used matherial from <a href="http://www.rjsystems.nl/en/">http://www.rjsystems.nl/en/</a>&#160;by
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="27"/>
<node CREATED="1320672790869" FOLDED="true" ID="ID_1402751397" MODIFIED="1422176693167" POSITION="right" TEXT="Boot">
<node CREATED="1294648490063" FOLDED="true" ID="ID_1263032258" MODIFIED="1369226175886" TEXT="loader">
<node CREATED="1294648493700" FOLDED="true" ID="ID_929058759" MODIFIED="1369226175553" TEXT="grub">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1294648495765" ID="ID_309092339" MODIFIED="1356349402560" TEXT="grub-rescue">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1294648500654" ID="ID_116137789" MODIFIED="1315938392680">
<richcontent TYPE="NODE"><html>
                <head>

                </head>
                <body>
                  <p>
                    grub rescue&gt; set prefix=(hd0,x)/boot/grub<br/>grub rescue&gt; insmod (hd0,x)/boot/grub/normal.mod<br/>rescue:grub&gt; normal
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
<node COLOR="#0033ff" CREATED="1320672828804" FOLDED="true" ID="ID_112331071" MODIFIED="1369226020547" TEXT="Init">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320672794255" FOLDED="true" ID="ID_1840571506" MODIFIED="1369226020222" TEXT="levels ">
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
                  6 (reboot the system).&#xa0;
                </p>
              </body>
            </html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1303468898144" FOLDED="true" ID="ID_685911646" MODIFIED="1436962450732" POSITION="right" TEXT="Kernel">
<node CREATED="1303468903258" FOLDED="true" ID="ID_477414553" MODIFIED="1365673939641" TEXT="2.6.38">
<node COLOR="#0033ff" CREATED="1364219529233" FOLDED="true" ID="ID_1334995368" MODIFIED="1365673939236" TEXT="sysctl">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303810851046" FOLDED="true" ID="ID_1300745750" MODIFIED="1365673938937" TEXT="faster UI">
<node COLOR="#0033ff" CREATED="1303468910289" ID="ID_1922817270" MODIFIED="1315938397165" TEXT=" sysctl kernel.sched_autogroup_enabled=1"/>
</node>
<node CREATED="1364219546657" FOLDED="true" ID="ID_619998213" MODIFIED="1364219691402" TEXT="clear cache">
<node CREATED="1364219557184" ID="ID_1781340970" MODIFIED="1364219676621">
<richcontent TYPE="NODE"><html>
                <head>

                </head>
                <body>
                  <p>
                    To free pagecache:&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <font color="#0033ff">echo 1 &gt; /proc/sys/vm/drop_caches </font>
                  </p>
                  <p>
                    To free dentries and inodes:&#xa0;&#xa0;<font color="#0033ff">echo 2 &gt; /proc/sys/vm/drop_caches </font>
                  </p>
                  <p>
                    To free all previous :&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <font color="#0033ff">echo 3 &gt; /proc/sys/vm/drop_caches</font>
                  </p>
                  <p>

                  </p>
                  <p>
                    <font color="#0033ff">sysctl <b>vm.drop_caches</b>&#xa0;= 1</font>
                  </p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1356357594952" FOLDED="true" ID="ID_574981773" MODIFIED="1365673946304" TEXT="param">
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
                <b>init_opts</b>&#xa0;<font color="#000000">// pass params to init</font>
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
<node CREATED="1296726260831" FOLDED="true" ID="ID_1130237789" MODIFIED="1437473425257" POSITION="right" TEXT="services">
<node CREATED="1296726270161" FOLDED="true" ID="ID_525954360" MODIFIED="1411542490701" TEXT="web">
<node CREATED="1360841118260" FOLDED="true" ID="ID_1046824360" LINK="net/http/apache.mm" MODIFIED="1411542489284" TEXT="apache">
<node CREATED="1411542449239" FOLDED="true" ID="ID_309275855" MODIFIED="1411542488917" TEXT="troubleshout">
<node CREATED="1411542459399" FOLDED="true" ID="ID_648574931" MODIFIED="1411542488620" TEXT="modules">
<node CREATED="1411542454507" FOLDED="true" ID="ID_790087139" MODIFIED="1411542488388" TEXT="fcgid">
<node CREATED="1411542462739" ID="ID_1717366361" LINK="http://stackoverflow.com/questions/9487437/mod-fcgid-read-data-timeout-in-40-seconds" MODIFIED="1411542487027" TEXT="read data timeout in 40 seconds"/>
</node>
</node>
</node>
</node>
<node CREATED="1410877428840" FOLDED="true" ID="ID_1886455349" MODIFIED="1411485952265" TEXT="nginx">
<node CREATED="1410877446571" FOLDED="true" ID="ID_686003070" MODIFIED="1411485952033" TEXT="troubleshot">
<node CREATED="1410877453636" ID="ID_668444133" LINK="http://stackoverflow.com/questions/13894386/upstream-too-big-nginx-codeigniter" MODIFIED="1410877466259" TEXT="fix upstream error"/>
<node CREATED="1411485865217" ID="ID_1737929395" LINK="http://www.nginxtips.com/504-gateway-time-out-using-nginx/" MODIFIED="1411485870687" TEXT="504 error"/>
</node>
</node>
<node CREATED="1296726276372" FOLDED="true" ID="ID_200655277" MODIFIED="1375456030462" TEXT="optimize">
<node CREATED="1296726279539" ID="ID_1037052627" LINK="http://guides.tinybrick.com/magento/speed-testing" MODIFIED="1343156400294" TEXT="speedtesting"/>
</node>
</node>
<node CREATED="1375866527148" FOLDED="true" ID="ID_1398874093" MODIFIED="1410877442096" TEXT="auth">
<node CREATED="1375807985936" ID="ID_433023142" LINK="../Cross/pam.mm" MODIFIED="1375958350035" TEXT="pam"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1436962510433" ID="ID_163534902" LINK="../term-commands.mm" MODIFIED="1436962918931" POSITION="right" TEXT="$term"/>
<node CREATED="1361454450545" FOLDED="true" ID="ID_82349326" MODIFIED="1437490252680" POSITION="right" TEXT="distribs">
<node CREATED="1361454471174" ID="ID_1113249951" LINK="distrib/Centos.mm" MODIFIED="1361454471175" TEXT="Centos"/>
<node CREATED="1401444807349" ID="ID_492522842" MODIFIED="1401444810297" TEXT="Debian "/>
<node CREATED="1401444811085" FOLDED="true" ID="ID_431886698" MODIFIED="1437490252003" TEXT="Ubuntu">
<node CREATED="1437473431922" FOLDED="true" ID="ID_722065198" MODIFIED="1437490251658" TEXT="install ">
<node CREATED="1437473436703" FOLDED="true" ID="ID_1042237976" MODIFIED="1437490251462" TEXT="mac">
<node CREATED="1437473438302" ID="ID_1705968610" MODIFIED="1437490249633">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      UEFI STYLE
    </p>
    <p>
      1 Download Ubuntu Desktop
    </p>
    <p>
      2 Open the Terminal (in /Applications/Utilities/ or query Terminal in Spotlight).
    </p>
    <p>
      3 Convert the .iso file to .img using the convert option of hdiutil e.g.,
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;$ hdiutil convert -format UDRW -o ~/path/to/target.img ~/path/to/ubuntu.iso</font>
    </p>
    <p>
      # Note: OS X tends to put the .dmg ending on the output file automatically.
    </p>
    <p>
      
    </p>
    <p>
      4 Run
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;$ diskutil list</font>
    </p>
    <p>
      to get the current list of devices.
    </p>
    <p>
      
    </p>
    <p>
      5 Insert your flash media.
    </p>
    <p>
      6 Run
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;$ diskutil list</font>
    </p>
    <p>
      again and determine the device node assigned to your flash media (e.g. /dev/disk2).
    </p>
    <p>
      
    </p>
    <p>
      7 Run
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;$ diskutil unmountDisk /dev/diskN</font>
    </p>
    <p>
      (replace N with the disk number from the last command; in the previous example, N would be 2).
    </p>
    <p>
      
    </p>
    <p>
      8 Execute
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;&#160;$ sudo dd if=/path/to/downloaded.img of=/dev/rdiskN bs=1m</font>
    </p>
    <p>
      (replace /path/to/downloaded.img with the path where the image file is located; for example, ./ubuntu.img or ./ubuntu.dmg).
    </p>
    <p>
      
    </p>
    <p>
      # Using /dev/rdisk instead of /dev/disk may be faster
    </p>
    <p>
      # If you see the error dd: Invalid number '1m', you are using GNU dd. Use the same command but replace bs=1m with bs=1M
    </p>
    <p>
      # If you see the error dd: /dev/diskN: Resource busy, make sure the disk is not in use. Start the 'Disk Utility.app' and unmount (don't eject) the drive
    </p>
    <p>
      
    </p>
    <p>
      9 Run
    </p>
    <p>
      <font color="#0000ff">&#160;&#160;$ diskutil eject /dev/diskN</font>
    </p>
    <p>
      and remove your flash media when the command completes.
    </p>
    <p>
      10 Restart your Mac and press alt/option key while the Mac is restarting to choose the USB stick.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1355996052443" FOLDED="true" ID="ID_1927459662" MODIFIED="1437473429912" POSITION="right" TEXT="tricks">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357753828458" FOLDED="true" ID="ID_1937859101" MODIFIED="1422176686173" STYLE="fork" TEXT="mail">
<node CREATED="1294068955230" FOLDED="true" ID="ID_243069913" MODIFIED="1422176685920" TEXT="telnet">
<node CREATED="1294068959133" ID="ID_932580271" MODIFIED="1392973975299">
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
                        <font face="Verdana, Arial, Helvetica" color="#800000">helo &lt;your domain name&gt;&lt;enter&gt;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font><font face="Verdana, Arial, Helvetica" color="#008000"><br/>response should be as follows<br/>250 OK</font>
                      </p>
                      <p>
                        <font face="Verdana, Arial, Helvetica" color="#800000">mail from: &lt;your Email Address&gt;&lt;enter&gt;</font><font face="Verdana, Arial, Helvetica" color="#FF0000"><br/></font><font face="Verdana, Arial, Helvetica" color="#008000">response should be as follows<br/>250 OK - mail from &lt;your Email address&gt;</font>
                      </p>
                      <p>
                        <font face="Verdana, Arial, Helvetica" color="#800000">rcpt to: &lt;recipient address&gt;&lt;enter&gt;</font><font face="Verdana, Arial, Helvetica" color="#FF0000"><br/></font><font face="Verdana, Arial, Helvetica" color="#008000">response should be as follows<br/>250 OK - Recipient &lt;recipient address&gt;</font>
                      </p>
                      <p>
                        <font face="Verdana, Arial, Helvetica" color="#800000">data&lt;enter&gt;</font><font face="Verdana, Arial, Helvetica" color="#FF0000"><br/></font><font face="Verdana, Arial, Helvetica" color="#008000">response should be as follows<br/>354 Send data.&#xa0;&#xa0;End with CRLF.CRLF</font>
                      </p>
                      <p>
                        <font face="Verdana, Arial, Helvetica" color="#800000">To: &lt;recipient's display name&gt;&lt;enter&gt;<br/>From: &lt;your display name&gt;&lt;enter&gt;<br/>Subject: &lt;Subject field of Email message&gt;&lt;enter&gt;<br/>&lt;Enter you body text&gt;&lt;enter&gt;&lt;enter&gt; . &lt;enter&gt;</font><font face="Verdana, Arial, Helvetica" color="#FF0000"><br/></font><font face="Verdana, Arial, Helvetica" color="#008000">response should be as follows<br/>250 OK</font>
                      </p>
                      <p>
                        <font face="Verdana, Arial, Helvetica" color="#800000">quit&lt;enter&gt;</font>
                      </p>
                    </td>
                  </tr>
                </table>
              </center>
            </div>
            <font face="Verdana, Arial, Helvetica"><br class="Apple-interchange-newline"/>
          </font>
        </body>
      </html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#990099" CREATED="1369307010049" FOLDED="true" ID="ID_501338769" MODIFIED="1422176693167" POSITION="left" TEXT="doc">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1370354833806" FOLDED="true" ID="ID_1971328720" MODIFIED="1375456004247" TEXT="fs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1370354820917" ID="ID_1720010701" MODIFIED="1370354831305">
<richcontent TYPE="NODE"><html>
            <head>

            </head>
            <body>
              <p>
                <b>tmpfs</b>&#xa0;- ram filesystem stores data in volatile memory&#xa0;
              </p>
            </body>
          </html></richcontent>
</node>
<node CREATED="1369307013463" FOLDED="true" ID="ID_863651094" MODIFIED="1375456002877" TEXT="permissions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1369307022678" ID="ID_1038878792" MODIFIED="1369307158154">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  <b>calculation of final permissions for creted dirs and files</b>
                </p>
                <p>
                  default new file permission = 0666
                </p>
                <p>
                  default new dir permission = 0777
                </p>
                <p>
                  defailt umask = 022
                </p>
                <p>
                  new filer permission = f_perm - umask = 0666 - 0022 = 0644 &#xa0;
                </p>
                <p>
                  new filer permission = f_perm - umask = 0666 - 0022 = 0755
                </p>
              </body>
            </html></richcontent>
</node>
</node>
</node>
<node CREATED="1295869094914" FOLDED="true" ID="ID_55523155" MODIFIED="1375456000199" TEXT="high-end">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1295869105552" FOLDED="true" ID="ID_1343309052" MODIFIED="1375455997072" TEXT="load-balancing">
<node CREATED="1295869472976" FOLDED="true" ID="ID_1193787588" MODIFIED="1370509219642" TEXT="dns">
<node CREATED="1295869475024" ID="ID_155396967" LINK="http://www.zytrax.com/books/dns/ch9/rr.html" MODIFIED="1295869477990" TEXT="1"/>
</node>
<node CREATED="1295869202240" FOLDED="true" ID="ID_1366510397" MODIFIED="1370509218752" TEXT="mysql">
<node CREATED="1295869204416" ID="ID_1307577034" LINK="http://www.howtoforge.com/loadbalanced_mysql_cluster_debian" MODIFIED="1295869208361" TEXT="1"/>
</node>
<node CREATED="1295869553296" FOLDED="true" ID="ID_1473420793" MODIFIED="1370509216234" TEXT="webserver+db">
<node CREATED="1295869560144" ID="ID_455487954" LINK="http://www.linux.com/archive/feed/53578" MODIFIED="1295869563351" TEXT="1"/>
</node>
<node CREATED="1295869360433" FOLDED="true" ID="ID_1919193348" MODIFIED="1370509221296" TEXT="tomact6">
<node CREATED="1295869363200" ID="ID_1005479421" LINK="http://tomcat.apache.org/tomcat-6.0-doc/cluster-howto.html" MODIFIED="1295869366102" TEXT="1"/>
</node>
<node CREATED="1295876067939" FOLDED="true" ID="ID_1016054283" MODIFIED="1370509222127" TEXT="web server">
<node CREATED="1295869162004" ID="ID_163228749" MODIFIED="1296676383315" TEXT="heartbeat">
<node CREATED="1295869111664" ID="ID_606595173" LINK="http://www.howtoforge.com/setting-up-a-high-availability-load-balancer-with-perlbal-heartbeat-on-debian-etch-p2" MODIFIED="1295869150616" TEXT="1"/>
</node>
<node CREATED="1295869166498" ID="ID_891382505" MODIFIED="1296676383315" TEXT="haproxy">
<node CREATED="1295869116384" ID="ID_375852045" LINK="http://www.howtoforge.com/haproxy_loadbalancer_debian_etch" MODIFIED="1295869154807" TEXT="2"/>
</node>
</node>
</node>
<node CREATED="1297151452343" FOLDED="true" ID="ID_699124209" MODIFIED="1375455999434" TEXT="Cache">
<node CREATED="1297151476134" FOLDED="true" ID="ID_282506355" MODIFIED="1375455999254" TEXT="web">
<node CREATED="1297151454754" ID="ID_905484883" LINK="http://www.varnish-cache.org/" MODIFIED="1297151469725" TEXT="Varnish"/>
</node>
</node>
</node>
</node>
<node CREATED="1360156163805" FOLDED="true" ID="ID_1569600326" MODIFIED="1422176699304" POSITION="left" TEXT="app">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1297692827245" FOLDED="true" ID="ID_1024491426" MODIFIED="1383345273843" TEXT="editors">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1310045237421" ID="ID_645437345" LINK="../Cross/vim.mm" MODIFIED="1356098130650" TEXT="vim">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1300896078435" FOLDED="true" ID="ID_22135888" MODIFIED="1383345273841" TEXT="gedit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300896080539" ID="ID_969341565" MODIFIED="1300896236268" TEXT="gtksourceview">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300896085370" ID="ID_1542663791" MODIFIED="1300896130759" TEXT="local config">
<node BACKGROUND_COLOR="#030303" COLOR="#949494" CREATED="1300896087258" ID="ID_691730903" MODIFIED="1300896379158" TEXT="~/.local/share/gtksourceview-2.0">
<font NAME="SansSerif" SIZE="14"/>
</node>
</node>
</node>
<node CREATED="1301319734575" ID="ID_225274347" MODIFIED="1383345271495" STYLE="fork" TEXT="gedit+sshfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301319750934" ID="ID_721938946" LINK="http://ubuntuforums.org/showthread.php?t=1624776" MODIFIED="1383345271495" TEXT="cant save solution"/>
</node>
<node CREATED="1307093843844" ID="ID_476962927" LINK="http://j4mie.org/blog/javascript-syntax-checking-from-gedit/" MODIFIED="1307093857215" TEXT="JSlint for javascript">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1376657553247" FOLDED="true" ID="ID_538272395" MODIFIED="1376658401517" TEXT="default">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376657561718" ID="ID_731555942" MODIFIED="1376657598042">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # file with default openers
    </p>
    <p>
      <font color="#0033ff">~/.local/share/applications/defaults.list</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1376657707969" ID="ID_1004697669" MODIFIED="1376658345713" TEXT="xdg-open">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1376658379823" ID="ID_796840200" LINK="https://wiki.archlinux.org/index.php/Default_Applications" MODIFIED="1376658398999">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">wiki</font></b>&#xa0;archlinux
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360156292809" FOLDED="true" ID="ID_1734196193" MODIFIED="1375878344342" TEXT="virtual">
<node COLOR="#0033ff" CREATED="1300807250798" FOLDED="true" ID="ID_978816704" MODIFIED="1375878344139" TEXT="vmplayer">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1300807253622" FOLDED="true" ID="ID_1516105206" MODIFIED="1375878343937" TEXT="update modules">
<node COLOR="#0033ff" CREATED="1300807264557" ID="ID_340631692" MODIFIED="1315938388012" TEXT="vmware-modconfig --console --install-all --appname=&quot;VMware Player&quot; --icon=&quot;vmware-player&quot;"/>
</node>
</node>
</node>
<node CREATED="1296636844971" FOLDED="true" ID="ID_1856197402" MODIFIED="1393008709005" TEXT="multimedia">
<node CREATED="1296636862873" ID="ID_1528497792" LINK="Video_edit.mm" MODIFIED="1296636862876" TEXT="Video_edit">
<node CREATED="1376555908227" ID="ID_422187846" MODIFIED="1376555910566" TEXT="cmd">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1324044759394" FOLDED="true" ID="ID_1381627127" MODIFIED="1360156332920" TEXT="Photo">
<node CREATED="1324047954760" FOLDED="true" ID="ID_630141721" MODIFIED="1357753681281" TEXT="Picasa">
<node CREATED="1324047965695" ID="ID_890940857" LINK="http://www.nslms.com/2008/12/14/uploading-to-flickr-from-picasa-on-linux/" MODIFIED="1324047980620" TEXT="install flickr plugin"/>
</node>
</node>
<node CREATED="1349373401290" FOLDED="true" ID="ID_1391707833" MODIFIED="1393008708517" TEXT="Music">
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
<node CREATED="1375098663338" FOLDED="true" ID="ID_546842804" MODIFIED="1393008708253" TEXT="server">
<node CREATED="1375098671548" ID="ID_1101604012" MODIFIED="1392974743017" TEXT="Subsonic">
<node CREATED="1392974705734" ID="ID_741178562" LINK="https://github.com/hakko/subsonic" MODIFIED="1392974766616">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">github/hakko:</font></b>&#160;subsonic + music Cabinet
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375098674031" FOLDED="true" ID="ID_1308827858" LINK="http://sourceforge.net/projects/musicpd/" MODIFIED="1392974464265" TEXT="Music Player Daemon">
<node CREATED="1375098697830" ID="ID_1973053705" LINK="http://ario-player.sourceforge.net/" MODIFIED="1375098782336" TEXT="Ario"/>
<node CREATED="1375098719112" ID="ID_20552281" LINK="http://gmpclient.org/" MODIFIED="1375098764065" TEXT="Gnome music player client"/>
</node>
</node>
</node>
<node CREATED="1357923504836" FOLDED="true" ID="ID_1369992617" MODIFIED="1392974466560" TEXT="screenshots">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1357923510167" ID="ID_1118417205" LINK="http://shutter-project.org/" MODIFIED="1357923520824" TEXT="Shutter">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1374771338643" FOLDED="true" ID="ID_939616085" MODIFIED="1376569046579" TEXT="screencast">
<node CREATED="1374771346000" ID="ID_1338521270" LINK="http://www.openlogic.com/wazi/bid/188040/Four-Top-Open-Source-Screencast-Applications" MODIFIED="1374771355701" TEXT="best 4 apps"/>
<node CREATED="1376568885004" ID="ID_726555846" LINK="https://launchpad.net/kazam" MODIFIED="1376568947200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>launchpad</b></font><b>&#xa0;</b>kazam
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1364488643637" FOLDED="true" ID="ID_1031012619" MODIFIED="1382458976735" TEXT="net">
<node CREATED="1364488645581" FOLDED="true" ID="ID_1521194640" MODIFIED="1375106000002" TEXT="browser">
<node CREATED="1364488648023" ID="ID_1718375211" MODIFIED="1364488653155" TEXT="links"/>
<node CREATED="1364488653454" ID="ID_151657057" MODIFIED="1364488656488" TEXT="lynx"/>
<node CREATED="1364488656780" ID="ID_1402024634" LINK="http://uzbl.org/" MODIFIED="1364488660394" TEXT="uzbl"/>
<node CREATED="1369215311703" FOLDED="true" ID="ID_1887345882" MODIFIED="1375105999260" TEXT="firefox">
<node CREATED="1369215317033" ID="ID_565457821" LINK="http://superuser.com/questions/322376/how-to-install-real-firefox-on-debian" MODIFIED="1369215346826">
<richcontent TYPE="NODE"><html>
                <head>

                </head>
                <body>
                  <p>
                    <b><font color="#009999">SO</font></b>&#xa0;install instead iceweasel
                  </p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node CREATED="1382458910345" FOLDED="true" ID="ID_226517043" MODIFIED="1382458975543" TEXT="bandwidth">
<node CREATED="1382458931014" FOLDED="true" ID="ID_1444461502" MODIFIED="1382458975361" TEXT="trickle">
<node CREATED="1382458939070" ID="ID_372242883" MODIFIED="1382458971125">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$ trickle -s -u 10 -d 0 /usr/bin/spotify</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1370510555585" FOLDED="true" ID="ID_966641119" MODIFIED="1375106002157" TEXT="notes">
<node CREATED="1370510558018" ID="ID_1255460523" LINK="http://nevernote.sourceforge.net/index.htm" MODIFIED="1370510583323" TEXT="nixnote"/>
</node>
</node>
<node CREATED="1296676490487" FOLDED="true" ID="ID_1251407468" MODIFIED="1422176693167" POSITION="left" TEXT="admin">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1303810881728" FOLDED="true" ID="ID_1773758272" MODIFIED="1400680649667" TEXT="apt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303810885320" FOLDED="true" ID="ID_707364666" MODIFIED="1400680637651" TEXT="caching">
<node COLOR="#0033ff" CREATED="1303810890920" FOLDED="true" ID="ID_1003328043" MODIFIED="1356098186406" TEXT="apt-cacher">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303810898391" ID="ID_618505239" LINK="http://www.debuntu.org/how-to-set-up-a-repository-cache-with-apt-cacher" MODIFIED="1303810903975" TEXT="instructions"/>
</node>
<node COLOR="#0033ff" CREATED="1335549019671" ID="ID_756575926" MODIFIED="1356098182735" TEXT="apt-cacher-ng">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1359113506298" FOLDED="true" ID="ID_613350324" MODIFIED="1400680636458" TEXT="-get">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359113514741" ID="ID_569014954" MODIFIED="1362824151006">
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
                  <font color="#0033ff">$ apt-cache<b>&#xa0;showpkg</b>&#xa0;subversion-tools</font>
                </p>
                <p>
                  #install
                </p>
                <p>
                  <font color="#0033ff">$ apt-get install <b>subversion-tools=1.3.2-5~bpo1</b></font>
                </p>
              </body>
            </html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1304071512064" FOLDED="true" ID="ID_896573144" MODIFIED="1370509194258" TEXT="source">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1304071522831" ID="ID_1794692141" MODIFIED="1315938246909" TEXT="$ apt-get source packagename "/>
<node CREATED="1304071534685" ID="ID_1465317215" MODIFIED="1362824030276" TEXT="get and build">
<node COLOR="#0033ff" CREATED="1304071544052" ID="ID_106268996" MODIFIED="1315938246908" TEXT="$ apt-get -b source packagename "/>
</node>
<node CREATED="1304071552891" ID="ID_1085808032" LINK="#ID_1671130281" MODIFIED="1362824127408" TEXT="just build"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1362823968287" FOLDED="true" ID="ID_1187696625" MODIFIED="1400680634703" TEXT="-file">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1362823973533" ID="ID_1105450039" MODIFIED="1400680633058">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # show files in package
    </p>
    <p>
      <font color="#0033ff">$ apt-file <b>list</b>&#160;&lt;package name&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1359222281970" FOLDED="true" ID="ID_1374387518" MODIFIED="1400680624511" TEXT="reps">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359222288291" ID="ID_101063605" LINK="https://github.com/Neroth/gnome-shell-extension-weather" MODIFIED="1359222466892">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  <b><font color="#009999">github</font></b>&#xa0;gnome-weather-indicator
                </p>
              </body>
            </html></richcontent>
</node>
<node CREATED="1369216497130" ID="ID_862099790" LINK="http://packages.linuxmint.com/" MODIFIED="1369216504351" TEXT="lnux mint repo"/>
<node CREATED="1370509354044" ID="ID_1298592678" LINK="http://www.webupd8.org/2011/03/nevernote-ubuntu-ppa.html" MODIFIED="1370509382999">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  <b><font color="#009999">webupd</font></b>&#xa0;nixnote
                </p>
              </body>
            </html></richcontent>
</node>
</node>
<node CREATED="1387547658612" FOLDED="true" ID="ID_1041045267" MODIFIED="1400680623127" TEXT="tips">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1387547662278" ID="ID_1002103996" MODIFIED="1387548096031">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # error installing app
    </p>
    <ol>
      <li>
        make a backup on<font color="#0033ff">&#160;<b>/var/lib/dpkg/info</b>&#160;</font>(e.g<b>&#160;/<font color="#0033ff">var/lib/dpkg/info-ba</font>k</b>)
      </li>
      <li>
        remove files(related to<i>&#160;<font color="#0033ff">problem package</font></i><font color="#0033ff">&#160;</font><font color="#000000">with</font><font color="#0033ff">&#160; <b>*.list, *.md5sums, *.prerm, *.postinst</b></font>) from info folder
      </li>
      <li>
        <font color="#0033ff">$ sudo apt-get clean all </font>
      </li>
      <li>
        <font color="#0033ff">$ sudo apt-get update </font>
      </li>
      <li>
        <font color="#0033ff">$ sudo dpgk --configure -a </font>
      </li>
    </ol>
  </body>
</html></richcontent>
</node>
<node CREATED="1393008621532" ID="ID_1200638294" MODIFIED="1393008699876">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>packages</b>&#160;and <b>translations</b>&#160;could be found at <b><font color="#0000ff">/var/lib/apt/</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1400680574555" FOLDED="true" ID="ID_573220254" MODIFIED="1400680648039" TEXT="-cache">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1400680579932" ID="ID_34593498" MODIFIED="1400680643802">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # show available package versions
    </p>
    <p>
      <font color="#0000ff">$&#160;apt-cache <b>madison</b>&#160;myPackage</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1362824035592" FOLDED="true" ID="ID_730872792" MODIFIED="1375455972344" TEXT="dpkg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1362824042150" ID="ID_610085462" MODIFIED="1375455953899" TEXT="-buildpackage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1304071557907" ID="ID_1671130281" MODIFIED="1362824141483">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  $ <b>dpkg-buildpackage</b>&#xa0;-rfakeroot -uc -b&#xa0;
                </p>
              </body>
            </html></richcontent>
</node>
</node>
</node>
<node CREATED="1375273752631" FOLDED="true" ID="ID_597450845" MODIFIED="1403519798299" TEXT="bluetooth">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1364551432068" FOLDED="true" ID="ID_887666938" MODIFIED="1403519797806" TEXT="bluez">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364551462610" ID="ID_918738490" MODIFIED="1364552351416">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              # dump all bluetooth data
            </p>
            <p>
              <font color="#0033ff">$ hcidump -at</font>
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1364551499783" ID="ID_1486268015" MODIFIED="1364552373067">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              <font color="#000000"># mark bluetooth device as trusted</font>
            </p>
            <p>
              <font color="#0033ff">$ bluez-test-device <b>trusted</b>&#xa0;xx:xx:xx:xx:xx <b>yes</b></font>
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1364551535647" ID="ID_323701898" MODIFIED="1364552397040">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              <font color="#000000"># connect device with terminal</font>
            </p>
            <p>
              <font color="#0033ff">$ bluez-simple-agent <b>hci0</b>&#xa0;xx:xx:xx:xx:xx&#xa0;</font>
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1364551572454" ID="ID_1391987966" MODIFIED="1364552420186">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              <font color="#000000"># repair bluetooth device in terminal</font>
            </p>
            <p>
              <font color="#0033ff">$ bluez-simple-agent hci0 xx:xx:xx:xx:xx <b>repair</b></font>
            </p>
          </body>
        </html></richcontent>
</node>
<node COLOR="#009999" CREATED="1375261800018" ID="ID_1224452446" LINK="http://wiki.gentoo.org/wiki/Bluetooth" MODIFIED="1375441081503" TEXT="gentoo wiki">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1375440994071" ID="ID_1653807098" LINK="https://wiki.debian.org/BluetoothUser" MODIFIED="1375441079683" TEXT="debian wiki">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1375441018796" FOLDED="true" ID="ID_894525019" MODIFIED="1403519796859" TEXT="keyboard">
<node CREATED="1375441147923" ID="ID_451358907" MODIFIED="1403519789014" TEXT=" logitech K810">
<node CREATED="1375441023206" ID="ID_1809958159" LINK="https://bbs.archlinux.org/viewtopic.php?id=156847" MODIFIED="1375441145391">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  <font color="#009999"><b>Arch wiki</b></font>
                </p>
              </body>
            </html></richcontent>
</node>
<node CREATED="1375441115119" ID="ID_799268981" LINK="http://devasive.blogspot.com/2012/11/ubuntu-1204-persistent-bluetooth-pairing.html" MODIFIED="1375441134767">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  <font color="#009999"><b>devisive blogspot</b></font>
                </p>
              </body>
            </html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1375273626780" FOLDED="true" ID="ID_20229116" MODIFIED="1403519793640" TEXT="bluez-tools">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375273635079" ID="ID_1185302319" MODIFIED="1375273682231">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              <font color="#000000"># show bluetooth devices</font>
            </p>
            <p>
              <font color="#0033ff">$ bt-device <b>--list</b></font>
            </p>
          </body>
        </html></richcontent>
</node>
</node>
</node>
<node CREATED="1364808181751" FOLDED="true" ID="ID_1120685595" MODIFIED="1415262424616" TEXT="net">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1364753013894" ID="ID_980082429" LINK="http://www.aircrack-ng.org/" MODIFIED="1364808207979" TEXT="aircrack-ng">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1294070903325" FOLDED="true" ID="ID_1558392970" MODIFIED="1392973988163" TEXT="dig">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1294070908844" ID="ID_1074468" MODIFIED="1362824218255">
<richcontent TYPE="NODE"><html>
        <head>

        </head>
        <body>
          <p>
            <font color="#000000">&#xa0;# get the address(es) for yahoo.com</font>
          </p>
          <p>
            $ dig yahoo.com A +noall +answer
          </p>
          <p>

          </p>
          <p>
            <font color="#000000"># get a list of yahoo's mail servers</font>
          </p>
          <p>
            $ dig yahoo.com MX +noall +answer
          </p>
          <p>

          </p>
          <p>
            <font color="#000000"># get a list of DNS servers authoritative for yahoo.com</font>
          </p>
          <p>
            $ dig yahoo.com NS +noall +answer
          </p>
          <p>

          </p>
          <p>
            <font color="#000000"># get all of the above</font>
          </p>
          <p>
            $ dig yahoo.com ANY +noall +answer
          </p>
        </body>
      </html></richcontent>
</node>
</node>
<node CREATED="1310637726990" ID="ID_1898681690" LINK="iptables.mm" MODIFIED="1379503262934" TEXT="iptables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1311119874516" FOLDED="true" ID="ID_1713203094" MODIFIED="1379503270163" TEXT="routing">
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
<node CREATED="1312307204519" FOLDED="true" ID="ID_1558016268" MODIFIED="1375456080727" TEXT="openswan">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1362824471424" ID="ID_1774633522" MODIFIED="1375456071019" TEXT="service">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1312307233514" ID="ID_562731552" MODIFIED="1362824305924">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              #starting
            </p>
            <p>
              <font color="#0033ff">ipsec setup --start</font>
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1312307333005" ID="ID_1633578238" MODIFIED="1362824469378">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              # stopping service
            </p>
            <p>
              <font color="#0033ff">ipsec setup --stop</font>
            </p>
          </body>
        </html></richcontent>
</node>
</node>
<node CREATED="1362824462531" FOLDED="true" ID="ID_1189574202" MODIFIED="1375456054762" TEXT="tunnel">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1312307380935" ID="ID_1836545349" MODIFIED="1362824335218">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              # adding tunner config
            </p>
            <p>
              <font color="#0033ff">ipsec auto &#x2013;&#x2013;add sonicwall</font>
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1312307374663" ID="ID_773017039" MODIFIED="1362824365098">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              # if tunnel config changed
            </p>
            <p>
              <font color="#0033ff">ipsec auto &#x2013;&#x2013;replace sonicwall</font>
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1312307440207" ID="ID_1781431390" MODIFIED="1362824388229">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              # initiate tunnel
            </p>
            <p>
              <font color="#0033ff">ipsec whack &#x2013;&#x2013;name sonicwall &#x2013;&#x2013;initiate</font>
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1312307402803" ID="ID_1898646837" MODIFIED="1362824420409">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              # stopping tunnel
            </p>
            <p>
              <font color="#0033ff">ipsec whack &#x2013;&#x2013;name sonicwall &#x2013;&#x2013;terminate</font>
            </p>
          </body>
        </html></richcontent>
</node>
</node>
<node CREATED="1312308709846" FOLDED="true" ID="ID_868481704" MODIFIED="1362824528318" TEXT="config">
<node CREATED="1312308721733" ID="ID_1835461235" LINK="http://www.pelagodesign.com/blog/2009/05/18/ubuntu-linux-how-to-setup-a-vpn-connection-to-a-sonicwall-router-using-openswan-and-pre-shared-keys-psk/" MODIFIED="1362824521876">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              <font color="#009999"><b>pegalodesign</b></font>
            </p>
          </body>
        </html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364808261567" ID="ID_1071278916" LINK="http://www.snort.org/" MODIFIED="1364808269230" TEXT="snort">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1364808281864" ID="ID_1927389827" LINK="https://code.google.com/p/packetsquare-capedit/" MODIFIED="1364808294649" TEXT="packetsquare">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1311118392979" ID="ID_1759952331" LINK="http://www.yolinux.com/TUTORIALS/LinuxTutorialNetworking.html" MODIFIED="1364808231351" TEXT="YOULINUX">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1375298982931" FOLDED="true" ID="ID_1308149011" MODIFIED="1375784715058" TEXT="fs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375298986840" FOLDED="true" ID="ID_94479630" MODIFIED="1375784714225" TEXT="samba">
<node CREATED="1375298993114" ID="ID_1235217364" MODIFIED="1375299049753">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              # mounting samba file system from console
            </p>
            <p>
              <font color="#0033cc">$ mount -t cifs -o user=luke //192.168.1.104/share /mnt/linky_share</font>
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1375300893134" ID="ID_1291432311" MODIFIED="1375784712326">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # fstab samba mount record&#xa0;&#xa0;<br/># format //&lt;IP address of NAS box 192.168.x.y&gt;/&lt;shared folder&gt;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;/&lt;mount point&gt;&#xa0;&#xa0;&#xa0;&#xa0;cifs&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;guest,_netdev,uid=&lt;your user name on Linux box&gt;&#xa0;&#xa0;&#xa0;&#xa0;0 0&#xa0;<br/># <b>cifs</b>&#xa0;- fs type&#xa0;<b>_netdev</b>&#xa0;- wait for network will be available, <b>uid</b>-current&#xa0;unix user, <b>user </b>used to connect to share<br/><font color="#0033cc">//192.168.2.100/share /mnt/oneterra&#xa0;&#xa0;cifs&#xa0;&#xa0;&#xa0;user=olkobg,_netdev,uid=mike 0 0</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1377260706799" FOLDED="true" ID="ID_1718118543" MODIFIED="1415262424614" TEXT="web">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1377260710241" FOLDED="true" ID="ID_1259416830" MODIFIED="1377260742282" TEXT="tomcat">
<node CREATED="1377260713367" ID="ID_1347894503" LINK="https://gist.github.com/collinpeters/2423836" MODIFIED="1377260740107">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">gist</font></b>&#xa0;7 init script
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1379503274751" FOLDED="true" ID="ID_257373994" MODIFIED="1379503336109" TEXT="rfkill">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1379503281928" ID="ID_719853565" MODIFIED="1379503334068">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # list devices that blocked
    </p>
    <p>
      <font color="#0000ff">$ rfkill list all</font>
    </p>
    <p>
      
    </p>
    <p>
      # unlock all devices
    </p>
    <p>
      <font color="#0000ff">$ rfkill unblock all</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356357912120" FOLDED="true" ID="ID_131784874" MODIFIED="1422176693167" POSITION="left" TEXT="X">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1356357914818" ID="ID_1361682473" MODIFIED="1356358107219">
<richcontent TYPE="NODE"><html>
      <head>

      </head>
      <body>
        <p>
          <font color="#0033ff"><b>Xorg</b>&#xa0;-configure</font>
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
          <font color="#cc0066"><b>Debian</b></font>&#xa0;wiki
        </p>
      </body>
    </html></richcontent>
</node>
<node CREATED="1355490607955" FOLDED="true" ID="ID_1838694125" MODIFIED="1380410078353" TEXT="controls">
<node CREATED="1355739747130" FOLDED="true" ID="ID_683421714" MODIFIED="1380410078336" TEXT="xkb">
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
              look into&#xa0;<b>XKB</b>
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
<node CREATED="1363282523347" ID="ID_802223042" LINK="http://www.trial-n-error.de/posts/2012/12/31/logitech-k810-keyboard-configurator/" MODIFIED="1363282540065" TEXT="Logitech K810 hack for Fn key"/>
</node>
<node COLOR="#0033ff" CREATED="1363610100720" FOLDED="true" ID="ID_1985775145" MODIFIED="1364843920674" TEXT="xinput">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1363610124515" ID="ID_952038532" LINK="http://unix.stackexchange.com/questions/30401/is-there-a-way-to-control-the-mouse-wheel-resolution-in-debian" MODIFIED="1363610166520">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              <font color="#009999"><b>se</b></font>&#xa0;config
            </p>
          </body>
        </html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364843921623" ID="ID_640899124" MODIFIED="1364843925012" TEXT="xev">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1364843932980" ID="ID_1454881677" MODIFIED="1364843954132">
<richcontent TYPE="NODE"><html>
        <head>

        </head>
        <body>
          <p>
            <b><font color="#0000ff">xmodmap</font></b>&#xa0;modify mapping
          </p>
        </body>
      </html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1361461487216" FOLDED="true" ID="ID_386274153" MODIFIED="1392060140143" TEXT="xvfb">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1361461492480" ID="ID_1130473563" LINK="http://docs.codehaus.org/display/FEST/Running+FEST+under+Xvfb" MODIFIED="1361461497309" TEXT="article 1"/>
<node CREATED="1361461507672" ID="ID_401431363" LINK="http://askubuntu.com/questions/9694/how-to-run-two-x-sessions-at-the-same-time" MODIFIED="1361461527280" TEXT="x session on same machine"/>
<node CREATED="1361462308716" ID="ID_578732248" LINK="http://www.vanemery.com/Linux/XoverSSH/X-over-SSH2.html" MODIFIED="1361462319909" TEXT="x over ssh2 tutorial"/>
<node CREATED="1392060100733" ID="ID_625397570" LINK="http://stackoverflow.com/questions/2520704/find-a-free-x11-display-number" MODIFIED="1392060138237">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>so</b></font>&#160;find available display and run
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
