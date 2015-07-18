<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1296463743164" ID="ID_1233514257" LINK="UlOs/Ulike.mm" MODIFIED="1437246277332" TEXT="$term">
<font NAME="SansSerif" SIZE="21"/>
<node CREATED="1365667897397" FOLDED="true" ID="ID_1725122257" MODIFIED="1436962892772" POSITION="right" TEXT="security">
<node CREATED="1359236444041" FOLDED="true" ID="ID_479712523" MODIFIED="1436962889058" TEXT="crypt">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1359223213378" FOLDED="true" ID="ID_1024172152" MODIFIED="1436962888444" TEXT="gpg">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1359229799008" FOLDED="true" ID="ID_581133225" MODIFIED="1436962888159">
<richcontent TYPE="NODE"><html>
                <head>

                </head>
                <body>
                  <p>
                    get key <b><font color="#0033ff">buntu</font></b>&#xa0;<b>ppa</b>
                  </p>
                </body>
              </html></richcontent>
<node CREATED="1359223216597" ID="ID_682509439" MODIFIED="1436962885391">
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
<node CREATED="1359229511422" MODIFIED="1359229516142" TEXT="gpg --ignore-time-conflict --no-options --no-default-keyring --secret-keyring /tmp/tmp.uUhrl2USt0 --trustdb-name /etc/apt//trustdb.gpg --keyring /etc/apt/trusted.gpg --primary-keyring /etc/apt/trusted.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-squeeze-stable.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-automatic.gpg --keyring /etc/apt/trusted.gpg.d//debian-archive-wheezy-stable.gpg --keyserver keyserver.ubuntu.com --recv-keys B9316A7BC7917B12"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360156396181" ID="ID_319492993" MODIFIED="1436962878269" TEXT="openssl">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156400359" ID="ID_550789759" MODIFIED="1436962878269" TEXT="stunnel">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1355996042994" FOLDED="true" ID="ID_1978399334" MODIFIED="1436962883208" TEXT="rand pass gen.">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1355996069470" LINK="http://www.howtogeek.com/howto/30184/10-ways-to-generate-a-random-password-from-the-command-line/" MODIFIED="1355996075496" TEXT="10 ways"/>
<node COLOR="#0033ff" CREATED="1355996307400" ID="ID_777331194" MODIFIED="1436962881893" TEXT="apg">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355996502417" ID="ID_431582788" MODIFIED="1436962881893" TEXT="pwgen">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355996518135" ID="ID_212501730" MODIFIED="1436962881892" TEXT="gpw">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355996521320" ID="ID_1995530195" MODIFIED="1436962881892" TEXT="zsafe">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1369943937324" FOLDED="true" ID="ID_1035621352" MODIFIED="1436962890415" TEXT="hash">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1369943941361" FOLDED="true" ID="ID_1704929069" MODIFIED="1436962874181" TEXT="md5sum\deep">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1369943952462" MODIFIED="1369944415948">
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
<node COLOR="#0033ff" CREATED="1392974002742" FOLDED="true" ID="ID_1108662157" MODIFIED="1436962892059" TEXT="sudo">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1392138446557" ID="ID_166558641" MODIFIED="1392973924106">
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
</node>
</node>
<node CREATED="1368720998980" FOLDED="true" ID="ID_313206185" MODIFIED="1436963891198" POSITION="right" TEXT="aliasing">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1368721010789" ID="ID_728775231" MODIFIED="1368721146570">
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
<node CREATED="1368721106753" ID="ID_534360404" MODIFIED="1368721138972">
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
<node CREATED="1365667510444" FOLDED="true" ID="ID_621454122" MODIFIED="1436962527185" POSITION="right" TEXT="users">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1361971728537" FOLDED="true" ID="ID_1338679570" MODIFIED="1436962526005" TEXT="group">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1361971738758" ID="ID_1278646482" MODIFIED="1361971910707">
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
<node CREATED="1361971741959" ID="ID_1702050964" MODIFIED="1361971902042">
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
<node CREATED="1365667517509" ID="ID_772771532" MODIFIED="1365667777121">
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
<node CREATED="1376555918102" FOLDED="true" ID="ID_1945504284" MODIFIED="1436962894757" POSITION="right" TEXT="video">
<node CREATED="1376555922107" ID="ID_1453785534" MODIFIED="1376556033808">
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
<node CREATED="1360156096178" FOLDED="true" ID="ID_1986632230" MODIFIED="1436962897398" POSITION="right" TEXT="interpet">
<node COLOR="#0033ff" CREATED="1296636804213" FOLDED="true" ID="ID_1538707018" MODIFIED="1436962896765" TEXT="bash">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1313012580106" LINK="http://www.tuxfiles.org/linuxhelp/shortcuts.html" MODIFIED="1357753490016">
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
<node CREATED="1392060001713" LINK="http://tldp.org/HOWTO/Bash-Prog-Intro-HOWTO.html" MODIFIED="1392060024752">
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
<node CREATED="1392060026735" LINK="http://www.tldp.org/LDP/abs/html/" MODIFIED="1392060061345">
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
<node CREATED="1368085258406" MODIFIED="1392974196023" TEXT="subshell">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1368085262684" LINK="http://unix.stackexchange.com/questions/13802/execute-a-specific-command-in-a-given-directory-without-cding-to-it" MODIFIED="1368085285029" TEXT="so: unix">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1392059838731" FOLDED="true" MODIFIED="1401444798215" TEXT="shortcuts">
<node CREATED="1392059841979" MODIFIED="1392059978065">
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
<node CREATED="1401373896509" FOLDED="true" MODIFIED="1401444791633" TEXT="loop">
<node CREATED="1401373900938" MODIFIED="1401373984069">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # run command in loop 1 to 5
    </p>
    <p>
      <font color="#0033ff">$ for i in {1..5}; do COMMAND-HERE; done</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">$&#160;for((i=1;i&lt;=10;i+=2)); do echo &quot;Welcome $i times&quot;; done</font>
    </p>
    <p>
      
    </p>
    <p>
      # work in files
    </p>
    <p>
      <font color="#0033ff">for i in *; do echo $i; done</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">for i in /etc/*.conf; do cp $i /backup; done</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360156468308" ID="ID_1083545093" MODIFIED="1436962896765" TEXT="zsh">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156472383" ID="ID_1396707341" MODIFIED="1436962896765" TEXT="csh">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1404743891540" FOLDED="true" ID="ID_1300885143" MODIFIED="1436962904874" POSITION="right" TEXT="utils">
