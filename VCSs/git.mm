<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1288956262924" ID="ID_641124150" LINK="../Index.mm" MODIFIED="1360702274580" TEXT="git">
<font BOLD="true" NAME="SansSerif" SIZE="19"/>
<node COLOR="#ff6666" CREATED="1311116090530" FOLDED="true" ID="ID_1081305118" MODIFIED="1360702223921" POSITION="left" TEXT="Tips">
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
<node CREATED="1297154031869" FOLDED="true" ID="ID_408163925" MODIFIED="1362046897654" POSITION="left" TEXT="repository">
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
<node CREATED="1362046826543" FOLDED="true" ID="ID_1759957539" MODIFIED="1362046897219" TEXT="config">
<node CREATED="1362046829239" ID="ID_285008206" MODIFIED="1362046889367">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Configure the repository for <b>group sharing</b>.
    </p>
    <p>
      # This will effectively forcibly widen the umask for future Git operations.&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">$ cd /path/to/repository.git </font>
    </p>
    <p>
      <font color="#0033ff">$ git config <b>core.sharedRepository</b>&#160;group&#160;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1328630705882" FOLDED="true" ID="ID_1722401629" MODIFIED="1357898707159" POSITION="left" TEXT="info">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1328630710250" ID="ID_1913892373" MODIFIED="1328630716247" TEXT="books">
<node COLOR="#009999" CREATED="1328630716577" ID="ID_246836308" LINK="http://git-scm.com/book" MODIFIED="1356609899733" TEXT="git book">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1356611241727" ID="ID_958285507" MODIFIED="1356611252143" TEXT="cheatsheets">
<node CREATED="1356611243693" ID="ID_1575599507" LINK="http://ndpsoftware.com/git-cheatsheet.html#loc=index;" MODIFIED="1356611246812" TEXT="np"/>
<node CREATED="1356611253640" ID="ID_1569983938" LINK="https://na1.salesforce.com/help/doc/en/salesforce_git_developer_cheatsheet.pdf" MODIFIED="1356611303982">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>heroku</b>&#160;&amp; <b>github</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1356617232291" ID="ID_930330535" MODIFIED="1356617237397" TEXT="refferences">
<node COLOR="#009999" CREATED="1356617238047" ID="ID_1940841492" LINK="http://git-scm.com/docs" MODIFIED="1356617245751" TEXT="git book">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116397871" FOLDED="true" ID="ID_315343330" MODIFIED="1364323434686" POSITION="left" TEXT="merge">
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
</html></richcontent>
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
<node CREATED="1364323378487" ID="ID_431939521" MODIFIED="1364323432275">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #get <b>their changes</b>&#160;during <b>commit</b>
    </p>
    <p>
      <font color="#0033ff">$ git checkout <b>--theirs</b>&#160;-- path/to/file.txt</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356611018634" ID="ID_1250883637" MODIFIED="1356611022894" POSITION="left" TEXT="mergetool">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1289405676416" FOLDED="true" ID="ID_487111464" MODIFIED="1357898687829" POSITION="right">
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
</html></richcontent>
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
</html></richcontent>
<node CREATED="1347010231832" ID="ID_41076132" MODIFIED="1347010239808" TEXT="force delete branch"/>
</node>
<node CREATED="1347010077369" ID="ID_1159392421" MODIFIED="1356609795138">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#000000"># </font></b><font color="#000000">renames branch</font>
    </p>
    <p>
      <b><font color="#0033ff">-m</font></b>&#160;&lt;old branch name&gt; &lt;new branch name&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289405808665" FOLDED="true" ID="ID_616427300" MODIFIED="1357898687402" POSITION="right" TEXT="checkout">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289405820303" ID="ID_594507726" MODIFIED="1356609866573">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # crates <b>new</b>&#160;<b><font color="#000000">branch</font></b>&#160;from current with <b>&lt;new branch name&gt;</b>&#160;and <b><font color="#000000">checkout</font>s</b>&#160;that <font color="#000000">branch</font>
    </p>
    <p>
      <b><font color="#0033ff">-b</font></b>&#160;<b>&lt;new branch name&gt;</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009889048" FOLDED="true" ID="ID_650238942" MODIFIED="1357898687050" POSITION="right" TEXT="cherry-pick">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1347010475104" ID="ID_42985000" MODIFIED="1347010510044" TEXT="insert commit (via sha) from other branches into current branch"/>
