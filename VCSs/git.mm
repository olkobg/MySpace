<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1288956262924" ID="ID_641124150" LINK="../Index.mm" MODIFIED="1328630699427" TEXT="git">
<font BOLD="true" NAME="SansSerif" SIZE="19"/>
<node COLOR="#ff6666" CREATED="1311116090530" ID="ID_1081305118" MODIFIED="1311117546574" POSITION="left" TEXT="Tips">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1311116129871" ID="ID_538447464" MODIFIED="1311116135869" TEXT="fix svn rebase">
<node CREATED="1311116138985" ID="ID_1672421427" LINK="http://brandon.dimcheff.com/2009/01/04/commit-a-linear-git-history-to-subversion.html" MODIFIED="1311116151127" TEXT="site"/>
<node COLOR="#990099" CREATED="1311116180429" ID="ID_1646275026" LINK="http://stackoverflow.com/questions/457694/how-to-commit-a-git-repo-to-an-empty-repo-svn-server/981765#981765" MODIFIED="1311116216344" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1328810386649" ID="ID_1485705639" MODIFIED="1347010463377" TEXT="add many files">
<font NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="penguin"/>
<node CREATED="1328810401719" ID="ID_117856734" MODIFIED="1335362082262">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">xargs git add </font><b>&lt;insert here your seection&gt; </b>and <font color="#0033cc">Ctrl + D</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1297154031869" ID="ID_408163925" MODIFIED="1347010438467" POSITION="left" TEXT="repository">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1297154051581" ID="ID_1278066541" MODIFIED="1297154057954" TEXT="online">
<node CREATED="1297154058338" ID="ID_227546252" LINK="http://github.com/" MODIFIED="1297154079091" TEXT="gtihub"/>
<node CREATED="1297154085470" ID="ID_1918676788" LINK="http://gitorious.org/" MODIFIED="1297154101256" TEXT="gitorious"/>
</node>
<node CREATED="1298283592059" ID="ID_551907682" MODIFIED="1298284522448" TEXT="create ">
<node CREATED="1298284522339" ID="ID_239006364" MODIFIED="1298284524847" TEXT="gitweb">
<node CREATED="1298283594730" ID="ID_658837188" LINK="http://www.howtoforge.com/how-to-install-a-public-git-repository-on-a-debian-server" MODIFIED="1298283597788" TEXT="site"/>
</node>
<node CREATED="1298284891299" ID="ID_996707234" MODIFIED="1298284895912" TEXT="gitosis">
<node CREATED="1298284896829" ID="ID_549057906" LINK="http://scie.nti.st/2007/11/14/hosting-git-repositories-the-easy-and-secure-way" MODIFIED="1298284900053" TEXT="site"/>
</node>
<node CREATED="1298284525266" ID="ID_882343359" MODIFIED="1298284528536" TEXT="gitorious">
<node CREATED="1298284529993" ID="ID_1392800651" LINK="http://cjohansen.no/en/ruby/setting_up_gitorious_on_your_own_server" MODIFIED="1298284536772" TEXT="site"/>
</node>
<node CREATED="1298285074594" ID="ID_1083371090" MODIFIED="1298285080239" TEXT="based on DAV">
<node CREATED="1298285080937" ID="ID_1630430379" LINK="http://www.kernel.org/pub/software/scm/git/docs/howto/setup-git-server-over-http.txt" MODIFIED="1298285084556" TEXT="site"/>
</node>
</node>
</node>
<node CREATED="1328630705882" ID="ID_1722401629" MODIFIED="1328630708386" POSITION="left" TEXT="info">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1328630710250" ID="ID_1913892373" MODIFIED="1328630716247" TEXT="books">
<node CREATED="1328630716577" ID="ID_246836308" LINK="http://git-scm.com/book" MODIFIED="1355756448224" TEXT="Pro GIt">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116397871" ID="ID_315343330" MODIFIED="1355754724983" POSITION="left" TEXT="merge">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1347010374336" ID="ID_276273301" MODIFIED="1355754800083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">git <b>merge</b>&#160;</font>&lt;branch name&gt;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1347010308056" ID="ID_1213016915" MODIFIED="1347010356416" TEXT="merges one other &lt;branch name&gt; into current"/>
</node>
<node COLOR="#0033ff" CREATED="1347009784568" ID="ID_1793668466" MODIFIED="1355755089118" TEXT="--abort">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1347009792019" ID="ID_190732818" MODIFIED="1347009809579" TEXT="returns state of branch to before merge state"/>
</node>
<node COLOR="#0033ff" CREATED="1355755091203" ID="ID_1971187925" MODIFIED="1355755103258" TEXT="--continue">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="help"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289405676416" ID="ID_487111464" MODIFIED="1355754825096" POSITION="right">
<richcontent TYPE="NODE"><html>
						  <head></head>
						  <body>
						    <p>
						      branch
						    </p>
						  </body>
						</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116426704" ID="ID_1992506106" MODIFIED="1311116529907" TEXT="work with branches (w/o params - show)"/>
