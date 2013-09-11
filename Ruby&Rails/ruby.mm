<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1282725607413" ID="ID_676641125" LINK="../Index.mm" MODIFIED="1358329576466" TEXT="ruby">
<font BOLD="true" NAME="SansSerif" SIZE="19"/>
<node COLOR="#338800" CREATED="1282900446488" FOLDED="true" ID="ID_1262636553" MODIFIED="1378898907832" POSITION="right" TEXT="frameworks">
<node CREATED="1282919088250" HGAP="22" ID="ID_415305468" LINK="Rails.mm" MODIFIED="1357160557237" TEXT="Rails"/>
<node CREATED="1289986206694" ID="ID_1498604233" MODIFIED="1289986226478" TEXT="Rack"/>
</node>
<node CREATED="1282725943492" FOLDED="true" ID="ID_767240686" MODIFIED="1360868278710" POSITION="left" TEXT="class">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1360774066784" FOLDED="true" ID="ID_1602016102" MODIFIED="1360774129486" TEXT="inheritance">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358331090040" ID="ID_411122332" MODIFIED="1358331239602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #inheritance
    </p>
    <p>
      <font color="#0033ff">class MyCollection <b>&lt;</b>&#160;Array </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;<b>includes</b>&#160;Enumerable </font>
    </p>
    <p>
      <font color="#0033ff">... </font>
    </p>
    <p>
      <font color="#0033ff">end</font>&#160;#class
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360774075037" ID="ID_1606693131" MODIFIED="1360774126547">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Calling <b><font color="#0033cc">super</font></b>&#160;with no arguments passes the <b>original method call</b>&#160;
    </p>
    <p>
      and its <b>original arguments</b>&#160;intact <b>up the inheritance</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357321726620" ID="ID_1230932015" MODIFIED="1357321757675">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>BasicObject</b></font>&#160;is the <b>highest</b>&#160;class
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357323325888" FOLDED="true" ID="ID_565082171" MODIFIED="1360758593462" TEXT="refflection">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357323331656" ID="ID_1844910866" MODIFIED="1357323597072">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #check ability to respond to
    </p>
    <p>
      <font color="#0033cc">5.<b>respond_to?('class')</b>&#160;== true</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357323525020" ID="ID_676504090" MODIFIED="1357323644246">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # list of all methods of the class
    </p>
    <p>
      <font color="#0033cc">5.<b>methods</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357323691457" ID="ID_372950743" MODIFIED="1357323970171">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # check where method defined
    </p>
    <p>
      <font color="#0033cc">5.<b>method</b>(:+) </font>
    </p>
    <p>
      <font color="#000000"># will reveil that this method defined in <b>Fixnum </b></font>
    </p>
    <p>
      <font color="#0033cc">5.<b>method</b>(:ceil)</font>
    </p>
    <p>
      <font color="#000000"># will reveil that this method defined in <b>Ceil</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357320980559" FOLDED="true" ID="ID_212325198" MODIFIED="1360770146150" TEXT="types">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357320986721" FOLDED="true" ID="ID_1582160026" MODIFIED="1357323959504" TEXT="Fixnum">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357321148751" ID="ID_1221871997" MODIFIED="1357323141652">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc">5.class</font>&#160;&#160;&#160;&#160;&#160;# =&gt; Fixnum
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357320993022" ID="ID_465787465" MODIFIED="1357320998299" TEXT="Float">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357320998642" FOLDED="true" ID="ID_398020654" MODIFIED="1358331078035" TEXT="String">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357308656681" ID="ID_1556089582" MODIFIED="1357323945955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>special</b>&#160;character <font color="#0033cc"><b>\n</b></font>&#160;expanded in <b>double quouted strings</b>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1357308593565" ID="ID_754348910" MODIFIED="1357323185269" TEXT="&apos;also a string&apos;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308613146" ID="ID_676869325" MODIFIED="1357323185268" TEXT="%q{like single quotes string}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308582048" ID="ID_435026660" MODIFIED="1357323185266" TEXT="&quot;string&quot;">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357308756755" ID="ID_853326069" MODIFIED="1357323939371">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @foo = 3;&#160;&#160;&#160; <b>&quot;</b>Answer is #{@foo}<b>&quot;</b>;&#160;&#160;&#160; <b>%Q{</b>Anwer is #{@foo + 1}<b>}</b>;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357308627328" ID="ID_6391094" MODIFIED="1357323185260" TEXT="%Q{like double quotes string}">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308865930" FOLDED="true" ID="ID_21141164" MODIFIED="1357323948787" TEXT="Regexp">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357308871382" ID="ID_140111146" MODIFIED="1357308937221" TEXT="&quot;hello&quot; =~ /lo/">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308894958" ID="ID_255844390" MODIFIED="1357308937220" TEXT="&quot;hello&quot;.match(Regexp.new &apos;lo&apos;)">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357319732513" ID="ID_656103928" MODIFIED="1357320070565">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # time regexp
    </p>
    <p>
      <font color="#0033cc">time_regex = /^\d\d:\d\d\s*[ap]m$/i</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357320099161" ID="ID_1039612823" MODIFIED="1357320364793">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # regex capture groups
    </p>
    <p>
      <font color="#0033cc">x = &quot;8:25 PM&quot; </font>
    </p>
    <p>
      <font color="#0033cc">x =~&#160;&#160;/(\d\d?):(\d\d)\s*([ap])m$/i </font>
    </p>
    <p>
      <font color="#000000"># if the match succeds =~ operator return position </font>
    </p>
    <p>
      <font color="#000000"># and global variable $1, $2, $2 will have a value</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357320435794" ID="ID_1232029176" MODIFIED="1357320569058">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #<font color="#0033cc">&#160;=~</font>&#160;works in both <font color="#0033cc"><b>strings</b></font>&#160;and <font color="#0033cc"><b>Regex </b></font>
    </p>
    <p>
      <font color="#0033cc">&quot;Catch 22&quot; <b>=~</b>&#160;/\w+\s+\d+/ </font>
    </p>
    <p>
      <font color="#0033cc">/\w+\s+\d+/ <b>=~</b>&#160;&quot;Catch 22&quot;</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357310469287" FOLDED="true" ID="ID_685673456" MODIFIED="1357311111150" TEXT="example table">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357310479776" ID="ID_222980837" MODIFIED="1357310891265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/ruby-regex-example.jpg" />
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1357308642985" FOLDED="true" ID="ID_1182852612" MODIFIED="1358331079736">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>Symbol</b>&#160;(:sym)</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357320603395" ID="ID_1457698397" MODIFIED="1357320640754" TEXT="immutable string that represents itself"/>
<node CREATED="1357319563417" ID="ID_1186130719" MODIFIED="1357319603670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>:octocat</b>.to_s</font>&#160;gives <font color="#0033cc">octocat</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357319606770" ID="ID_521908544" MODIFIED="1357319677884">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc">&quot;octocat&quot;.to_sym</font>&#160;gives <font color="#0033cc"><b>:octocat</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357321010545" FOLDED="true" ID="ID_801856610" MODIFIED="1358331080804" TEXT="Array">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357309001031" ID="ID_1809692463" MODIFIED="1357323394905">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a = [1. :two, 'three'];
    </p>
    <p>
      a[1] == :two
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357321030933" FOLDED="true" ID="ID_146811399" MODIFIED="1357323520327" TEXT="Hash">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357309062594" ID="ID_565504008" MODIFIED="1357322740295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      h = {:a =&gt;1, 'b' =&gt; &quot;two&quot;};
    </p>
    <p>
      h['b'] == &quot;two&quot;;
    </p>
    <p>
      h.has_key? (:a) == true
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1357308516412" FOLDED="true" ID="ID_97731342" MODIFIED="1360769881681" TEXT="boolean">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357308526541" ID="ID_1729984863" MODIFIED="1357323511041" TEXT=" false, nil (FalseClass)">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357308533801" ID="ID_1935727500" MODIFIED="1357323497696">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      evrything else and <font color="#0033cc"><b>true (TrueClass)</b></font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1360759790418" FOLDED="true" ID="ID_1673471247" MODIFIED="1360770143516" TEXT="collection">
<node CREATED="1357310164668" FOLDED="true" ID="ID_1984380672" MODIFIED="1360769885366">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>collection<font color="#0033cc">.each</font></b>
    </p>
  </body>