</node>
<node COLOR="#0033ff" CREATED="1329936112092" ID="ID_1784311335" MODIFIED="1355754724982" POSITION="left" TEXT="pull">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1329936116593" FOLDED="true" ID="ID_1595520806" MODIFIED="1360240025712" POSITION="left" TEXT="push">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1329936120120" ID="ID_1196135519" MODIFIED="1360240001329">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # if you need <b>update</b>&#160;previous commit (after <font color="#0033ff"><b>push</b></font>&#160;were made)<br /># make changes --=&gt; <font color="#0033ff">git commit --amend</font><br />
    </p>
    <p>
      # and add plus (<font color="#0033ff"><b>+</b></font>) sing before branches names
    </p>
    <p>
      <font color="#0033cc">git push &lt;repos&gt;&#160;</font><font color="#0033cc" size="5"><b>+</b></font><font color="#0033cc">&lt;branch_name&gt;:&lt;branch_name&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360239851720" ID="ID_1118854774" MODIFIED="1360240021247">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # <b>remove branch </b>on server v <b>1.7</b>
    </p>
    <p>
      <font color="#0033cc">$ git push origin --delete &lt;branchName&gt; </font>
    </p>
    <p>
      # on git <b>1.5</b>
    </p>
    <p>
      <font color="#0033cc">$ git push origin :&lt;branchName&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356529773115" ID="ID_852491837" MODIFIED="1356529776325" POSITION="left" TEXT="reflog">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311116388955" FOLDED="true" ID="ID_1391649564" MODIFIED="1357900756715" POSITION="left" TEXT="reset">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311117086249" ID="ID_1164172895" MODIFIED="1355755359927" TEXT="remove file from the current index (the &quot;about to be committed&quot; area) without changing anything else."/>