<node COLOR="#0033ff" CREATED="1289405689541" ID="ID_1296640732" MODIFIED="1355754835803" TEXT="-a">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289405691591" ID="ID_1889154723" MODIFIED="1289405696955" TEXT="look all branches"/>
</node>
<node COLOR="#0033ff" CREATED="1289405698199" ID="ID_551258372" MODIFIED="1355754835803" TEXT="-r">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289405701012" ID="ID_1314276433" MODIFIED="1289405707771" TEXT="look only remote branches"/>
</node>
<node CREATED="1289405746631" ID="ID_1599620886" MODIFIED="1355754864352">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>-d</b></font>&#160;&lt;branch name&gt;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1289405750210" ID="ID_744809024" MODIFIED="1289405755295" TEXT="delete branch"/>
</node>
<node CREATED="1347010224063" ID="ID_1667049057" MODIFIED="1355754878243">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>-D</b></font>&#160;&lt;branch name&gt;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1347010231832" ID="ID_41076132" MODIFIED="1347010239808" TEXT="force delete branch"/>
</node>
<node CREATED="1347010077369" ID="ID_1159392421" MODIFIED="1355754892061">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>-m</b></font>&#160;&lt;old branch name&gt; &lt;new branch name&gt;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1347010140362" ID="ID_1177062940" MODIFIED="1347010144989" TEXT="renames branch"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289405808665" ID="ID_616427300" MODIFIED="1355754825096" POSITION="right" TEXT="checkout">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289405820303" ID="ID_594507726" MODIFIED="1355754900662">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>-b</b></font>&#160;&lt;new branch name&gt;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1289405830696" ID="ID_179972832" MODIFIED="1347010197917" TEXT="crates new branch from current with &lt;new branch name&gt; and checkouts that branch"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009889048" ID="ID_650238942" MODIFIED="1355754825096" POSITION="right" TEXT="cherry-pick">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1347010475104" ID="ID_42985000" MODIFIED="1347010510044" TEXT="insert commit (via sha) from other branches into current branch"/>
</node>
<node COLOR="#0033ff" CREATED="1329936112092" ID="ID_1784311335" MODIFIED="1355754724982" POSITION="left" TEXT="pull">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1329936116593" ID="ID_1595520806" MODIFIED="1355754724982" POSITION="left" TEXT="push">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1329936120120" ID="ID_1196135519" MODIFIED="1355755317296">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      if you need <b>update</b>&#160;previous commit (after <font color="#0033ff"><b>push</b></font>&#160;were made)<br />make changes --=&gt; <font color="#0033ff">git commit --amend</font><br />
    </p>
    <p>
      and add plus (<font color="#0033ff"><b>+</b></font>) sing before branches names
    </p>
  </body>
