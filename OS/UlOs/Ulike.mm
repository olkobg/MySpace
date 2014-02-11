<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1375455865653" ID="ID_1037575321" LINK="../../Index.mm" MODIFIED="1392138431419" TEXT="Ulike">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <p>
      (<font color="#cc0033"><b>Debian</b></font>) in most cases
    </p>
    <p>
      used matherial from <a href="http://www.rjsystems.nl/en/">http://www.rjsystems.nl/en/</a>&#160;by
    </p>
  </body>
</html>
</richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1320672790869" FOLDED="true" ID="ID_1402751397" MODIFIED="1375456034039" POSITION="right" TEXT="Boot">
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
<node CREATED="1303468898144" FOLDED="true" ID="ID_685911646" MODIFIED="1375456032824" POSITION="right" TEXT="Kernel">
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
<node CREATED="1296726260831" FOLDED="true" ID="ID_1130237789" MODIFIED="1382027223422" POSITION="right" TEXT="services">
<node CREATED="1296726270161" FOLDED="true" ID="ID_525954360" MODIFIED="1375958322893" TEXT="web">
<node CREATED="1360841118260" ID="ID_1046824360" LINK="net/http/apache.mm" MODIFIED="1360841118263" TEXT="apache"/>
<node CREATED="1296726276372" FOLDED="true" ID="ID_200655277" MODIFIED="1375456030462" TEXT="optimize">
<node CREATED="1296726279539" ID="ID_1037052627" LINK="http://guides.tinybrick.com/magento/speed-testing" MODIFIED="1343156400294" TEXT="speedtesting"/>
</node>
</node>
<node CREATED="1375866527148" FOLDED="true" ID="ID_1398874093" MODIFIED="1382027223220" TEXT="auth">
<node CREATED="1375807985936" ID="ID_433023142" LINK="../Cross/pam.mm" MODIFIED="1375958350035" TEXT="pam"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1296463743164" FOLDED="true" ID="ID_1597325646" MODIFIED="1392138538542" POSITION="right" TEXT="$term">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1296636123595" FOLDED="true" ID="ID_1552816036" MODIFIED="1392138519345" TEXT="backup">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636127305" FOLDED="true" ID="ID_1976659628" MODIFIED="1370354717318" TEXT="rsync">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636147905" ID="ID_489816603" MODIFIED="1370354714685">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  $&#xa0;<b>rsync</b>&#xa0;-av -e ssh username@oldserverhost:/home/old_home/ /home/new_home/&#xa0;&#xa0;
                </p>
              </body>
            </html></richcontent>
</node>
</node>
</node>
<node CREATED="1296636655246" ID="ID_380373047" LINK="bittorent.mm" MODIFIED="1368085151516" TEXT="bittorent">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1296633188976" FOLDED="true" ID="ID_1249879586" MODIFIED="1392138517278" TEXT="convert">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296633191573" FOLDED="true" ID="ID_1948378693" MODIFIED="1370354692106" TEXT="textfiles">
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
                    $ <b>iconv</b>&#xa0;-f windows-1252 -t utf-8 infile &gt; outfile&#xa0;
                  </p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
<node CREATED="1358860071749" FOLDED="true" ID="ID_1481202249" MODIFIED="1370354693514" TEXT="html 2 pdf">
<node COLOR="#0033ff" CREATED="1358860077030" ID="ID_1765131650" MODIFIED="1358860085027" TEXT="wkhtmltopdf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1369234983450" ID="ID_1240829531" MODIFIED="1369234989763" TEXT="base64">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1368717489841" FOLDED="true" ID="ID_1699667427" MODIFIED="1375456021304" TEXT="color">
<node CREATED="1368717500084" ID="ID_1760124834" LINK="http://unix.stackexchange.com/questions/148/colorizing-your-terminal-and-shell-environment" MODIFIED="1368717526400">
<richcontent TYPE="NODE"><html>
            <head>

            </head>
            <body>
              <p>
                <font color="#009999"><b>so</b></font><font color="#000000">&#xa0;colorize</font>
              </p>
            </body>
          </html></richcontent>