<node COLOR="#009999" CREATED="1311117229714" ID="ID_168216952" LINK="http://stackoverflow.com/questions/348170/undo-git-add" MODIFIED="1356609417356" TEXT="SO">
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
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1311117148806" FOLDED="true" ID="ID_110947359" MODIFIED="1356529821605" TEXT="--hard">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311117184796" ID="ID_1714248309" MODIFIED="1356529326405">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # also <b>removes files</b>&#160;from curent working directory
    </p>
    <p>
      <font color="#0033ff">git reset <b>--hard</b>&#160;HEAD</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356529167620" FOLDED="true" ID="ID_631520260" MODIFIED="1356529818595" TEXT="--soft">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1356529173575" ID="ID_1750030697" MODIFIED="1356529693299">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # <b>Fix amended commit</b>
    </p>
    <p>
      # Move the current head so that it's pointing at the old commit
    </p>
    <p>
      # Leave the index intact for redoing the commit
    </p>
    <p>
      <font color="#0033ff">git reset <b>--soft</b>&#160;HEAD@{1}</font>&#160;
    </p>
    <p>
      
    </p>
    <p>
      # commit the current tree using the commit details of the previous
    </p>
    <p>
      # HEAD commit. (Note that HEAD@{1} is pointing somewhere different from the
    </p>
    <p>
      # previous command. It's now pointing at the erroneously amended commit.)
    </p>
    <p>
      <font color="#0033ff">git commit -C HEAD@{1} </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#000000"># <b>NB</b>&#160;if not workin look into </font>
    </p>
    <p>
      <font color="#0033ff">git reflog</font>
    </p>
    <p>
      #and replace <font color="#0033ff">HEAD@{1}</font>&#160;with equivalent <b>commit hash</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116393422" ID="ID_652199529" MODIFIED="1355754724981" POSITION="left" TEXT="remote">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357900732315" ID="ID_1954485470" LINK="http://www.kernel.org/pub/software/scm/git/docs/git-rev-parse.html" MODIFIED="1357900750975" POSITION="left" TEXT="rev-parse">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355755723037" FOLDED="true" ID="ID_1772285910" MODIFIED="1357921208733" POSITION="left" TEXT="show">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357921040713" ID="ID_516186076" MODIFIED="1357921091267">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #There are a lot of ways you can specify commits:&#160;&#160;
    </p>
    <p>
      # Great grandparent
    </p>
    <p>
      <b><font color="#0033ff">git show</font></b><font color="#0033ff">&#160;HEAD~3</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357921063918" ID="ID_1837105185" MODIFIED="1357921188190">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Prior commits work something like this:&#160;&#160;&#160;
    </p>
    <p>
      # Parent of HEAD
    </p>
    <p>
      <b><font color="#0033ff">git show</font></b><font color="#0033ff">&#160;HEAD^1</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357921051751" ID="ID_1329748539" MODIFIED="1357921199219">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Grandparent
    </p>
    <p>
      <b><font color="#0033ff">git show</font></b><font color="#0033ff">&#160;HEAD^2</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1288956281435" FOLDED="true" ID="ID_605132199" MODIFIED="1357898686783" POSITION="right">
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
</html></richcontent>
<node CREATED="1311116995886" ID="ID_1201055592" MODIFIED="1355755076672" TEXT="clones git repo"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009879345" FOLDED="true" ID="ID_1543603248" MODIFIED="1360749021183" POSITION="right" TEXT="commit">
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
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289412005624" FOLDED="true" ID="ID_1466793587" MODIFIED="1357920920993" POSITION="right" TEXT="config">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289412013925" ID="ID_1715652734" MODIFIED="1356609564954">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # change merge tool
    </p>
    <p>
      <font color="#0033ff">git <b>config</b>&#160;merge.tool &lt;tool&gt;</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1316101111376" FOLDED="true" ID="ID_983038719" MODIFIED="1357920920269" TEXT="file">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1316101125350" ID="ID_970354881" MODIFIED="1356609539672">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #change paginator for diff
    </p>
    <p>
      <font color="#0033ff">[core] </font>
    </p>
    <p>
      <font color="#0033ff">&#160;pager = less -FXRS -x4</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357920134455" ID="ID_1911421514" MODIFIED="1357920195307">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #make rename limit biger
    </p>
    <p>
      <font color="#0033ff">[merge] </font>
    </p>
    <p>
      <font color="#0033ff">... </font>
    </p>
    <p>
      <font color="#0033ff">renamelimit&#160;&#160;= 4000 </font><font color="#000000">#value could be other</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1313572779285" FOLDED="true" ID="ID_896395638" MODIFIED="1360749025557" POSITION="right" TEXT="diff">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1313572795090" ID="ID_631869903" MODIFIED="1356609456775">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # view current staged changes
    </p>
    <p>
      <font color="#0033ff">git diff <b>--cached</b></font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1313572807046" ID="ID_1802370194" MODIFIED="1356609479377">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # view with color
    </p>
    <p>
      <font color="#0033ff">git diff <b>--color</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357898673811" ID="ID_281089053" MODIFIED="1357921233419">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Current branch, diff between commits 2 and 3 times back
    </p>
    <p>
      <font color="#0033ff">git diff&#160;<b>HEAD~3 HEAD~2</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357921025912" ID="ID_1901204678" MODIFIED="1357921239286">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Current branch vs. parent
    </p>
    <p>
      <font color="#0033ff">git diff&#160;<b>HEAD^ HEAD</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360702231822" ID="ID_1123220359" MODIFIED="1360702272145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # compare current uncommited with previous commited
    </p>
    <p>
      <font color="#0033cc">$ git diff <b>HEAD^</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1319444460557" FOLDED="true" ID="ID_810957010" LINK="http://stackoverflow.com/questions/1105253/how-would-i-extract-a-single-file-or-changes-to-a-file-from-a-git-stash" MODIFIED="1358162361644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>SO</b></font>&#160;stash diff
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1355755727700" ID="ID_1356016314" MODIFIED="1357921195914" POSITION="left" TEXT="show-branch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355755752961" ID="ID_54780593" MODIFIED="1357921195912" POSITION="left" TEXT="stage">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1319444453125" FOLDED="true" ID="ID_868762534" MODIFIED="1358162389278" POSITION="left" TEXT="stash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1356609336117" ID="ID_1249518554" MODIFIED="1356609339819" TEXT="apply">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1321283282092" ID="ID_948165641" MODIFIED="1356609376312">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # get apply specified stash
    </p>
    <p>
      <font color="#0033ff">git <b>stash</b>&#160;<b>apply</b>&#160;stash@{2}</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1358162370690" ID="ID_1277509080" MODIFIED="1358162373965" TEXT="save">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1358162374475" ID="ID_821459467" MODIFIED="1358162377233" TEXT="pop">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1358162383698" ID="ID_1499336105" MODIFIED="1358162388385" TEXT="list">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355755773450" ID="ID_828919402" MODIFIED="1357921195910" POSITION="left" TEXT="status">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1355397720546" FOLDED="true" ID="ID_123457488" MODIFIED="1357921195909" POSITION="left" TEXT="submodule">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1355397727127" ID="ID_148578323" LINK="http://git-scm.com/book/en/Git-Tools-Submodules" MODIFIED="1356609905515" TEXT="git-book">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1356612125572" ID="ID_986475793" MODIFIED="1356612132141" TEXT="init">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1356612140562" ID="ID_406929653" MODIFIED="1356612170700">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # initializing sibmodule file
    </p>
    <p>
      <font color="#0033ff">git <b>submodule init</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1356609229707" ID="ID_1519197411" MODIFIED="1356609233942" TEXT="update">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1356609234595" ID="ID_1744148720" MODIFIED="1356609257740">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">git <b>submodule update</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116059975" FOLDED="true" ID="ID_764103587" MODIFIED="1357921195907" POSITION="left" TEXT="svn">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
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
<node CREATED="1311116360205" ID="ID_743553478" MODIFIED="1356529732367" TEXT=" # svn update"/>
</node>
<node COLOR="#0033ff" CREATED="1311116253454" ID="ID_1334077120" MODIFIED="1355754738059" TEXT="dcommit">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116368724" ID="ID_268378093" MODIFIED="1356529738825" TEXT="# svn commit"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1355755783133" ID="ID_1207555177" MODIFIED="1357921195906" POSITION="left" TEXT="tag">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1356611047333" ID="ID_814792527" MODIFIED="1358162327961" POSITION="right" TEXT="fetch">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1297153951399" FOLDED="true" ID="ID_1283764578" MODIFIED="1358162327959" POSITION="right" TEXT="init">
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116937609" FOLDED="true" ID="ID_701178819" MODIFIED="1358162327957" POSITION="right" TEXT="log">
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
</html></richcontent>
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
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1347009821479" ID="ID_1601966854" MODIFIED="1355754972172" TEXT="--color">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1347009826125" ID="ID_621777639" MODIFIED="1355754972171" TEXT="--name-only">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1347009835785" ID="ID_1760063133" MODIFIED="1347009850600" TEXT="displates files changed in this commit"/>
</node>
<node CREATED="1356617685783" ID="ID_1174304165" MODIFIED="1356617748907">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # output last <b>N</b>&#160;messages
    </p>
    <p>
      <font color="#0033ff">git <b>log -N</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