</html>
</richcontent>
<node COLOR="#0033ff" CREATED="1329936180552" ID="ID_1314317476" MODIFIED="1329936320219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git push &lt;repos&gt;&#160;<b><font size="5">+</font></b>&lt;branch_name&gt;:&lt;branch_name&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116388955" ID="ID_1391649564" MODIFIED="1355754724982" POSITION="left" TEXT="reset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311117086249" ID="ID_1164172895" MODIFIED="1355755359927" TEXT="remove file from the current index (the &quot;about to be committed&quot; area) without changing anything else."/>
<node COLOR="#990099" CREATED="1311117229714" ID="ID_168216952" LINK="http://stackoverflow.com/questions/348170/undo-git-add" MODIFIED="1311117246714" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117100824" ID="ID_128554429" MODIFIED="1355754748062">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>reset</b>&#160;README
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#0033ff" CREATED="1311117148806" ID="ID_110947359" MODIFIED="1355754741635" TEXT="--hard">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311117156533" ID="ID_1139712356" MODIFIED="1311117177128" TEXT="also removes files from curent working directory"/>
<node COLOR="#0033ff" CREATED="1311117184796" ID="ID_1714248309" MODIFIED="1355754757259">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git reset <b>--hard</b>&#160;HEAD
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116393422" ID="ID_652199529" MODIFIED="1355754724981" POSITION="left" TEXT="remote">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355755723037" ID="ID_1772285910" MODIFIED="1355755762052" POSITION="left" TEXT="show">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355755727700" ID="ID_1356016314" MODIFIED="1355755762052" POSITION="left" TEXT="show-branch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355755752961" ID="ID_54780593" MODIFIED="1355755762052" POSITION="left" TEXT="stage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1319444453125" ID="ID_868762534" MODIFIED="1355755746898" POSITION="left" TEXT="stash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1319444456718" ID="ID_163923825" MODIFIED="1319444460284" TEXT="get diff">
<node COLOR="#990099" CREATED="1319444460557" FOLDED="true" ID="ID_810957010" LINK="http://stackoverflow.com/questions/1105253/how-would-i-extract-a-single-file-or-changes-to-a-file-from-a-git-stash" MODIFIED="1347010280296" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1332759147846" ID="ID_473525063" MODIFIED="1332759279561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <pre style="vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; text-transform: none; padding-top: 5px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 10px; font-weight: normal; padding-left: 5px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 5px; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial" http-equiv="content-type" content="text/html; charset=utf-8"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3"><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial">$ git diff stash@{0}^1 stash@{0} -- &lt;filename&gt;</code></font></pre>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">Explanation:&#160;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">stash@{0}^1</font></code><font size="3">&#160;shortcut means first parent of given stash, which as stated in explanation above is commit at which changes were stashed away. We use this form of &quot;git diff&quot; (with two commits) because&#160;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">stash@{0}</font></code><font size="3">&#160;/&#160;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">refs/stash</font></code><font size="3">&#160;is a merge commit, and we have to tell git which parent we diff againts. More cryptic: </font>
    </p>
    <pre style="vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; text-transform: none; padding-top: 5px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 10px; font-weight: normal; padding-left: 5px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 5px; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial"><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">$ git diff stash@{0}^! -- &lt;filename&gt;</font></code></pre>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">should also work (see&#160;</font><a style="vertical-align: baseline; color: rgb(74, 107, 130); padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; text-decoration: none; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial" rel="nofollow" href="http://www.kernel.org/pub/software/scm/git/docs/git-rev-parse.html"><font color="rgb(74, 107, 130)" size="3">git rev-parse</font></a><font size="3">&#160;manpage for explanation of&#160;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">rev^!</font></code><font size="3">&#160;syntax, in &quot;Specifying ranges&quot; section). </font>
    </p>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">Likewise, you can use&#160;</font><a style="vertical-align: baseline; color: rgb(74, 107, 130); padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; text-decoration: none; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial" rel="nofollow" href="http://www.kernel.org/pub/software/scm/git/docs/git-checkout.html"><font color="rgb(74, 107, 130)" size="3">git checkout</font></a><font size="3">&#160;to check a single file out of the stash: </font>
    </p>
    <pre style="vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; text-transform: none; padding-top: 5px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 10px; font-weight: normal; padding-left: 5px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 5px; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial"><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">$ git checkout stash@{0} -- &lt;filename&gt;</font></code></pre>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">or to save it under another filename: </font>
    </p>
    <pre style="vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; text-transform: none; padding-top: 5px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 10px; font-weight: normal; padding-left: 5px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 5px; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial"><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="3">$ git show stash@{0}:&lt;full filename&gt;  &gt;  &lt;newfile&gt;</font></code></pre>
    <p style="clear: both; vertical-align: baseline; color: rgb(0, 0, 0); background-color: rgb(255, 255, 255); font-family: Arial, Liberation Sans, DejaVu Sans, sans-serif; text-transform: none; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0; font-weight: normal; padding-left: 0px; text-align: left; font-variant: normal; word-spacing: 0px; margin-right: 0px; background-attachment: scroll; white-space: normal; border-left-width: 0px; font-size: 14px; letter-spacing: normal; margin-top: 0px; line-height: 18px; background-image: initial; margin-left: 0px; padding-bottom: 0px; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: normal; text-indent: 0px; border-color: black; background-position: initial initial">
      <font size="3">(</font><i><em style="vertical-align: baseline; padding-top: 0px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 0px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 0px; margin-left: 0px; background-image: initial; padding-right: 0px; background-repeat: repeat; border-bottom-width: 0px; font-style: italic; border-color: black; background-position: initial initial"><font size="14px">note</font></em></i><font size="3">&#160;that here &lt;full filename&gt; is full pathname of a file relative to top directory of a project (think: relative to&#160;</font><code style="vertical-align: baseline; background-color: rgb(238, 238, 238); font-family: Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif; padding-top: 1px; border-right-width: 0px; border-top-width: 0px; margin-bottom: 0px; padding-left: 5px; margin-right: 0px; background-attachment: scroll; border-left-width: 0px; font-size: 14px; margin-top: 0px; padding-bottom: 1px; margin-left: 0px; background-image: initial; padding-right: 5px; background-repeat: repeat; border-bottom-width: 0px; border-color: black; background-position: initial initial"><font face="Consolas, Menlo, Monaco, Lucida Console, Liberation Mono, DejaVu Sans Mono, Bitstream Vera Sans Mono, Courier New, monospace, serif" size="14px">stash@{0}</font></code><font size="3">)). </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1321283282092" ID="ID_948165641" MODIFIED="1355754731791" TEXT="git stash apply stash@{2}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1321283274029" ID="ID_1931767887" MODIFIED="1347010286608" TEXT="get apply specified stash "/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355755773450" ID="ID_828919402" MODIFIED="1355755777426" POSITION="left" TEXT="status">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355397720546" ID="ID_123457488" MODIFIED="1355754724980" POSITION="left" TEXT="submodule">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1355397727127" ID="ID_148578323" LINK="http://git-scm.com/book/en/Git-Tools-Submodules" MODIFIED="1355397738280" TEXT="gitScmBook"/>
</node>
<node COLOR="#0033ff" CREATED="1311116059975" ID="ID_764103587" MODIFIED="1355755770506" POSITION="left" TEXT="svn">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116084660" ID="ID_1353533869" MODIFIED="1311116089208" TEXT="works with svn"/>
<node COLOR="#0033ff" CREATED="1311116241132" ID="ID_1717495844" MODIFIED="1355754738058" TEXT="init">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116263505" ID="ID_537189093" MODIFIED="1311116271864" TEXT="add svn remote record"/>
</node>
<node COLOR="#0033ff" CREATED="1311116275954" ID="ID_1079261736" MODIFIED="1355754738058" TEXT="fetch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116279604" ID="ID_1578909810" MODIFIED="1311116292546" TEXT="get all commits from svn repo"/>
</node>
<node COLOR="#0033ff" CREATED="1311116247530" ID="ID_1327432834" MODIFIED="1355754738059" TEXT="clone">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116352544" ID="ID_1388373715" MODIFIED="1311116358588" TEXT="create git repo from svn repo"/>
</node>
<node COLOR="#0033ff" CREATED="1311116249030" ID="ID_1628596579" MODIFIED="1355754738059" TEXT="rebase">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116360205" ID="ID_743553478" MODIFIED="1311116365927" TEXT="like svn update"/>
</node>
<node COLOR="#0033ff" CREATED="1311116253454" ID="ID_1334077120" MODIFIED="1355754738059" TEXT="dcommit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116368724" ID="ID_268378093" MODIFIED="1311116372722" TEXT="like svn commit"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355755783133" ID="ID_1207555177" MODIFIED="1355755785680" POSITION="left" TEXT="tag">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1288956281435" ID="ID_605132199" MODIFIED="1355754825089" POSITION="right">
<richcontent TYPE="NODE"><html>
						  <head>
						    
						  </head>
						  <body>
						    <p>
						      clone
						    </p>
						  </body>
						</html></richcontent>
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289985835351" ID="ID_409390105" MODIFIED="1355755054957">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">git <b>clone</b></font>&#160;http://github.com/olko/MySpace.git
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1311116995886" ID="ID_1201055592" MODIFIED="1355755076672" TEXT="clones git repo"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009879345" ID="ID_1543603248" MODIFIED="1355754825088" POSITION="right" TEXT="commit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1329936168498" ID="ID_311420569" MODIFIED="1355755030767" TEXT="--amend">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1347009928183" ID="ID_1237583573" MODIFIED="1347009951712" TEXT="changes previous commit info and files commited if with add"/>
</node>
<node COLOR="#0033ff" CREATED="1355754600652" ID="ID_327165255" MODIFIED="1355755030765" TEXT="--allow-empty">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1355754659890" ID="ID_905568181" MODIFIED="1355754709284">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      to make <b>empty</b>&#160;commit with <b>message</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289412005624" ID="ID_1466793587" MODIFIED="1355754825088" POSITION="right" TEXT="config">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1289412013925" ID="ID_1715652734" MODIFIED="1355755023479">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>config</b>&#160;merge.tool &lt;tool&gt;
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1289412008534" ID="ID_793420099" MODIFIED="1347010408433" TEXT="change merge tool"/>
</node>
<node CREATED="1316101111376" ID="ID_983038719" MODIFIED="1347010423991" TEXT="change paginator for diff">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1316101125350" ID="ID_970354881" MODIFIED="1316101139925">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [core]
    </p>
    <p>
      &#160;pager = less -FXRS -x4
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1313572779285" ID="ID_896395638" MODIFIED="1355754825088" POSITION="right" TEXT="diff">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313572784545" ID="ID_1844496790" MODIFIED="1315865688401" TEXT="view current staged changes">
<node COLOR="#0033ff" CREATED="1313572795090" ID="ID_631869903" MODIFIED="1355755011053">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git diff <b>--cached</b>
    </p>
  </body>
</html>
</richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1313572802694" ID="ID_799495547" MODIFIED="1313572806721" TEXT="view with color">
<node COLOR="#0033ff" CREATED="1313572807046" ID="ID_1802370194" MODIFIED="1355755000891">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git diff <b>--color</b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1297153951399" ID="ID_1283764578" MODIFIED="1355754825087" POSITION="right" TEXT="init">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1288956268663" ID="ID_1358117005" MODIFIED="1289985873331" TEXT="init(initializes new branch in current directory)"/>
<node COLOR="#0033ff" CREATED="1289985861297" ID="ID_283873597" MODIFIED="1355754962147">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git <b>init</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1297153955101" ID="ID_163677500" MODIFIED="1297153964392" TEXT="create empty new repositorey"/>
<node CREATED="1297153967319" ID="ID_35116379" MODIFIED="1355754954719">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">git <b>init</b>&#160;--bare</font>&#160;&lt;git_rep_name&gt;<font color="#0033ff">.git</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116937609" ID="ID_701178819" MODIFIED="1355754825087" POSITION="right" TEXT="log">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116942074" ID="ID_1121532703" MODIFIED="1311116950025" TEXT="show commit messages"/>
<node COLOR="#0033ff" CREATED="1311116951586" ID="ID_1847534764" MODIFIED="1355754972172" TEXT="--graph">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116959151" ID="ID_633448036" MODIFIED="1311116973407" TEXT="draw a graph of branches"/>
<node COLOR="#0033ff" CREATED="1311117656809" ID="ID_862074829" MODIFIED="1355754988444">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git log <b>--graph</b>
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#0033ff" CREATED="1311117648174" ID="ID_1934480221" MODIFIED="1355754983607">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      git log <b>--graph</b>&#160;--pretty=oneline --abbrev-commit
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009821479" ID="ID_1601966854" MODIFIED="1355754972172" TEXT="--color">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1347009826125" ID="ID_621777639" MODIFIED="1355754972171" TEXT="--name-only">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1347009835785" ID="ID_1760063133" MODIFIED="1347009850600" TEXT="displates files changed in this commit"/>
</node>
</node>
</node>
</map>