</node>
</node>
<node CREATED="1359236458625" FOLDED="true" ID="ID_849174610" MODIFIED="1392138533859" TEXT="fs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296834785901" FOLDED="true" ID="ID_43792908" MODIFIED="1384358327312" TEXT="mount ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296834787690" ID="ID_1333431511" MODIFIED="1380365473028" TEXT="iso image">
<node COLOR="#0033ff" CREATED="1296834809060" ID="ID_638641727" MODIFIED="1315938374860" TEXT="mount -o loop disk1.iso /mnt/disk"/>
</node>
<node CREATED="1304068264056" FOLDED="true" ID="ID_1628728647" MODIFIED="1384358327310" TEXT="Fuse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296835246684" ID="ID_1630461938" MODIFIED="1383345275174" TEXT="sshfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301326157345" ID="ID_882527601" LINK="http://andre.frimberger.de/index.php/linux/sshfs-fix-for-wrong-file-permissions-on-server/" MODIFIED="1301327963972" TEXT="patch server with perm "/>
<node COLOR="#0033ff" CREATED="1296835255924" ID="ID_196855364" MODIFIED="1355996351910">
<richcontent TYPE="NODE"><html>
                  <head>

                  </head>
                  <body>
                    <p>
                      <b>sshfs</b>&#xa0;username@server:&lt;dir&gt; &lt;mount_point&gt;
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
<node COLOR="#0033ff" CREATED="1379755490576" FOLDED="true" ID="ID_884183239" LINK="http://fuse-convmvfs.sourceforge.net/" MODIFIED="1384358327308" TEXT="convmvfs">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1379755979671" ID="ID_1629047305" MODIFIED="1379756075167">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #mount
    </p>
    <p>
      <font color="#0033ff">$ convmvfs /ftp/pub_gbk -o srcdir=/ftp/pub, icharset=utf8,ocharset=gbk</font><br/>
    </p>
    <p>
      # unmount&#xa0;<br/><font color="#0033ff">$ fusermount -u /ftp/pub_gbk</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1379931748027" FOLDED="true" ID="ID_1988488636" MODIFIED="1380365497592" TEXT="dmg file">
<node CREATED="1379931751490" ID="ID_1564136333" MODIFIED="1379931780295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$&#xa0;mount -t hfs -o loop'/home/joh/Desktop/Alumin Fortis.dmg' /macdisk</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1379932945752" ID="ID_326263794" MODIFIED="1379933019727">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$ 7z x file.dmg </font>
    </p>
    <p>
      # To my surprise it spit out the following:
    </p>
    <p>
      Extracting 0.ddm
    </p>
    <p>
      Extracting 1.Apple_partition_map
    </p>
    <p>
      Extracting 2.hfs
    </p>
    <p>
      Extracting 3.free&#xa0;&#xa0;
    </p>
    <p>
      # Then it was only a matter of issuing
    </p>
    <p>
      <font color="#0033ff">$ mount -t hfsplus -o loop 2.hfs /mnt</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1379933181576" ID="ID_1090784213" MODIFIED="1379933279464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$ dmg2img ./path-to-dmg file</font>
    </p>
    <p>
      <font color="#0033ff">$ mount -t hfs -o loop /path-to-img-file /mnt/mount-dir</font>
    </p>
    <p>
      # or
    </p>
    <p>
      <font color="#0033ff">$ mount -t hfsplus -o loop /path-to-img-file /mnt/mnt-dir</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375298986840" FOLDED="true" ID="ID_1248111901" MODIFIED="1380365514964" TEXT="samba">