<node COLOR="#0033ff" CREATED="1404743896669" FOLDED="true" ID="ID_1975599914" MODIFIED="1436962904370" TEXT="screen">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1404743902991" LINK="http://www.pixelbeat.org/lkdb/screen.html" MODIFIED="1404743923758" TEXT="pixelbeat"/>
<node CREATED="1404743924298" LINK="http://www.mattcutts.com/blog/a-quick-tutorial-on-screen/" MODIFIED="1404743941938" TEXT="matcutts - quick tutor"/>
<node CREATED="1404750577283" FOLDED="true" MODIFIED="1406632469864" TEXT="copy mode">
<node CREATED="1404750584145" MODIFIED="1404750612972">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      activate copy mode - <b>Ctrl</b>+<b>A</b>&#160;<b>[</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1404748950289" LINK="http://www.cyberciti.biz/faq/scroll-up-down-look-at-data-in-gnuscreen-using-pageup-pagedown-keys/" MODIFIED="1404750617524">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>cybercity</b>&#160;how to use scrool
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1404818739019" LINK="http://stackoverflow.com/questions/4807474/copying-gnu-screen-scrollback-buffer-to-file-extended-hardcopy" MODIFIED="1404818758022">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>so</b></font>&#160;copy screen buffer
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1404817488620" LINK="https://www.gnu.org/software/screen/manual/screen.html" MODIFIED="1404817515177">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>gnu</b></font>&#160;screen manual
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1404809060777" FOLDED="true" MODIFIED="1406632464122" TEXT="~/.screnrc">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1404809081815" MODIFIED="1404809152008">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # You can also set the default number of scrollback lines by adding
    </p>
    <p>
      <font color="#0000ff">defscrollback 10000</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1406632441777" FOLDED="true" MODIFIED="1406645764925" TEXT="keyb comands">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1406645617855" LINK="http://aperiodic.net/screen/quick_reference" MODIFIED="1406645644992">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">aperiodic.net </font></b>keyboard shortcuts
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1406632447757" MODIFIED="1406645763593">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Key&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Action&#160;&#160;Notes
    </p>
    <p>
      Ctrl+a c&#160;&#160;&#160;&#160;&#160;&#160;new window&#160;&#160;
    </p>
    <p>
      Ctrl+a n&#160;&#160;&#160;&#160;&#160;&#160;next window I bind F12 to this
    </p>
    <p>
      Ctrl+a p&#160;&#160;&#160;&#160;&#160;&#160;previous window I bind F11 to this
    </p>
    <p>
      Ctrl+a &quot;&#160;&#160;&#160;&#160;&#160;&#160;select window from list I have window list in the status line
    </p>
    <p>
      Ctrl+a Ctrl+a previous window viewed&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      Ctrl+a S&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;split terminal horizontally into regions Ctrl+a c to create new window there
    </p>
    <p>
      Ctrl+a |&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;split terminal vertically into regions Requires screen &gt;= 4.1
    </p>
    <p>
      Ctrl+a :resize&#160;&#160;&#160;resize region&#160;&#160;
    </p>
    <p>
      Ctrl+a :fit&#160;&#160;&#160;&#160;&#160;&#160;fit screen size to new terminal size Ctrl+a F is the same. Do after resizing xterm
    </p>
    <p>
      Ctrl+a :remove&#160;&#160;&#160;remove region&#160;&#160;Ctrl+a X is the same
    </p>
    <p>
      Ctrl+a tab&#160;&#160;&#160;&#160;&#160;&#160;&#160;Move to next region&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      Ctrl+a d&#160;&#160;detach screen from terminal Start screen with -r option to reattach
    </p>
    <p>
      Ctrl+a A&#160;&#160;set window title&#160;&#160;
    </p>
    <p>
      Ctrl+a x&#160;&#160;lock session&#160;&#160;Enter user password to unlock
    </p>
    <p>
      Ctrl+a [&#160;&#160;enter scrollback/copy mode&#160;&#160;Enter to start and end copy region. Ctrl+a ] to leave this mode
    </p>
    <p>
      Ctrl+a ]&#160;&#160;paste buffer&#160;&#160;Supports pasting between windows
    </p>
    <p>
      Ctrl+a &gt;&#160;&#160;write paste buffer to file&#160;&#160;useful for copying between screens
    </p>
    <p>
      Ctrl+a &lt;&#160;&#160;read paste buffer from file useful for pasting between screens
    </p>
    <p>
      
    </p>
    <p>
      Ctrl+a ?&#160;&#160;show key bindings/command names Note unbound commands only in man page
    </p>
    <p>
      Ctrl+a :&#160;&#160;goto screen command prompt&#160;&#160;up shows last command entered
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1358780648039" FOLDED="true" ID="ID_597732753" MODIFIED="1436962904067" TEXT="sed">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1358766849934" MODIFIED="1358766971807">
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
<node CREATED="1358780619879" MODIFIED="1365668100867">
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
<node COLOR="#0033ff" CREATED="1415262446468" FOLDED="true" ID="ID_488981878" MODIFIED="1436962903830" TEXT="mc">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1415262453722" ID="ID_1993797331" LINK="http://mydebianblog.blogspot.com/2011/01/midnight-commander.html" MODIFIED="1415264163037" TEXT=""/>
</node>
</node>
<node CREATED="1296636123595" FOLDED="true" ID="ID_1956590735" MODIFIED="1436962842709" POSITION="left" TEXT="backup">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636127305" FOLDED="true" ID="ID_1482988775" MODIFIED="1436962842506" TEXT="rsync">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636147905" ID="ID_320513930" MODIFIED="1370354714685">
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
<node CREATED="1296636655246" ID="ID_1829637791" LINK="bittorent.mm" MODIFIED="1436962460596" POSITION="left" TEXT="bittorent">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1296633188976" FOLDED="true" ID="ID_1089678247" MODIFIED="1436962840117" POSITION="left" TEXT="convert">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1296633191573" FOLDED="true" MODIFIED="1392974158288" TEXT="textfiles">
<node COLOR="#0033ff" CREATED="1296633198185" MODIFIED="1355996330572" TEXT="recode">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1296633200134" MODIFIED="1355996330573" TEXT="konwert">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1296633501316" MODIFIED="1355996330574" TEXT="iconv">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296633505284" MODIFIED="1355996367882">
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
<node CREATED="1358860071749" FOLDED="true" ID="ID_1230012203" MODIFIED="1392974160832" TEXT="html 2 pdf">
<node COLOR="#0033ff" CREATED="1358860077030" MODIFIED="1358860085027" TEXT="wkhtmltopdf">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1369234983450" ID="ID_1489821534" MODIFIED="1436962560017" TEXT="base64">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1368717489841" FOLDED="true" ID="ID_950988680" MODIFIED="1436962838916" POSITION="left" TEXT="color">
<node CREATED="1368717500084" ID="ID_1497684284" LINK="http://unix.stackexchange.com/questions/148/colorizing-your-terminal-and-shell-environment" MODIFIED="1368717526400">
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
<node CREATED="1359236458625" FOLDED="true" ID="ID_1182298341" MODIFIED="1437246277132" POSITION="left" TEXT="fs">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296834785901" FOLDED="true" ID="ID_1369880645" MODIFIED="1436962570257" TEXT="mount ">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1296834787690" FOLDED="true" MODIFIED="1392974147465" TEXT="iso image">
<node COLOR="#0033ff" CREATED="1296834809060" MODIFIED="1315938374860" TEXT="mount -o loop disk1.iso /mnt/disk"/>
</node>
<node CREATED="1304068264056" ID="ID_956947397" MODIFIED="1436962550429" TEXT="Fuse">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296835246684" FOLDED="true" ID="ID_628022158" MODIFIED="1436962553866" TEXT="sshfs">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1301326157345" LINK="http://andre.frimberger.de/index.php/linux/sshfs-fix-for-wrong-file-permissions-on-server/" MODIFIED="1301327963972" TEXT="patch server with perm "/>
<node COLOR="#0033ff" CREATED="1296835255924" MODIFIED="1355996351910">
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
<node CREATED="1304068271830" FOLDED="true" ID="ID_864631086" MODIFIED="1436962553866" TEXT="ligmail">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1304068275366" LINK="http://wiki.vpslink.com/Mount_a_Gmail_Account_as_a_FUSE_Filesystem#Test_your_Gmail_FUSE_Drive" MODIFIED="1304068279938" TEXT="instruction"/>
</node>
<node COLOR="#0033ff" CREATED="1304068282013" ID="ID_1512980504" MODIFIED="1436962553866" TEXT="curlftpfs">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1379755490576" FOLDED="true" ID="ID_1628418892" LINK="http://fuse-convmvfs.sourceforge.net/" MODIFIED="1436962553865" TEXT="convmvfs">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1379755979671" MODIFIED="1379756075167">
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
<node CREATED="1379931748027" FOLDED="true" ID="ID_1213854756" MODIFIED="1392974127328" TEXT="dmg file">
<node CREATED="1379931751490" MODIFIED="1379931780295">
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
<node CREATED="1379932945752" MODIFIED="1379933019727">
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
<node CREATED="1379933181576" MODIFIED="1379933279464">
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
<node CREATED="1375298986840" FOLDED="true" ID="ID_68368650" MODIFIED="1392974128746" TEXT="samba">
<node CREATED="1375298993114" MODIFIED="1375299049753">
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
<node CREATED="1375300893134" MODIFIED="1375784712326">
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
<node CREATED="1379760495867" ID="ID_1838366282" LINK="../Cross/NFS.mm" MODIFIED="1379760795606" TEXT="nfs"/>
<node CREATED="1380410931896" FOLDED="true" ID="ID_782420218" MODIFIED="1436962548075" TEXT="binding">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1380410940917" MODIFIED="1380411061162">
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
<node COLOR="#0033ff" CREATED="1315333831637" FOLDED="true" ID="ID_504868735" MODIFIED="1436962546331" TEXT="fsck">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1315333842044" MODIFIED="1357753626789">
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
<node COLOR="#0033ff" CREATED="1359493343878" FOLDED="true" ID="ID_1730031527" MODIFIED="1436962545507" TEXT="cp">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1359493349061" MODIFIED="1359493471994">
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
<node CREATED="1359493382125" MODIFIED="1359493447766">
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
<node COLOR="#0033ff" CREATED="1296636809316" FOLDED="true" ID="ID_1862165294" MODIFIED="1436962540964" TEXT="tree">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1296636817878" MODIFIED="1356098118281">
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
<node COLOR="#0033ff" CREATED="1368084753391" FOLDED="true" ID="ID_2045803" MODIFIED="1436962540964" TEXT="ln">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1368084759116" LINK="http://unix.stackexchange.com/questions/62260/how-could-i-make-multiple-symbolic-links-for-multiple-directories-conveniently" MODIFIED="1368084779272">
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
<node COLOR="#0033ff" CREATED="1370354576586" FOLDED="true" ID="ID_1675230146" MODIFIED="1436962540964" TEXT="find">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1370354585174" MODIFIED="1370354680880">
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
<node COLOR="#0033ff" CREATED="1376935430837" FOLDED="true" ID="ID_1426799472" MODIFIED="1436962540964" TEXT="ls">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1376935435741" MODIFIED="1376935555722">
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
<node COLOR="#0033ff" CREATED="1364490060955" FOLDED="true" ID="ID_1341500558" MODIFIED="1436963909833" TEXT="grep">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1364490064741" ID="ID_1213853819" LINK="http://www.thegeekstuff.com/2011/10/grep-or-and-not-operators/" MODIFIED="1436962615648">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      logic
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1436962574159" ID="ID_1456619274" MODIFIED="1436962763278">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre class="lang-sh prettyprint prettyprinted"><font face="Monospaced"># include\exclude