</html></richcontent>
<node CREATED="1357310186286" ID="ID_694591747" MODIFIED="1357310228715">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>collection.<font color="#0033cc">each </font></b><font color="#0033cc">do |elt| </font>
    </p>
    <p>
      <font color="#0033cc">&#160;... </font>
    </p>
    <p>
      <font color="#0033cc"><b>end</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360759252523" FOLDED="true" ID="ID_1802914079" MODIFIED="1360769886822">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>collection</b>.<b><font color="#0033cc">map</font></b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1360759211635" ID="ID_1335098916" MODIFIED="1360759229355">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #short version
    </p>
    <p>
      <font color="#0033cc">new_collection = collection.map { |elt| 2 * elt }</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360769889999" ID="ID_1834539232" MODIFIED="1360770139441">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Closure&#160;&#160;num arguments what happend with collection.
    </p>
    <p>
      <b>c.map</b>&#160;&#160;&#160;&#160;&#160;1&#160;&#160;&#160;&#160;elements obtained by applying block to each element of
    </p>
    <p>
      <b>c c.select</b>&#160;1 Subset of c for which block evaluates to true
    </p>
    <p>
      <b>c.reject</b>&#160;&#160;&#160;1 Subset of c obtained by removing elements for which block evaluates to true
    </p>
    <p>
      
    </p>
    <p>
      <b>c.uniq</b>&#160;all elements of c with duplicates removed c.reverse elements of c in reverse order
    </p>
    <p>
      <b>c.compact</b>&#160;all non-nil elements of c
    </p>
    <p>
      
    </p>
    <p>
      <b>c.flatten</b>&#160;elements of c and any of its sub-arrays, recursively flattened to contain only non-array elements
    </p>
    <p>
      
    </p>
    <p>
      <b>c.partition</b>&#160;1 Two collections, the first containing elements of c for which the block evaluates to true, and the second containing those for which it evaluates to false
    </p>
    <p>
      
    </p>
    <p>
      <b>c.sort</b>&#160;2 Elements of c sorted according to a block that takes 2 arguments and returns -1 if the first element should be sorted earlier, +1 if the second element should be sorted earlier, and 0 if the two elements can be sorted in either order. The following methods require the collection elements to respond to &lt;=&gt;;
    </p>
    <p>
      
    </p>
    <p>
      <b>c.sort</b>&#160;If sort is called without a block, the elements are sorted according to how they respond to &lt;=&gt;.
    </p>
    <p>
      
    </p>
    <p>
      <b>c.sort_by</b>&#160;1 Applies the block to each element of c and sorts the result. For example, movies.sort_by { |m| m.title } sorts Movie objects according to how their titles respond to &lt;=&gt;.
    </p>
    <p>
      
    </p>
    <p>
      <b>c.max, c.min</b>&#160;Largest or smallest element in the collection Figure 3.7: Some common Ruby methods on collections. For those that expect a block, we show
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1357309170312" ID="ID_259217726" MODIFIED="1360769866815" TEXT="instance">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357668915724" FOLDED="true" ID="ID_1169586002" MODIFIED="1360758588439" TEXT="methods">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358329896832" ID="ID_1063930564" MODIFIED="1360758221526">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033ff">initialize</font></b>&#160;- <b>constructor</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360758409739" FOLDED="true" ID="ID_1901276234" MODIFIED="1360758418823" TEXT="static">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358330684795" ID="ID_1618414090" MODIFIED="1358330744544">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # setting the class (static) variable
    </p>
    <p>
      <font color="#0033ff">def <b>Movie.include_year=</b>(new_value) </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160; <b>@@include_year</b>&#160;= new_value </font>
    </p>
    <p>
      <font color="#0033ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357309228766" ID="ID_1464648169" MODIFIED="1357323916878">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # class static method
    </p>
    <p>
      <font color="#0033cc">def ClassName.method (arg, arg)&#160; ... end </font>
    </p>
    <p>
      <font color="#000000"># or </font>
    </p>
    <p>
      <font color="#0033cc">def self.method (arg, arg) ... end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360758434157" ID="ID_806357009" MODIFIED="1360758585361" TEXT="attr">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358420012536" ID="ID_1305922158" MODIFIED="1358420167993">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # create getter and setter for <font color="#0033ff">@foo</font>
    </p>
    <p>
      <font color="#0033ff"><b>attr_accestor</b>&#160;:foo </font>
    </p>
    <p>
      <font color="#000000"># create only getter </font>
    </p>
    <p>
      <font color="#0033ff"><b>attr_reader</b>&#160;:bar</font>
    </p>
    <p>
      <font color="#000000"># create only setter </font>
    </p>
    <p>
      <font color="#0033ff"><b>attr_writer</b>&#160;:baz</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1357309177051" ID="ID_375127362" MODIFIED="1360758471633">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # instance method (use <b><font color="#0033cc">*args</font></b>&#160;for variable number of arguments)
    </p>
    <p>
      <font color="#0033cc">def mehod (arg, arg) ... end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357309449713" ID="ID_623556904" MODIFIED="1360758471626">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Special method names (endings is optional but idiomatic)
    </p>
    <p>
      <font color="#0033cc">def setter<b>=</b>&#160;(arg, arg) ... end </font>
    </p>
    <p>
      <font color="#0033cc">def boolean_mehod<b>?</b>&#160;(arg, arg)&#160; ...&#160; end </font>
    </p>
    <p>
      <font color="#0033cc">def dangerous_method<b>!</b>&#160;(arg, arg) ...&#160; end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357668925384" ID="ID_573892879" MODIFIED="1360758471613">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # no arguments; can also use trivial_method()
    </p>
    <p>
      <font color="#0033ff">def trivial_method</font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;x = 5 </font>
    </p>
    <p>
      <font color="#0033ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358330048294" ID="ID_1451657911" MODIFIED="1360758467274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #getter
    </p>
    <p>
      <font color="#0033ff">def title </font>
    </p>
    <p>
      <font color="#0033ff">&#160;@title </font>
    </p>
    <p>
      <font color="#0033ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358330132313" ID="ID_374899658" MODIFIED="1360758467266">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #setter
    </p>
    <p>
      <font color="#0033ff">def title=(new_title) </font>
    </p>
    <p>
      <font color="#0033ff">&#160;@title = new_title </font>
    </p>
    <p>
      <font color="#0033ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358330570804" ID="ID_1372365196" MODIFIED="1360758464093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # using special key word <b>self </b>
    </p>
    <p>
      <b># <font color="#0033ff">@@include_year</font></b>&#160;is class variable
    </p>
    <p>
      <font color="#0033ff">def full_title </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;if @@include_year </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;&#160;&quot;#{<b>self</b>.title} (#{<b>self</b>.year})&quot; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;else </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160; <b>self</b>.title </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;end </font>
    </p>
    <p>
      <font color="#0033ff">&#160;end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1282725988827" ID="ID_862307088" MODIFIED="1357308973229" TEXT="modules">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357308445090" ID="ID_1298889748" MODIFIED="1360758197278" TEXT="variables">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357308452203" ID="ID_1965634422" MODIFIED="1357324971455" TEXT="local_variable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308458685" ID="ID_1020057010" MODIFIED="1357308508294" TEXT="@@class_variable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308465654" ID="ID_1254112051" MODIFIED="1357308508298" TEXT="@instance_variable">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1357308479691" FOLDED="true" ID="ID_152061557" MODIFIED="1360868279719" POSITION="left" TEXT="constants">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357308484483" ID="ID_1958604901" MODIFIED="1357308508652" TEXT="ClassName">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308503324" ID="ID_1830724639" MODIFIED="1357308508655" TEXT="CONSTANT">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1357322696019" FOLDED="true" ID="ID_996794019" MODIFIED="1360770150494" POSITION="left" TEXT="operations">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357320757977" FOLDED="true" ID="ID_1228339705" MODIFIED="1360758617199" TEXT="statements">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357320764083" ID="ID_1880345362" MODIFIED="1357324992413">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      separated by newlines or sometimes by semicolons <font color="#0033cc"><b>;</b></font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1287582250645" FOLDED="true" ID="ID_1435489590" MODIFIED="1357325195600" TEXT="?">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1287582242976" ID="ID_1885788642" MODIFIED="1352468637636" TEXT="a = (true  &amp;&amp; &apos;a&apos;) || b #=&gt; &quot;a&quot;"/>