<node CREATED="1375298993114" ID="ID_235221478" MODIFIED="1375299049753">
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
<node CREATED="1375300893134" ID="ID_886828743" MODIFIED="1375784712326">
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
<node CREATED="1379760495867" ID="ID_253863982" LINK="../Cross/NFS.mm" MODIFIED="1379760795606" TEXT="nfs"/>
<node CREATED="1380410931896" FOLDED="true" ID="ID_1097022472" MODIFIED="1380411063399" TEXT="binding">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1380410940917" ID="ID_239983081" MODIFIED="1380411061162">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # bind path into antoher path&#xa0;<br/># olddir stay the same<br/><font color="#0000ff">$&#xa0;mount --bind olddier newdir</font>
    </p>
    <p>
      
    </p>
    <p>
      # rebind all subdirs recursively<br/><font color="#0000ff">$ mount -r --rbind locationA locationB</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1315333831637" FOLDED="true" ID="ID_725503619" MODIFIED="1365668011462" TEXT="fsck">
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
<node COLOR="#0033ff" CREATED="1359493343878" FOLDED="true" ID="ID_579324498" MODIFIED="1365668005849" TEXT="cp">
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
<node COLOR="#0033ff" CREATED="1296636809316" FOLDED="true" ID="ID_604774115" MODIFIED="1392138512595" TEXT="tree">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636817878" ID="ID_981018607" MODIFIED="1356098118281">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  <b>tree</b>&#xa0;-f -i -N oaza_video/
                </p>
              </body>
            </html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1368084753391" FOLDED="true" ID="ID_603699916" MODIFIED="1368084790903" TEXT="ln">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1368084759116" ID="ID_715067300" LINK="http://unix.stackexchange.com/questions/62260/how-could-i-make-multiple-symbolic-links-for-multiple-directories-conveniently" MODIFIED="1368084779272">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  <font color="#009999"><b>so</b></font>&#xa0;multiple links
                </p>
              </body>
            </html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1370354576586" FOLDED="true" ID="ID_336954991" MODIFIED="1370354685535" TEXT="find">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1370354585174" ID="ID_1176320040" MODIFIED="1370354680880">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  # to make expression negative add <b>!</b>
                </p>
                <p>
                  # it should be escaped in term <b>\!</b>
                </p>
                <p>
                  <font color="#0033ff">$&#xa0;<b>find</b>&#xa0;. <b>\!</b>&#xa0;-user foo -print</font>
                </p>
              </body>
            </html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1376935430837" FOLDED="true" ID="ID_183713393" MODIFIED="1376935559313" TEXT="ls">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1376935435741" ID="ID_19570944" MODIFIED="1376935555722">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # sort by date with flag - <b>t</b>
    </p>
    <p>
      <font color="#0033ff">$ ls -la<b>t </b></font>
    </p>
    <p>
      <font color="#000000">#reverse order with -<b>&#xa0;r </b></font>
    </p>
    <p>
      <font color="#0033ff">$ ls -la<b>rt</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1364490060955" FOLDED="true" ID="ID_1308648567" MODIFIED="1392138533160" TEXT="grep">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1364490064741" ID="ID_1648787011" LINK="http://www.thegeekstuff.com/2011/10/grep-or-and-not-operators/" MODIFIED="1364490069873" TEXT="logic"/>
</node>
<node CREATED="1358768672598" ID="ID_993782329" LINK="http://linux.icydog.net/rename.php" MODIFIED="1368085164268">
<richcontent TYPE="NODE"><html>
          <head>

          </head>
          <body>
            <p>
              <font color="#009999"><b>icydog</b></font>&#xa0;rename
            </p>
          </body>
        </html></richcontent>
</node>
<node CREATED="1360155986070" FOLDED="true" ID="ID_1573170769" MODIFIED="1392138530841" TEXT="net">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303113842293" FOLDED="true" ID="ID_1277503751" MODIFIED="1375298949179" TEXT="Mail">
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
<node COLOR="#0033ff" CREATED="1296809859512" FOLDED="true" ID="ID_1135100366" MODIFIED="1375298969849" TEXT="wget">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1296809869142" ID="ID_254994748" MODIFIED="1365667980112">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  # back download
                </p>
                <p>
                  <font color="#0033cc">$ wget <b>-bqc </b>http://path.com/url.is</font>
                </p>
              </body>
            </html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360155957220" ID="ID_891897716" MODIFIED="1360155960288" TEXT="curl">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1365667897397" FOLDED="true" ID="ID_1127765149" MODIFIED="1392138529336" TEXT="security">