</font><font color="#0000ff" face="Monospaced">$ grep pattern -r --include=\*.{cpp,h} rootdir</font></pre>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1436963893700" ID="ID_1257169467" MODIFIED="1436963903409" TEXT="grep -rI --exclude-dir=&quot;\.svn&quot; &quot;pattern&quot; *"/>
</node>
<node COLOR="#0033ff" CREATED="1392974108379" FOLDED="true" ID="ID_913111970" MODIFIED="1437246224223" TEXT="rename">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1358768672598" ID="ID_1915876850" LINK="http://linux.icydog.net/rename.php" MODIFIED="1437246222020">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999">icydog</font>&#160;rename
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1437246201316" FOLDED="true" ID="ID_368803319" MODIFIED="1437246275476" TEXT="file">
<node COLOR="#0033ff" CREATED="1437246197445" FOLDED="true" ID="ID_648549419" MODIFIED="1437246273964" TEXT="patch">
<node CREATED="1437246209507" ID="ID_543328464" MODIFIED="1437246271200">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # reverse patch apply
    </p>
    <p>
      <font color="#0000ff">$ patch -p0 <b>-R</b>&#160;&lt; patch_file_path.patch</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1392843327808" FOLDED="true" ID="ID_1316812163" MODIFIED="1436962828636" TEXT="archive">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1410874284869" ID="ID_121239155" MODIFIED="1436962820174" TEXT="7z"/>
