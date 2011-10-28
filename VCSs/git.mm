<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1288956262924" ID="ID_641124150" LINK="../Index.mm" MODIFIED="1311115939412" TEXT="git">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<node COLOR="#0033ff" CREATED="1297153951399" ID="ID_1283764578" MODIFIED="1311116543722" POSITION="right" TEXT="init">
<node CREATED="1288956268663" ID="ID_1358117005" MODIFIED="1289985873331" TEXT="init(initializes new branch in current directory)"/>
<node COLOR="#0033ff" CREATED="1289985861297" ID="ID_283873597" MODIFIED="1311116055086" TEXT="git init"/>
<node CREATED="1297153955101" ID="ID_163677500" MODIFIED="1297153964392" TEXT="create empty new repositorey"/>
<node COLOR="#0033ff" CREATED="1297153967319" ID="ID_35116379" MODIFIED="1311116052443" TEXT="git init --bare &lt;git_rep_name&gt;.git"/>
</node>
<node COLOR="#0033ff" CREATED="1288956281435" ID="ID_605132199" MODIFIED="1315865596365" POSITION="right">
<richcontent TYPE="NODE"><html>
						  <head>
						    
						  </head>
						  <body>
						    <p>
						      clone
						    </p>
						  </body>
						</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1311116995886" ID="ID_1201055592" MODIFIED="1311117011601" TEXT="clones git repo"/>
<node COLOR="#0033ff" CREATED="1289985835351" ID="ID_409390105" MODIFIED="1311116567336" TEXT="git clone http://github.com/olko/MySpace.git"/>
</node>
<node COLOR="#0033ff" CREATED="1289405676416" ID="ID_487111464" MODIFIED="1315865596349" POSITION="right">
<richcontent TYPE="NODE"><html>
						  <head></head>
						  <body>
						    <p>
						      branch
						    </p>
						  </body>
						</html></richcontent>
<node CREATED="1311116426704" ID="ID_1992506106" MODIFIED="1311116529907" TEXT="work with branches (w/o params - show)"/>
<node CREATED="1289405685400" ID="ID_282807605" MODIFIED="1289405819061" TEXT="param">
<node COLOR="#0033ff" CREATED="1289405689541" MODIFIED="1311115954532" TEXT="-a">
<node CREATED="1289405691591" MODIFIED="1289405696955" TEXT="look all branches"/>
</node>
<node COLOR="#0033ff" CREATED="1289405698199" MODIFIED="1311115954530" TEXT="-r">
<node CREATED="1289405701012" MODIFIED="1289405707771" TEXT="look only remote branches"/>
</node>
<node CREATED="1297153955101" ID="ID_1443456608" MODIFIED="1297153964392" TEXT="create empty new repositorey">
<node CREATED="1297153965077" FOLDED="true" ID="ID_810387697" MODIFIED="1313572830787" TEXT="ex">
<node COLOR="#0033ff" CREATED="1297153967319" ID="ID_1234403028" MODIFIED="1313572825211" TEXT="git init --bare &lt;git_rep_name&gt;.git"/>
</node>
</node>
</node>
<node CREATED="1288956281435" ID="ID_805488976" MODIFIED="1299014195592" TEXT="clone(copies branch)">
<font NAME="SansSerif" SIZE="13"/>
<node CREATED="1289381984931" FOLDED="true" ID="ID_257585465" MODIFIED="1313572831435" TEXT="ex">
<node COLOR="#0033ff" CREATED="1289985835351" ID="ID_1121458597" MODIFIED="1313572823115" TEXT="git clone &lt;git url&gt;"/>
</node>
</node>
<node CREATED="1289405676416" ID="ID_564289145" MODIFIED="1289985763503" TEXT="branch(see branches)">
<node CREATED="1289405685400" FOLDED="true" ID="ID_598186148" MODIFIED="1313572838042" TEXT="param">
<node COLOR="#0033ff" CREATED="1289405689541" ID="ID_797506060" MODIFIED="1313572820045" TEXT="-a">
<node CREATED="1289405691591" ID="ID_1942603325" MODIFIED="1289405696955" TEXT="look all branches"/>
</node>
<node COLOR="#0033ff" CREATED="1289405698199" ID="ID_1628645879" MODIFIED="1313572820045" TEXT="-r">
<node CREATED="1289405701012" ID="ID_35689350" MODIFIED="1289405707771" TEXT="look only remote branches"/>
</node>
<node COLOR="#0033ff" CREATED="1289405746631" MODIFIED="1313572820044" TEXT="-d">
<node CREATED="1289405750210" MODIFIED="1289405755295" TEXT="delete branch"/>
<node COLOR="#0033ff" CREATED="1289405746631" ID="ID_1467794210" MODIFIED="1311115954529" TEXT="-d">
<node CREATED="1289405750210" ID="ID_775910750" MODIFIED="1289405755295" TEXT="delete branch"/>
</node>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1289405808665" ID="ID_616427300" MODIFIED="1311115950592" POSITION="right" TEXT="checkout">
<node CREATED="1289405811667" ID="ID_613517407" MODIFIED="1289405815511" TEXT="param">
<node CREATED="1289405820303" ID="ID_594507726" MODIFIED="1311115973556">
<richcontent TYPE="NODE"><html>
									  <head>
									    
									  </head>
									  <body>
									    <p>
									      <font color="#0000ff">-b</font>&#160;&lt;name&gt;
									    </p>
									  </body>
									</html></richcontent>