<node CREATED="1359236444041" FOLDED="true" ID="ID_505284719" MODIFIED="1392138528525" TEXT="crypt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1359223213378" FOLDED="true" ID="ID_1972944948" MODIFIED="1375271460744" TEXT="gpg">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1359229799008" FOLDED="true" ID="ID_31851057" MODIFIED="1375271459901">
<richcontent TYPE="NODE"><html>
                <head>

                </head>
                <body>
                  <p>
                    get key <b><font color="#0033ff">buntu</font></b>&#xa0;<b>ppa</b>
                  </p>
                </body>
              </html></richcontent>
<node CREATED="1359223216597" FOLDED="true" ID="ID_1192978031" MODIFIED="1375271458920">
<richcontent TYPE="NODE"><html>
                  <head>

                  </head>
                  <body>
                    <p>
                      # importing key for ppa repo from ubuntu into debian
                    </p>
                    <p>
                      <b><font color="#0033ff">gpg</font></b><font color="#0033ff">&#xa0;--ignore-time-conflict --no-options --no-default-keyring --secret-keyring /tmp/tmp.18b85lA90Z --trustdb-name /etc/apt//trustdb.gpg --keyring /etc/apt/trusted.gpg --primary-keyring /etc/apt/trusted.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-stable.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-stable.gpg --keyserver keyserver.ubuntu.com --recv-keys <b>5FFFCB6756E761C2</b></font>
                    </p>
                  </body>
                </html></richcontent>
<node CREATED="1359229511422" ID="ID_336272647" MODIFIED="1359229516142" TEXT="gpg --ignore-time-conflict --no-options --no-default-keyring --secret-keyring /tmp/tmp.uUhrl2USt0 --trustdb-name /etc/apt//trustdb.gpg --keyring /etc/apt/trusted.gpg --primary-keyring /etc/apt/trusted.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-stable.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-stable.gpg --keyserver keyserver.ubuntu.com --recv-keys B9316A7BC7917B12"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360156396181" ID="ID_400249462" MODIFIED="1360156404918" TEXT="openssl">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156400359" ID="ID_1287445385" MODIFIED="1360156404919" TEXT="stunnel">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1355996042994" FOLDED="true" ID="ID_730085370" MODIFIED="1368085211231" TEXT="rand pass gen.">
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
<node CREATED="1369943937324" FOLDED="true" ID="ID_1026528888" MODIFIED="1392138525954" TEXT="hash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1369943941361" ID="ID_126741669" MODIFIED="1392138524701" TEXT="md5">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1369943952462" ID="ID_1061356057" MODIFIED="1369944415948">
<richcontent TYPE="NODE"><html>
                <head>

                </head>
                <body>
                  <p>
                    # md5 sum of few words
                  </p>
                  <p>
                    <font color="#0033cc">$ echo -n 'hello world' | md5sum -</font>
                  </p>
                  <p>

                  </p>
                  <p>
                    # show md5 for single file
                  </p>
                  <p>
                    <font color="#0033cc">$ md5sum file.txt </font>
                  </p>
                  <p>

                  </p>
                  <p>
                    # show md5 for files
                  </p>
                  <p>
                    <font color="#0033cc">$ md5sum doc1.odt doc2.odt </font>
                  </p>
                  <p>

                  </p>
                  <p>
                    # write md5 into file for a list of files
                  </p>
                  <p>
                    <font color="#0033cc">$ md5sum a.txt b.txt &gt; md5sums.md5</font>
                  </p>
                  <p>

                  </p>
                  <p>
                    # write md5 of directory into file
                  </p>
                  <p>
                    <font color="#0033cc">$ md5deep -rl directory &gt; file.md5 </font>
                  </p>
                  <p>
                    <font color="#0033cc">$ find directory -type f -print0 | xargs -0 md5sum &gt;&gt; file.md5</font>
                  </p>
                  <p>

                  </p>
                  <p>
                    # check md5 sum of directory
                  </p>
                  <p>
                    <font color="#0033cc">$ md5sum -c /path/to/file.md5</font>
                  </p>
                  <p>

                  </p>
                  <p>
                    # check the files with faild sums
                  </p>
                  <p>
                    <font color="#0033cc">$ md5sum -c file.md5 | grep FAILED$ &gt; failed_hashes </font>
                  </p>
                  <p>
                    <font color="#0033cc">$ md5sum -c file.md5 | grep -v OK$ &gt; failed_hashes</font>
                  </p>
                </body>
              </html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1358780648039" FOLDED="true" ID="ID_1664465546" MODIFIED="1375456013339" TEXT="sed">
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
                <font color="#0033cc">do&#xa0;&#xa0;&#xa0;&#xa0; </font>
              </p>
              <p>
                <font color="#0033cc">&#xa0;&#xa0;&#xa0;&#xa0;new_name=`echo $file | sed 's/^pdb//;s/.ent/.txt/'`&#xa0;&#xa0;&#xa0;&#xa0; </font>
              </p>
              <p>
                <font color="#0033cc">&#xa0;&#xa0;&#xa0;&#xa0;mv $file $new_name </font>
              </p>
              <p>
                <font color="#0033cc">done</font>
              </p>
            </body>
          </html></richcontent>