<node COLOR="#0033ff" CREATED="1392843331502" FOLDED="true" ID="ID_781993017" MODIFIED="1436962821621" TEXT="unrar">
<node CREATED="1392843333319" MODIFIED="1392843478379">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # extract files into current directory
    </p>
    <p>
      <font color="#0000ff">$ unrar <b>e</b>&#160;file.rar</font>
    </p>
    <p>
      
    </p>
    <p>
      # list files in current archive
    </p>
    <p>
      <font color="#0000ff">$ unrar <b>l</b>&#160;file.rar</font>
    </p>
    <p>
      
    </p>
    <p>
      # extract files with full path
    </p>
    <p>
      <font color="#0000ff">$ unrar <b>x</b>&#160;file.rar</font>
    </p>
    <p>
      
    </p>
    <p>
      # test integrity of file
    </p>
    <p>
      <font color="#0000ff">$ unrar <b>t</b>&#160;file.rar</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1436962812234" ID="ID_218864560" MODIFIED="1436962814826" TEXT="rar"/>
<node COLOR="#0033ff" CREATED="1392973902393" ID="ID_1746525040" MODIFIED="1436962804860" TEXT="tar"/>
<node COLOR="#0033ff" CREATED="1410872798335" FOLDED="true" ID="ID_1885791145" MODIFIED="1436962827354" TEXT="zip">
<node CREATED="1410874226390" ID="ID_1899312043" MODIFIED="1410874336853">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p style="text-align: left">
      <font color="#000000"># <b>-r</b>&#160;option for looking into directories recursively</font>
    </p>
    <p style="text-align: left">
      <font color="#0000ff">$&#160;zip <b>-r</b>&#160;foo.zip foo</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1410874278366" ID="ID_698506480" MODIFIED="1436962804859" TEXT="xz"/>