<node CREATED="1289405830696" ID="ID_179972832" MODIFIED="1311116470262" TEXT="crates new branch from given one"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116059975" ID="ID_764103587" MODIFIED="1311116083534" POSITION="right" TEXT="svn">
<node CREATED="1311116084660" ID="ID_1353533869" MODIFIED="1311116089208" TEXT="works with svn"/>
<node COLOR="#0033ff" CREATED="1311116241132" ID="ID_1717495844" MODIFIED="1311116259165" TEXT="init">
<node CREATED="1311116263505" ID="ID_537189093" MODIFIED="1311116271864" TEXT="add svn remote record"/>
</node>
<node COLOR="#0033ff" CREATED="1311116275954" ID="ID_1079261736" MODIFIED="1311116278871" TEXT="fetch">
<node CREATED="1311116279604" ID="ID_1578909810" MODIFIED="1311116292546" TEXT="get all commits from svn repo"/>
</node>
<node COLOR="#0033ff" CREATED="1311116247530" ID="ID_1327432834" MODIFIED="1311116259164" TEXT="clone">
<node CREATED="1311116352544" ID="ID_1388373715" MODIFIED="1311116358588" TEXT="create git repo from svn repo"/>
</node>
<node COLOR="#0033ff" CREATED="1311116249030" ID="ID_1628596579" MODIFIED="1311116259164" TEXT="rebase">
<node CREATED="1311116360205" ID="ID_743553478" MODIFIED="1311116365927" TEXT="like svn update"/>
</node>
<node COLOR="#0033ff" CREATED="1311116253454" ID="ID_1334077120" MODIFIED="1311116259162" TEXT="dcommit">
<node CREATED="1311116368724" ID="ID_268378093" MODIFIED="1311116372722" TEXT="like svn commit"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116388955" ID="ID_1391649564" MODIFIED="1311116392038" POSITION="right" TEXT="reset">
<node CREATED="1311117086249" ID="ID_1164172895" MODIFIED="1311117142071" TEXT="remove it from the current index (the &quot;about to be committed&quot; area) without changing anything else."/>
<node COLOR="#990099" CREATED="1311117229714" ID="ID_168216952" LINK="http://stackoverflow.com/questions/348170/undo-git-add" MODIFIED="1311117246714" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1311117100824" ID="ID_128554429" MODIFIED="1311117120504" TEXT="git reset README"/>
<node COLOR="#0033ff" CREATED="1311117148806" ID="ID_110947359" MODIFIED="1311117178799" TEXT="--hard">
<node CREATED="1311117156533" ID="ID_1139712356" MODIFIED="1311117177128" TEXT="also removes files from curent working directory"/>
<node COLOR="#0033ff" CREATED="1311117184796" ID="ID_1714248309" MODIFIED="1311117193771" TEXT="git reset --hard HEAD"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1311116393422" ID="ID_652199529" MODIFIED="1311116397442" POSITION="right" TEXT="remote"/>
<node COLOR="#0033ff" CREATED="1311116397871" ID="ID_315343330" MODIFIED="1311116400926" POSITION="right" TEXT="merge"/>
<node COLOR="#0033ff" CREATED="1311116937609" ID="ID_701178819" MODIFIED="1311116941300" POSITION="right" TEXT="log">
<node CREATED="1311116942074" ID="ID_1121532703" MODIFIED="1311116950025" TEXT="show commit messages"/>
<node COLOR="#0033ff" CREATED="1311116951586" ID="ID_1847534764" MODIFIED="1311116957071" TEXT="--graph">
<node CREATED="1311116959151" ID="ID_633448036" MODIFIED="1311116973407" TEXT="draw a graph of branches"/>
<node COLOR="#0033ff" CREATED="1311117656809" ID="ID_862074829" MODIFIED="1311117664305" TEXT="git log --graph"/>
<node COLOR="#0033ff" CREATED="1311117648174" ID="ID_1934480221" MODIFIED="1311117652507" TEXT="git log --graph --pretty=oneline --abbrev-commit"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1313572779285" ID="ID_896395638" MODIFIED="1315865780522" POSITION="right" TEXT="diff">
<node CREATED="1313572784545" ID="ID_1844496790" MODIFIED="1315865688401" TEXT="view current staged changes">
<node COLOR="#0033ff" CREATED="1313572795090" ID="ID_631869903" MODIFIED="1313572817188" TEXT="git diff --cached"/>
</node>
<node CREATED="1313572802694" ID="ID_799495547" MODIFIED="1313572806721" TEXT="view with color">
<node COLOR="#0033ff" CREATED="1313572807046" ID="ID_1802370194" MODIFIED="1313572815709" TEXT="git diff --color"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1319444453125" ID="ID_868762534" MODIFIED="1319444506727" POSITION="right" TEXT="stash">
<node CREATED="1319444456718" ID="ID_163923825" MODIFIED="1319444460284" TEXT="get diff">
<node COLOR="#990099" CREATED="1319444460557" ID="ID_810957010" LINK="http://stackoverflow.com/questions/1105253/how-would-i-extract-a-single-file-or-changes-to-a-file-from-a-git-stash" MODIFIED="1319464392537" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node COLOR="#ff6666" CREATED="1311116090530" ID="ID_1081305118" MODIFIED="1311117546574" POSITION="left" TEXT="Tips">
<font BOLD="true" NAME="SansSerif" SIZE="15"/>
<node CREATED="1311116129871" ID="ID_538447464" MODIFIED="1311116135869" TEXT="fix svn rebase">
<node CREATED="1311116138985" ID="ID_1672421427" LINK="http://brandon.dimcheff.com/2009/01/04/commit-a-linear-git-history-to-subversion.html" MODIFIED="1311116151127" TEXT="site"/>
<node COLOR="#990099" CREATED="1311116180429" ID="ID_1646275026" LINK="http://stackoverflow.com/questions/457694/how-to-commit-a-git-repo-to-an-empty-repo-svn-server/981765#981765" MODIFIED="1311116216344" TEXT="SO">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1297154031869" ID="ID_408163925" MODIFIED="1311116238376" POSITION="left" TEXT="repositor">
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
<node COLOR="#0033ff" CREATED="1289412005624" ID="ID_1466793587" MODIFIED="1315865780518" POSITION="left" TEXT="config">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1289412008534" ID="ID_793420099" MODIFIED="1289412013268" TEXT="change merge tool">
<node COLOR="#0033ff" CREATED="1289412013925" ID="ID_1715652734" MODIFIED="1319464371960" TEXT="git config merge.tool &lt;tool&gt;"/>
</node>
<node CREATED="1316101111376" ID="ID_983038719" MODIFIED="1316101122801" TEXT="change paginator for diff">
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
</node>
</map>