</node>
<node CREATED="1358780619879" ID="ID_1811648582" MODIFIED="1365668100867">
<richcontent TYPE="NODE"><html>
            <head>

            </head>
            <body>
              <p>
                # removing spaces
              </p>
              <p>
                <b># NB: </b>be carefull: there special invisible characters like spaces &#xa0;which don't belong to space class
              </p>
              <p>
                # output only <b>mlj_xmap_sitemap.sql</b>
              </p>
              <p>
                <font color="#0033ff">$ echo "mlj_xmap_sitemap.sql&#xa0;&#xa0;&#xa0;&#xa0;" | <b>sed 's/ //g' </b></font>
              </p>
            </body>
          </html></richcontent>
</node>
</node>
<node CREATED="1368085258406" FOLDED="true" ID="ID_1345591290" MODIFIED="1392138444249" TEXT="subshell">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1368085262684" ID="ID_526814332" LINK="http://unix.stackexchange.com/questions/13802/execute-a-specific-command-in-a-given-directory-without-cding-to-it" MODIFIED="1368085285029" TEXT="so: unix">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1368720998980" FOLDED="true" ID="ID_654338804" MODIFIED="1375456011133" TEXT="alias">
<node CREATED="1368721010789" ID="ID_1798528219" MODIFIED="1368721146570">
<richcontent TYPE="NODE"><html>
            <head>

            </head>
            <body>
              <p>
                # create alias for grep to output color
              </p>
              <p>
                <font color="#0000ff">$ <b>alias</b>&#xa0;grep='grep --color'</font>
              </p>
            </body>
          </html></richcontent>
</node>
<node CREATED="1368721106753" ID="ID_720717344" MODIFIED="1368721138972">
<richcontent TYPE="NODE"><html>
            <head>

            </head>
            <body>
              <p>
                #unalias command
              </p>
              <p>
                <font color="#0000ff">$ <b>unalias</b>&#xa0;grep</font>
              </p>
            </body>
          </html></richcontent>
</node>
</node>
<node CREATED="1365667510444" FOLDED="true" ID="ID_916311286" MODIFIED="1392138535996" TEXT="users">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1361971728537" FOLDED="true" ID="ID_1193412117" MODIFIED="1365667858949" TEXT="group">
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
            </html></richcontent>
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
                  <b><font color="#0033ff">$ newgrp&#xa0;</font></b><font color="#0033ff">my-fav-group</font>
                </p>
              </body>
            </html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1365667517509" ID="ID_932103160" MODIFIED="1365667777121">
<richcontent TYPE="NODE"><html>
            <head>

            </head>
            <body>
              <p>
                # change username name uid
              </p>
              <p>
                <font color="#0033cc">$usermod&#xa0;<b>-u UID</b>&#xa0;username</font>
              </p>
              <p>
                # change username login-name&#xa0;<br/><font color="#0033cc">$ usermod <b>-l login-name</b>&#xa0; old-name</font>
              </p>
            </body>
          </html></richcontent>