</node>
</node>
<node CREATED="1360155986070" FOLDED="true" ID="ID_1484436377" MODIFIED="1436962910300" POSITION="left" TEXT="net">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1303113842293" FOLDED="true" ID="ID_1012419275" MODIFIED="1436962836677" TEXT="Mail">
<node COLOR="#0033ff" CREATED="1360155693409" ID="ID_1190315272" LINK="net/mail/mutt.mm" MODIFIED="1436962834597" TEXT="mutt">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156430947" ID="ID_659884550" MODIFIED="1436962834597" TEXT="getmail">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360156435684" ID="ID_1300588648" MODIFIED="1436962834597" TEXT="fetchmail">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1360158840598" FOLDED="true" ID="ID_1098252729" LINK="http://msmtp.sourceforge.net/" MODIFIED="1436962834596" TEXT="msmtp">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1392637050326" LINK="http://code.google.com/p/google-gadgets-for-linux/wiki/MSMPTQuickStart" MODIFIED="1392637230799">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">gcode</font></b>&#160;msmtp - Quick start
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1392637077710" LINK="http://jesin.tk/how-to-use-msmtp-with-gmail-yahoo-and-php-mail/" MODIFIED="1392637207314">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">jesin.tk</font></b>&#160;google and yahoo and php config
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1392637162691" LINK="http://msmtp.sourceforge.net/doc/msmtprc.txt" MODIFIED="1392637180651">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">sf</font></b>&#160;configuration example
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1392637338395" LINK="https://wiki.archlinux.org/index.php/msmtp" MODIFIED="1392637360133">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">arch</font></b>&#160;mstmp
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1315390919026" ID="ID_847090636" LINK="net/ssh.mm" MODIFIED="1436962831475" TEXT="ssh">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1296809859512" FOLDED="true" ID="ID_502351000" MODIFIED="1436962831475" TEXT="wget">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1296809869142" MODIFIED="1365667980112">
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
<node COLOR="#0033ff" CREATED="1360155957220" ID="ID_1408748920" MODIFIED="1436962831475" TEXT="curl">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