<node COLOR="#0033ff" CREATED="1287582255548" ID="ID_802198233" MODIFIED="1352468637635" TEXT="a = true  ? &apos;a&apos; : &apos;b&apos; #=&gt; &quot;a&quot;"/>
</node>
<node CREATED="1358330821269" ID="ID_650712071" MODIFIED="1358330877933">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">#{..}</font>&#160;evaluates and <font color="#0033ff">to_s()</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1283360812953" FOLDED="true" ID="ID_1852096962" MODIFIED="1360758608890" TEXT="conditionals">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1283360821421" FOLDED="true" ID="ID_1728327273" MODIFIED="1357325019776" TEXT="unless">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1285747872723" ID="ID_1296482026" MODIFIED="1352468660347">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      unless conditional [then]
    </p>
    <p>
      &#160;&#160;&#160;code
    </p>
    <p>
      [else
    </p>
    <p>
      &#160;&#160;&#160;code ]
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1285747914155" ID="ID_98173190" MODIFIED="1352468660346" TEXT="code unless conditional "/>
</node>
<node COLOR="#0033ff" CREATED="1285747989839" FOLDED="true" ID="ID_1028354654" MODIFIED="1357325057740" TEXT="if">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1285748023807" ID="ID_352537366" MODIFIED="1357325054666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      code <b>if</b>&#160;condition
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1285747995654" ID="ID_1370793914" MODIFIED="1357325038924">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>if</b>&#160;conditional [then]
    </p>
    <p>
      &#160;&#160;code...
    </p>
    <p>
      [<b>elsif</b>&#160;conditional [then]
    </p>
    <p>
      &#160;&#160;code...]...
    </p>
    <p>
      [<b>else</b>
    </p>
    <p>
      &#160;&#160;code...]
    </p>
    <p>
      <b>end</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1285748038474" FOLDED="true" ID="ID_1480025107" MODIFIED="1357325083715" TEXT="case">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1285748041968" ID="ID_295718439" MODIFIED="1357325082466">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>case</b>&#160;expression
    </p>
    <p>
      [<b>when</b>&#160;expression [, expression ...] [then]
    </p>
    <p>
      &#160;&#160;&#160;code ]...
    </p>
    <p>
      [<b>else</b>
    </p>
    <p>
      &#160;&#160;&#160;code ]
    </p>
    <p>
      <b>end</b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1287582283908" ID="ID_705038099" MODIFIED="1360769850435" TEXT="iterator">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357309710351" FOLDED="true" ID="ID_638283469" MODIFIED="1357309835016" TEXT="while">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357309683790" ID="ID_86494236" MODIFIED="1357309762666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>while</b>&#160;</font><font color="#000000">cond </font>
    </p>
    <p>
      <font color="#000000">&#160;statements</font>
    </p>
    <p>
      <font color="#0033cc"><b>end</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357309796647" FOLDED="true" ID="ID_325832973" MODIFIED="1357309834762" TEXT="until">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357309802731" ID="ID_1669867457" MODIFIED="1357309833530">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>until</b></font>&#160;condition
    </p>
    <p>
      &#160;statement
    </p>
    <p>
      <font color="#0033cc"><b>end</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357310043684" FOLDED="true" ID="ID_868316529" MODIFIED="1357325002802" TEXT=".upto">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357310055586" ID="ID_804827921" MODIFIED="1357310097361">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc">1.<b>upto</b>(10) <b>do</b>&#160;|i| </font>
    </p>
    <p>
      <font color="#0033cc">... </font>
    </p>
    <p>
      <font color="#0033cc"><b>end</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357310114844" FOLDED="true" ID="ID_512896360" MODIFIED="1360759210794" TEXT=".times">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357310118864" ID="ID_1850639222" MODIFIED="1357310153792">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc">10<b>.times&#160;do </b></font>
    </p>
    <p>
      <font color="#0033cc">...</font>
    </p>
    <p>
      <font color="#0033cc"><b>end</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360759571528" ID="ID_1916879904" MODIFIED="1360759603053">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #return list of words some file
    </p>
    <p>
      <font color="#0033cc">words = IO.read(&quot;file&quot;). </font>
    </p>
    <p>
      <font color="#0033cc">&#160;&#160;split(/\W+/). </font>
    </p>
    <p>
      <font color="#0033cc">&#160;&#160;select { |s| s =~ /^[aeiou]/i }. </font>
    </p>
    <p>
      <font color="#0033cc">&#160;&#160;map { |s| s.downcase }. </font>
    </p>
    <p>
      <font color="#0033cc">&#160;&#160;uniq. </font>
    </p>
    <p>
      <font color="#0033cc">&#160;&#160;sort</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360769854124" ID="ID_285747937" LINK="#ID_1673471247" MODIFIED="1360769872991" TEXT="collections"/>
</node>
<node CREATED="1357309661550" FOLDED="true" ID="ID_1055739871" MODIFIED="1360759208312" TEXT="exceptions">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357309847337" ID="ID_1385874221" MODIFIED="1358330815274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033cc">begin</font></b>
    </p>
    <p>
      &#160;statements
    </p>
    <p>
      <b><font color="#0033cc">rescue AnError =&gt; e </font></b>
    </p>
    <p>
      <font color="#000000">&#160;# <b>e</b>&#160;is an <b>excetion</b>&#160;of class <b>AnError </b></font>
    </p>
    <p>
      <b><font color="#000000">&#160;</font></b><font color="#000000">multiple </font><b><font color="#0033cc">rescue</font></b><font color="#0033cc">&#160;</font>
    </p>
    <p>
      <b><font color="#0033cc">ensure</font></b><font color="#0033cc">&#160;</font>
    </p>
    <p>
      <font color="#0033cc">&#160; </font><font color="#000000">this code always executes</font>
    </p>
    <p>
      <b><font color="#0033cc">end </font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1297156615073" FOLDED="true" ID="ID_850662542" MODIFIED="1378898909092" POSITION="right" TEXT="ver">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1357132426045" ID="ID_789870658" LINK="rvm.mm" MODIFIED="1357132426050" TEXT="rvm"/>
<node CREATED="1357159596789" FOLDED="true" ID="ID_243706753" LINK="http://www.rubyenterpriseedition.com/" MODIFIED="1357728163314">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ree</b>&#160;(Enterprise Edition)
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357159599709" ID="ID_206787524" LINK="http://wiki.brightbox.co.uk/docs:ruby-enterprise" MODIFIED="1357159643674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#009999"><b>brightbox.com</b></font>: install on <font color="#990000"><b>Debian</b></font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357159708143" ID="ID_1803487199" MODIFIED="1357308232170" TEXT="iruby">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357159712165" ID="ID_271237872" MODIFIED="1357325096707" TEXT="macruby">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357160502432" ID="ID_936043899" MODIFIED="1357325102366" TEXT="rubinious(rbx)">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1357147330262" ID="ID_1164510811" LINK="Gems.mm" MODIFIED="1357147516875" POSITION="right" TEXT="Gems">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<icon BUILTIN="idea"/>
</node>
<node CREATED="1357308309238" FOLDED="true" ID="ID_1850656586" MODIFIED="1360868277871" POSITION="right" TEXT="theory">
<node CREATED="1357308313645" ID="ID_1943693068" MODIFIED="1357308324168" TEXT="Everything is an object"/>
<node CREATED="1357308324461" ID="ID_68744473" MODIFIED="1360758884184">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      every&#160;&#160;<b>operation</b>&#160;<b>is a method call</b>&#160;and returns a value.
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357308361431" ID="ID_593119991" MODIFIED="1360758860305">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      All programming is <b>metaprogramming</b>: <b>classes</b>&#160;and <b>methods</b>&#160; can be added or changed at <b>any time</b>, even while programming
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360758747881" ID="ID_1379811" MODIFIED="1360758834529">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      a <b>ruby block</b>&#160;is a <b>closure</b>&#160;- wherever block executes it can <b>&quot;see&quot;</b>&#160;the <b>entire</b>&#160;lexical <b>scope</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