</node>
</node>
<node CREATED="1392138446557" ID="ID_748620621" MODIFIED="1392138502510">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # execute command as other user
    </p>
    <p>
      <font color="#0033ff">$ sudo <b>-u</b>&#160;<b>apache</b>&#160;rm -rf /var/www/devel/F-12110</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1376555918102" FOLDED="true" ID="ID_580851467" MODIFIED="1376935426947" TEXT="video">
<node CREATED="1376555922107" ID="ID_513424609" MODIFIED="1376556033808">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # check video parameters
    </p>
    <p>
      # debian package libav-tools
    </p>
    <p>
      <font color="#0033ff">$ <b>avprobe</b>&#xa0;./video_file.ogv</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1360156096178" FOLDED="true" ID="ID_44235768" MODIFIED="1392060142600" POSITION="right" TEXT="interpet">
<node COLOR="#0033ff" CREATED="1296636804213" FOLDED="true" ID="ID_493133498" MODIFIED="1392060065432" TEXT="bash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313012580106" ID="ID_603722096" LINK="http://www.tuxfiles.org/linuxhelp/shortcuts.html" MODIFIED="1357753490016">
<richcontent TYPE="NODE"><html>
            <head>

            </head>
            <body>
              <p>
                <font color="#009999"><b>tuxfiles:</b></font>&#xa0;keyboard commads
              </p>
            </body>
          </html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1392060001713" ID="ID_14701259" LINK="http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html" MODIFIED="1392060024752">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>tldp</b>&#160;bash intro
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1392060026735" ID="ID_457505142" LINK="http://www.tldp.org/LDP/abs/html/" MODIFIED="1392060061345">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>tldp</b>&#160;advanced bash
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1392059838731" FOLDED="true" ID="ID_431796211" MODIFIED="1392059981794" TEXT="tips">
<node CREATED="1392059841979" ID="ID_930291454" MODIFIED="1392059978065">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # shortcuts
    </p>
    <p>
      # test command
    </p>
    <p>
      <font color="#0033ff"><b>[ ]</b></font>&#160;-&gt; <font color="#0033ff"><b>test </b></font>
    </p>
    <p>
      <font color="#000000"># subcommand</font>
    </p>
    <p>
      <font color="#0033ff"><b>$()</b></font>&#160;-&gt;<font color="#0033ff">&#160;<b>``</b></font><b><font color="#000000">&#160;</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360156468308" ID="ID_1190528675" MODIFIED="1360156478802" TEXT="zsh">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156472383" ID="ID_291630477" MODIFIED="1360156478802" TEXT="csh">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1361454450545" FOLDED="true" ID="ID_82349326" MODIFIED="1375871408620" POSITION="right" TEXT="distribs">
<node CREATED="1361454471174" ID="ID_1113249951" LINK="distrib/Centos.mm" MODIFIED="1361454471175" TEXT="Centos"/>
</node>
<node CREATED="1355996052443" FOLDED="true" ID="ID_1927459662" MODIFIED="1375871407113" POSITION="right" TEXT="tricks">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357753828458" ID="ID_1937859101" MODIFIED="1370509236236" TEXT="mail">
<node CREATED="1294068955230" ID="ID_243069913" MODIFIED="1370354808303" TEXT="telnet">
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
<node COLOR="#990099" CREATED="1369307010049" FOLDED="true" ID="ID_501338769" MODIFIED="1375456138710" POSITION="left" TEXT="doc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1360156163805" FOLDED="true" ID="ID_1569600326" MODIFIED="1392139170521" POSITION="left" TEXT="app">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1296636844971" FOLDED="true" ID="ID_1856197402" MODIFIED="1376569047142" TEXT="multimedia">
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
<node CREATED="1349373401290" FOLDED="true" ID="ID_1391707833" MODIFIED="1375099580303" TEXT="Music">
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
<node CREATED="1375098663338" FOLDED="true" ID="ID_546842804" MODIFIED="1375099579943" TEXT="server">
<node CREATED="1375098671548" ID="ID_1101604012" MODIFIED="1375098734251" TEXT="Subsonic"/>
<node CREATED="1375098674031" FOLDED="true" ID="ID_1308827858" LINK="http://sourceforge.net/projects/musicpd/" MODIFIED="1375099579750" TEXT="Music Player Daemon">
<node CREATED="1375098697830" ID="ID_1973053705" LINK="http://ario-player.sourceforge.net/" MODIFIED="1375098782336" TEXT="Ario"/>
<node CREATED="1375098719112" ID="ID_20552281" LINK="http://gmpclient.org/" MODIFIED="1375098764065" TEXT="Gnome music player client"/>
</node>
</node>
</node>
<node CREATED="1357923504836" ID="ID_1369992617" MODIFIED="1360156553224" TEXT="screenshots">
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
<node CREATED="1296676490487" FOLDED="true" ID="ID_1251407468" MODIFIED="1387548104630" POSITION="left" TEXT="admin">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1303810881728" ID="ID_1773758272" MODIFIED="1387547656081" TEXT="apt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303810885320" FOLDED="true" ID="ID_707364666" MODIFIED="1362824062656" TEXT="caching">
<node COLOR="#0033ff" CREATED="1303810890920" FOLDED="true" ID="ID_1003328043" MODIFIED="1356098186406" TEXT="apt-cacher">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1303810898391" ID="ID_618505239" LINK="http://www.debuntu.org/how-to-set-up-a-repository-cache-with-apt-cacher" MODIFIED="1303810903975" TEXT="instructions"/>
</node>
<node COLOR="#0033ff" CREATED="1335549019671" ID="ID_756575926" MODIFIED="1356098182735" TEXT="apt-cacher-ng">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1359113506298" FOLDED="true" ID="ID_613350324" MODIFIED="1375455957404" TEXT="-get">
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
<node COLOR="#0033ff" CREATED="1362823968287" FOLDED="true" ID="ID_1187696625" MODIFIED="1370509184553" TEXT="-file">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1362823973533" ID="ID_1105450039" MODIFIED="1362824014377">
<richcontent TYPE="NODE"><html>
              <head>

              </head>
              <body>
                <p>
                  # show files in package
                </p>
                <p>
                  <font color="#0033ff">apt-file <b>list</b>&#xa0;&lt;package name&gt;</font>
                </p>
              </body>
            </html></richcontent>
</node>
</node>
<node CREATED="1359222281970" FOLDED="true" ID="ID_1374387518" MODIFIED="1370526368293" TEXT="reps">
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
<node CREATED="1387547658612" FOLDED="true" ID="ID_1041045267" MODIFIED="1387548097885" TEXT="tips">
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
<node CREATED="1375273752631" FOLDED="true" ID="ID_597450845" MODIFIED="1375784325063" TEXT="bluetooth">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1364551432068" FOLDED="true" ID="ID_887666938" MODIFIED="1375455973875" TEXT="bluez">
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
<node CREATED="1375441018796" FOLDED="true" ID="ID_894525019" MODIFIED="1375441153415" TEXT="keyboard">
<node CREATED="1375441147923" FOLDED="true" ID="ID_451358907" MODIFIED="1375441153193" TEXT=" logitech K810">
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
<node COLOR="#0033ff" CREATED="1375273626780" FOLDED="true" ID="ID_20229116" MODIFIED="1375455949191" TEXT="bluez-tools">
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
<node CREATED="1364808181751" FOLDED="true" ID="ID_1120685595" MODIFIED="1379503338091" TEXT="net">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1364753013894" ID="ID_980082429" LINK="http://www.aircrack-ng.org/" MODIFIED="1364808207979" TEXT="aircrack-ng">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1294070903325" FOLDED="true" ID="ID_1558392970" MODIFIED="1364808303400" TEXT="dig">
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
<node CREATED="1377260706799" FOLDED="true" ID="ID_1718118543" MODIFIED="1377260742529" TEXT="web">
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
<node COLOR="#0033ff" CREATED="1356357912120" FOLDED="true" ID="ID_131784874" MODIFIED="1392060140726" POSITION="left" TEXT="X">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
