<map version="1.1.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1282725607413" ID="ID_676641125" LINK="../Index.mm" MODIFIED="1471475329608" TEXT="Ruby">
<richcontent TYPE="NOTE"><html>
  <head>
    
  </head>
  <body>
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    <!--
        p { margin-top: 0 }
        body { font-family: SansSerif; font-size: 12pt }
      -->
    

    <p type="text/css">
      materials used from:
    </p>
    <p>
      http://rubygarage.github.io
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="34"/>
<node COLOR="#338800" CREATED="1282900446488" ID="ID_1262636553" MODIFIED="1471476991226" POSITION="right" TEXT="lib/tool/app">
<node COLOR="#0033ff" CREATED="1282919088250" HGAP="22" ID="ID_415305468" LINK="Rails.mm" MODIFIED="1428331176955" TEXT="Rails">
<font NAME="SansSerif" SIZE="15"/>
</node>
<node CREATED="1289986206694" ID="ID_1498604233" MODIFIED="1419193495954" TEXT="Rack"/>
</node>
<node CREATED="1282725943492" ID="ID_767240686" MODIFIED="1471477334584" POSITION="left" TEXT="class">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357321726620" ID="ID_1230932015" MODIFIED="1422284853468">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>BasicObject</b></font>&#xa0;is the <b>highest</b>&#xa0;class
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422358264311" FOLDED="true" ID="ID_1627044142" MODIFIED="1458385469000" TEXT="class as object">
<node CREATED="1422358279934" ID="ID_249007570" MODIFIED="1422358308621">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">BookInStock = Class.new do </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author, @price = title, author, Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def cover </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"#{@title}, #{@author}" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font># =&gt; BookInStock
    </p>
    <p>
      <font color="#0000ff">BookInStock.class </font># =&gt; Class
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">book.cover&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font># =&gt; "The Great Gatsby, F. Scott Fitzgerald"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422358333308" FOLDED="true" ID="ID_1505203146" MODIFIED="1458385476045" TEXT="singelton aka eigenclass">
<node CREATED="1422358382324" FOLDED="true" ID="ID_1654074771" MODIFIED="1458385473853" TEXT="create singleton methods">
<node CREATED="1422358388545" ID="ID_1300023642" MODIFIED="1422358414706">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def BookInStock.sum </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;class &lt;&lt; self </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def sum </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class &lt;&lt; BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def sum </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422358540493" FOLDED="true" ID="ID_1036084645" MODIFIED="1458385475643" TEXT="add custom behavior to instance">
<node CREATED="1422358640860" ID="ID_1049780749" MODIFIED="1422358672604">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">book = BookInStock.new </font>
    </p>
    <p>
      <font color="#0000ff">def book.title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;"Title" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">book.title </font># =&gt; Title
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class &lt;&lt; book </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"Title" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">book.title </font># =&gt; Title
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">another = BookInStock.new </font>
    </p>
    <p>
      <font color="#0000ff">another.title </font># =&gt; NoMethodError: undefined method 'title'
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422357623467" FOLDED="true" ID="ID_1334856244" MODIFIED="1471475212316" TEXT="classes">
<node CREATED="1422358047778" FOLDED="true" ID="ID_1968592432" MODIFIED="1458385493527" TEXT="class hierarchy">
<node CREATED="1422358126007" ID="ID_1774802114" MODIFIED="1422362217370">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/class_hierarchy.png"/>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357321010545" FOLDED="true" ID="ID_801856610" LINK="http://ruby-doc.org/core-2.0.0/Array.html" MODIFIED="1458385566774" TEXT="Array">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1422211364157" FOLDED="true" ID="ID_582849734" MODIFIED="1422283140834" TEXT="accessing">
<node CREATED="1422211366741" ID="ID_839873758" MODIFIED="1422211470230">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; languages = 'Ruby', 'JavaScript', 'Python', 'PHP'</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "Python", "PHP"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages[0]</font>
    </p>
    <p>
      =&gt; "Ruby"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages.at(0)</font>
    </p>
    <p>
      =&gt; "Ruby"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages[1]</font>
    </p>
    <p>
      =&gt; "JavaScript"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages[4]</font>
    </p>
    <p>
      =&gt; nil
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages[2..3]</font>
    </p>
    <p>
      =&gt; ["Python", "PHP"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages.take(3)</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "Python"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages[1] = "CoffeeScript"</font>
    </p>
    <p>
      =&gt; "CoffeeScript"
    </p>
    <p>
      <font color="#0000ff">&gt; languages</font>
    </p>
    <p>
      =&gt; ["Ruby", "CoffeeScript", "Python", "PHP"]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422211593818" FOLDED="true" ID="ID_1512783647" MODIFIED="1433147983114" TEXT="add items">
<node CREATED="1422211602082" ID="ID_1704841554" MODIFIED="1422211675070">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; languages = "Ruby", "JavaScript", "Python", "PHP"</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "Python", "PHP"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Push </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.push("Closure")</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "Python", "PHP", "Closure"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Push operator </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages &lt;&lt; "Haskell"</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "Python", "PHP", "Closure", "Haskell"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Unshift </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.unshift("C++")</font>
    </p>
    <p>
      =&gt; ["C++", "Ruby", "JavaScript", "Python", "PHP", "Closure", "Haskell"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Insert </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.insert(3, "CoffeeScript")</font>
    </p>
    <p>
      =&gt; ["C++", "Ruby", "JavaScript", "CoffeeScript", "Python", "PHP", "Closure", "Haskell"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages.insert(4, "Haml", "Sass")</font>
    </p>
    <p>
      =&gt; ["C++", "Ruby", "JavaScript", "CoffeeScript", "Haml", "Sass", "Python", "PHP", "Closure", "Haskell"]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422212009697" FOLDED="true" ID="ID_85404811" MODIFIED="1422283138180" TEXT="get info">
<node CREATED="1422212012225" ID="ID_1580200620" MODIFIED="1422212069108">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; languages = "Ruby", "JavaScript", "PHP", "Python", "PHP"</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "PHP", "Python", "PHP"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Count </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.length </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.count </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.size</font>
    </p>
    <p>
      =&gt; 5
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Empty </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.empty?</font>
    </p>
    <p>
      =&gt; false
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Include </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.include?('Ruby')</font>
    </p>
    <p>
      =&gt; true
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; languages.include?('Closure')</font>
    </p>
    <p>
      =&gt; false
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422210959491" FOLDED="true" ID="ID_1581607878" MODIFIED="1458385500715" TEXT="creating">
<node CREATED="1422210968355" ID="ID_1600171304" MODIFIED="1422210999350">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; [[1, 2, 3], 10, 3.14, "This is a string", barnet("pebbles")]</font>
    </p>
    <p>
      =&gt; [[1, 2, 3], 10, 3.14, "This is a string", "pebbles results"]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422211000811" ID="ID_379324274" MODIFIED="1422211085086">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; Array.new</font>
    </p>
    <p>
      =&gt; []
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; Array.new(3)</font>
    </p>
    <p>
      =&gt; [nil, nil, nil]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; Array.new(3, true)</font>
    </p>
    <p>
      =&gt; [true, true, true]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; Array.new(4) { Hash.new }</font>
    </p>
    <p>
      =&gt; [{}, {}, {}, {}]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; Array({:a =&gt; "a", :b =&gt; "b"})</font>
    </p>
    <p>
      =&gt; [[:a, "a"], [:b, "b"]]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422211215076" ID="ID_1326858518" MODIFIED="1422211222550">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; %w(monkey fish lion dog cat #{Time.now})</font>
    </p>
    <p>
      =&gt; ["monkey", "fish", "lion", "dog", "cat", "\#{Time.now}"]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422211223585" ID="ID_1902993617" MODIFIED="1422211247373">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; %W(monkey fish lion dog cat #{Time.now})</font>
    </p>
    <p>
      =&gt; ["monkey", "fish", "lion", "dog", "cat", "2013-05-03 12:24:42 +0300"]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422212128107" FOLDED="true" ID="ID_535385400" MODIFIED="1458385516533" TEXT="concatenation">
<node CREATED="1422212132021" ID="ID_546994676" MODIFIED="1422212166390">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; days1 = ["Mon", "Tue", "Wed"] </font>
    </p>
    <p>
      <font color="#0000ff">&gt; days2 = ["Thu", "Fri", "Sat", "Sun"] </font>
    </p>
    <p>
      <font color="#0000ff">&gt; days1 + days2</font>
    </p>
    <p>
      =&gt; ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; days1.concat(days2)</font>
    </p>
    <p>
      =&gt; ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422212182503" ID="ID_1271299510" MODIFIED="1422212194083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; days1 = ["Mon", "Tue", "Wed"] </font>
    </p>
    <p>
      <font color="#0000ff">&gt; days1 &lt;&lt; "Thu" &lt;&lt; "Fri" &lt;&lt; "Sat" &lt;&lt; "Sun"</font>
    </p>
    <p>
      =&gt; ["Mon", "Tue", "Wed", "Thu", "Fri", "Sat", "Sun"]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422212815431" FOLDED="true" ID="ID_715312972" MODIFIED="1458385524295" TEXT="iterators">
<node CREATED="1422212818823" ID="ID_1258140719" MODIFIED="1422212907282">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># each </font>
    </p>
    <p>
      <font color="#0000ff">a = [ "a", "b", "c" ] </font>
    </p>
    <p>
      <font color="#0000ff">a.each {|x| print x, " -- " }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      a -- b -- c --
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422212908681" ID="ID_402918103" MODIFIED="1422212931562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># each_index </font>
    </p>
    <p>
      <font color="#0000ff">a = [ "a", "b", "c" ] </font>
    </p>
    <p>
      <font color="#0000ff">a.each_index {|x| print x, " -- " }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      0 -- 1 -- 2 --
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422212933086" ID="ID_1060799680" MODIFIED="1422212965392">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># each_with_index </font>
    </p>
    <p>
      <font color="#0000ff">a = [ "a", "b", "c" ] </font>
    </p>
    <p>
      <font color="#0000ff">a.each_with_index {|item, index| puts "[#{index}] =&gt; #{item}" }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      [0] =&gt; a
    </p>
    <p>
      [1] =&gt; b
    </p>
    <p>
      [2] =&gt; c
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422211699576" FOLDED="true" ID="ID_1572100947" MODIFIED="1458385543798" TEXT="removing">
<node CREATED="1422211706196" ID="ID_491826121" MODIFIED="1422211825196">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; languages = "C++", "Ruby", "JavaScript", "CoffeeScript", "Haml", "Sass", "Python", "PHP", "Closure", "Haskell"</font>
    </p>
    <p>
      =&gt; ["C++", "Ruby", "JavaScript", "CoffeeScript", "Haml", "Sass", "Python", "PHP", "Closure", "Haskell"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Pop </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.pop</font>
    </p>
    <p>
      =&gt; "Haskell"
    </p>
    <p>
      <font color="#0000ff">&gt; languages</font>
    </p>
    <p>
      =&gt; ["C++", "Ruby", "JavaScript", "CoffeeScript", "Haml", "Sass", "Python", "PHP", "Closure"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Shift </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.shift</font>
    </p>
    <p>
      =&gt; "C++"
    </p>
    <p>
      <font color="#0000ff">&gt; languages</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "CoffeeScript", "Haml", "Sass", "Python", "PHP", "Closure"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Delete at </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.delete_at(2)</font>
    </p>
    <p>
      =&gt; "CoffeeScript"
    </p>
    <p>
      <font color="#0000ff">&gt; languages</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "Haml", "Sass", "Python", "PHP", "Closure"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Delete </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.delete("PHP")</font>
    </p>
    <p>
      =&gt; "PHP"
    </p>
    <p>
      <font color="#0000ff">&gt; languages</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "Haml", "Sass", "Python", "Closure"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Compact </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages = "Ruby", "JavaScript", nil, 0, "Python", nil</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", nil, 0, "Python", nil]
    </p>
    <p>
      <font color="#0000ff">&gt; languages.compact</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", 0, "Python"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Uniq </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages = "Ruby", "JavaScript", "PHP", "Python", "PHP" </font>
    </p>
    <p>
      <font color="#0000ff">&gt; languages.uniq</font>
    </p>
    <p>
      =&gt; ["Ruby", "JavaScript", "PHP", "Python"]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422212213729" FOLDED="true" ID="ID_965992114" MODIFIED="1458385564454" TEXT="utils">
<node CREATED="1422212215864" ID="ID_106137273" MODIFIED="1422212341480">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; os = ["Fedora", "SUSE", "Red Hat", "MacOS", "Windows"] </font>
    </p>
    <p>
      <font color="#0000ff">&gt; linux_os = ["SUSE", "Red Hat", "Ubuntu", "Fedora"]</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Union </font>
    </p>
    <p>
      <font color="#0000ff">&gt; os | linux_os</font>
    </p>
    <p>
      =&gt; ["Fedora", "SUSE", "Red Hat", "MacOS", "Windows", "Ubuntu"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Intersection </font>
    </p>
    <p>
      <font color="#0000ff">&gt; os &amp; linux_os</font>
    </p>
    <p>
      =&gt; ["Fedora", "SUSE", "Red Hat"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Difference </font>
    </p>
    <p>
      <font color="#0000ff">&gt; os - linux_os</font>
    </p>
    <p>
      =&gt; ["MacOS", "Windows"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; linux_os - os</font>
    </p>
    <p>
      =&gt; ["Ubuntu"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Addition </font>
    </p>
    <p>
      <font color="#0000ff">&gt; linux_os + ["Debian", "Gentoo"]</font>
    </p>
    <p>
      =&gt; ["SUSE", "Red Hat", "Ubuntu", "Fedora", "Debian", "Gentoo"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; # Multiplication </font>
    </p>
    <p>
      <font color="#0000ff">&gt; linux_os * 2</font>
    </p>
    <p>
      =&gt; ["SUSE", "Red Hat", "Ubuntu", "Fedora", "SUSE", "Red Hat", "Ubuntu", "Fedora"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; linux_os * ", "</font>
    </p>
    <p>
      =&gt; "SUSE, Red Hat, Ubuntu, Fedora"
    </p>
  </body>
</html></richcontent>
</node>
</node>
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
<node CREATED="1471474298637" FOLDED="true" ID="ID_945095223" MODIFIED="1471475197703" TEXT="ActiveSupport">
<node COLOR="#0033ff" CREATED="1471474334592" ID="ID_1384989044" MODIFIED="1471474438904">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      $ gem install activesupport
    </p>
    <p>
      $ gem install i18n
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1471474447909" ID="ID_784264670" MODIFIED="1471475185330">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # load
    </p>
    <p>
      <font color="#0000ff">require 'active_support/all'</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1471474508338" FOLDED="true" ID="ID_1508602290" MODIFIED="1471475190254" TEXT="Array">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1471474584071" ID="ID_729884410" MODIFIED="1471474675785" TEXT="from"/>
<node COLOR="#0033ff" CREATED="1471474586655" ID="ID_1269884261" MODIFIED="1471474675785" TEXT="to"/>
<node COLOR="#0033ff" CREATED="1471474595898" ID="ID_124337324" MODIFIED="1471474675784" TEXT="in_groups_of"/>
<node COLOR="#0033ff" CREATED="1471474610394" ID="ID_932671316" MODIFIED="1471474675781" TEXT="split"/>
</node>
<node COLOR="#0033ff" CREATED="1471474630287" FOLDED="true" ID="ID_343388383" MODIFIED="1471475193624" TEXT="DateTime">
<node COLOR="#0033ff" CREATED="1471474639034" ID="ID_917955273" MODIFIED="1471474664144" TEXT="at_begining_of_day"/>
<node COLOR="#0033ff" CREATED="1471474648559" ID="ID_806918687" MODIFIED="1471474664147" TEXT="at_begining_of_month"/>
<node COLOR="#0033ff" CREATED="1471474689885" ID="ID_1057389086" MODIFIED="1471475170765" TEXT="at_end_of_month"/>
<node COLOR="#0033ff" CREATED="1471474721660" ID="ID_1336143118" MODIFIED="1471475170769" TEXT="advance"/>
<node COLOR="#0033ff" CREATED="1471474742928" ID="ID_1237899906" MODIFIED="1471475170770" TEXT="tomottow"/>
<node COLOR="#0033ff" CREATED="1471474746693" ID="ID_1663510438" MODIFIED="1471475170770" TEXT="yesterday"/>
</node>
<node COLOR="#0033ff" CREATED="1471474765349" FOLDED="true" ID="ID_1388487851" MODIFIED="1471475193999" TEXT="Hash">
<node COLOR="#0033ff" CREATED="1471474770323" ID="ID_1086480617" MODIFIED="1471475162451" TEXT="diff"/>
<node COLOR="#0033ff" CREATED="1471474794854" ID="ID_1149276426" MODIFIED="1471475162451" TEXT="stingify_keys"/>
<node COLOR="#0033ff" CREATED="1471474839803" ID="ID_144776186" MODIFIED="1471475162450" TEXT="reverse_merge"/>
<node COLOR="#0033ff" CREATED="1471474857819" ID="ID_1624897732" MODIFIED="1471475162450" TEXT="except"/>
<node COLOR="#0033ff" CREATED="1471474888955" ID="ID_165944713" MODIFIED="1471475162450" TEXT="assert_valid_keys"/>
</node>
<node COLOR="#0033ff" CREATED="1471474955903" FOLDED="true" ID="ID_1749959196" MODIFIED="1471475194224" TEXT="Number">
<node COLOR="#0033ff" CREATED="1471474961279" ID="ID_197895288" MODIFIED="1471475155926" TEXT="even?"/>
<node COLOR="#0033ff" CREATED="1471474964289" ID="ID_891443312" MODIFIED="1471475155925" TEXT="odd?"/>
</node>
<node COLOR="#0033ff" CREATED="1471474985041" FOLDED="true" ID="ID_723653987" MODIFIED="1471475194486" TEXT="Inflector">
<node COLOR="#0033ff" CREATED="1471474989746" FOLDED="true" ID="ID_964221909" MODIFIED="1471475147947" TEXT="oridnalize">
<node CREATED="1471475000455" ID="ID_1549937892" MODIFIED="1471475051032">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"#{1.oridnalize} place"</font>
    </p>
    <p>
      <font color="#000000"># 1st place</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1471475067413" ID="ID_1964929398" MODIFIED="1471475147947" TEXT="pluralize"/>
<node COLOR="#0033ff" CREATED="1471475076341" ID="ID_1297325802" MODIFIED="1471475147946" TEXT="singularize"/>
<node COLOR="#0033ff" CREATED="1471475096253" ID="ID_1133009446" MODIFIED="1471475147946" TEXT="titleize"/>
<node COLOR="#0033ff" CREATED="1471475103037" ID="ID_1267690834" MODIFIED="1471475147946" TEXT="humanize"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422286355503" FOLDED="true" ID="ID_1323679700" LINK="http://ruby-doc.org/core-2.0.0/Dir.html" MODIFIED="1458385577649" TEXT="Dir">
<node CREATED="1422286365534" ID="ID_1839862600" MODIFIED="1422286448948">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># entries </font>
    </p>
    <p>
      <font color="#0000ff">Dir.entries("testdir")</font>
    </p>
    <p>
      =&gt; [".", "..", "config.h", "main.rb"]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422286380519" ID="ID_507222599" MODIFIED="1422286484523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># glob </font>
    </p>
    <p>
      <font color="#0000ff">Dir.glob("*.[a-z][a-z]")</font>
    </p>
    <p>
      =&gt; ["main.rb"]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422286381287" ID="ID_1311958500" MODIFIED="1422286517298">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># foreach </font>
    </p>
    <p>
      <font color="#0000ff">Dir.foreach("testdir") {|x| puts "Got #{x}" }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      Got .
    </p>
    <p>
      Got ..
    </p>
    <p>
      Got config.h
    </p>
    <p>
      Got main.rb
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422286382095" ID="ID_774547815" MODIFIED="1422286539609">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># mkdir </font>
    </p>
    <p>
      <font color="#0000ff">Dir.mkdir(File.join(Dir.home, ".foo"), 0700)</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360759790418" FOLDED="true" ID="ID_1673471247" LINK="http://ruby-doc.org/core-2.0.0/Enumerable.html" MODIFIED="1458385582430" TEXT="Enumerable">
<node CREATED="1357310164668" FOLDED="true" ID="ID_1984380672" MODIFIED="1422213198303">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      collection<font color="#0033cc">.each</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357310186286" ID="ID_694591747" MODIFIED="1422178666799" STYLE="fork">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">collection<b>.each</b></font><b><font color="#0033cc">&#xa0;</font></b><font color="#0033cc">do |elt| </font>
    </p>
    <p>
      <font color="#0033cc">&#xa0;... </font>
    </p>
    <p>
      <font color="#0033cc">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360759252523" FOLDED="true" ID="ID_1802914079" MODIFIED="1422213197451">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      collection.<font color="#0033cc">map</font>
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
      Closure&#xa0;&#xa0;num arguments what happend with collection.
    </p>
    <p>
      <b>c.map</b>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;1&#xa0;&#xa0;&#xa0;&#xa0;elements obtained by applying block to each element of
    </p>
    <p>
      <b>c c.select</b>&#xa0;1 Subset of c for which block evaluates to true
    </p>
    <p>
      <b>c.reject</b>&#xa0;&#xa0;&#xa0;1 Subset of c obtained by removing elements for which block evaluates to true
    </p>
    <p>
      
    </p>
    <p>
      <b>c.uniq</b>&#xa0;all elements of c with duplicates removed c.reverse elements of c in reverse order
    </p>
    <p>
      <b>c.compact</b>&#xa0;all non-nil elements of c
    </p>
    <p>
      
    </p>
    <p>
      <b>c.flatten</b>&#xa0;elements of c and any of its sub-arrays, recursively flattened to contain only non-array elements
    </p>
    <p>
      
    </p>
    <p>
      <b>c.partition</b>&#xa0;1 Two collections, the first containing elements of c for which the block evaluates to true, and the second containing those for which it evaluates to false
    </p>
    <p>
      
    </p>
    <p>
      <b>c.sort</b>&#xa0;2 Elements of c sorted according to a block that takes 2 arguments and returns -1 if the first element should be sorted earlier, +1 if the second element should be sorted earlier, and 0 if the two elements can be sorted in either order. The following methods require the collection elements to respond to &lt;=&gt;;
    </p>
    <p>
      
    </p>
    <p>
      <b>c.sort</b>&#xa0;If sort is called without a block, the elements are sorted according to how they respond to &lt;=&gt;.
    </p>
    <p>
      
    </p>
    <p>
      <b>c.sort_by</b>&#xa0;1 Applies the block to each element of c and sorts the result. For example, movies.sort_by { |m| m.title } sorts Movie objects according to how their titles respond to &lt;=&gt;.
    </p>
    <p>
      
    </p>
    <p>
      <b>c.max, c.min</b>&#xa0;Largest or smallest element in the collection Figure 3.7: Some common Ruby methods on collections. For those that expect a block, we show
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422285529333" FOLDED="true" ID="ID_1800812571" LINK="http://www.ruby-doc.org/core-2.0.0/File.html" MODIFIED="1458385594163" TEXT="File">
<node CREATED="1422285602763" FOLDED="true" ID="ID_1911924872" MODIFIED="1458385584749" TEXT="new">
<node CREATED="1422285605835" ID="ID_1695316892" MODIFIED="1422285673351">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">File.new("tmp.txt", "w")</font>
    </p>
    <p>
      =&gt; #&lt;File:tmp.txt&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422285675613" FOLDED="true" ID="ID_163545491" MODIFIED="1458385586075" TEXT="open/close">
<node CREATED="1422285680332" ID="ID_1170572728" MODIFIED="1422285729519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">f = File.open("tmp.txt", "r")</font>
    </p>
    <p>
      =&gt; #&lt;File:tmp.txt&gt;
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">f.closed?</font>
    </p>
    <p>
      =&gt; false
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">f.close</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">f.closed?</font>
    </p>
    <p>
      =&gt; true
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422285743793" FOLDED="true" ID="ID_132225173" MODIFIED="1458385588494" TEXT="read">
<node CREATED="1422285749419" ID="ID_1950101094" MODIFIED="1422285869427">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># read </font>
    </p>
    <p>
      <font color="#0000ff">File.read("tmp.txt")</font>
    </p>
    <p>
      =&gt; "This is line one\nThis is line two\nThis is line three\nAnd so on...\n"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">File.read("tmp.txt", 20)</font>
    </p>
    <p>
      =&gt; "This is line one\nThi"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">File.read("tmp.txt", 20, 10)</font>
    </p>
    <p>
      =&gt; "ne one\nThis is line "
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422285827503" ID="ID_45619191" MODIFIED="1422285900847">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># gets </font>
    </p>
    <p>
      <font color="#0000ff">f = File.open("tmp.txt", "r") </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">while line = f.gets </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;print line </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422285827824" ID="ID_529453854" MODIFIED="1422285934431">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># readlines </font>
    </p>
    <p>
      <font color="#0000ff">a = File.readlines("tmp.txt") </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">a[0]</font>
    </p>
    <p>
      =&gt; "This is line one\n"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">a[1]</font>
    </p>
    <p>
      =&gt; "This is line two\n"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422285828583" ID="ID_49549637" MODIFIED="1422285954654">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># each </font>
    </p>
    <p>
      <font color="#0000ff">f = File.open("tmp.txt", "r") </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">f.each do |line| </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;print line </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422286041942" FOLDED="true" ID="ID_1377876158" MODIFIED="1458385590069" TEXT="write">
<node CREATED="1422286043639" ID="ID_1407004574" MODIFIED="1422286053449">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">f = File.open("tmp.txt", "w") </font>
    </p>
    <p>
      <font color="#0000ff">f.write("new text")</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422286079319" FOLDED="true" ID="ID_17671814" MODIFIED="1458385593617" TEXT="utils">
<node CREATED="1422286088556" ID="ID_1046141889" MODIFIED="1422286159985">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># delete </font>
    </p>
    <p>
      <font color="#0000ff">File.delete("file.txt")</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422286093335" ID="ID_1112102945" MODIFIED="1422286181032">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># rename </font>
    </p>
    <p>
      <font color="#0000ff">File.rename("old_name.txt", "new_name.txt")</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422286093657" ID="ID_534595762" MODIFIED="1422286208848">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># ftype </font>
    </p>
    <p>
      <font color="#0000ff">File.ftype("file.txt")</font>
    </p>
    <p>
      =&gt; "file"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">File.ftype(".")</font>
    </p>
    <p>
      =&gt; "directory"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422286093993" ID="ID_477231975" MODIFIED="1422286229519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># join </font>
    </p>
    <p>
      <font color="#0000ff">File.join("usr", "mail", "gumby")</font>
    </p>
    <p>
      =&gt; "usr/mail/gumby"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422286094672" ID="ID_1757321466" MODIFIED="1422286250518">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># expand_path </font>
    </p>
    <p>
      <font color="#0000ff">File.expand_path(__FILE__)</font>
    </p>
    <p>
      =&gt; "/home/oracle/bin"
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357321030933" FOLDED="true" ID="ID_146811399" LINK="http://ruby-doc.org/core-2.0.0/Hash.html" MODIFIED="1458385615141" TEXT="Hash">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357309062594" ID="ID_565504008" MODIFIED="1357322740295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      h = {:a =&gt;1, 'b' =&gt; "two"};
    </p>
    <p>
      h['b'] == "two";
    </p>
    <p>
      h.has_key? (:a) == true
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1422213242916" FOLDED="true" ID="ID_1191920717" MODIFIED="1458385597509" TEXT="creating">
<node CREATED="1422213247540" ID="ID_1959374229" MODIFIED="1422213277692">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; {:font_size =&gt; 10, :font_family =&gt; "Arial"}</font>
    </p>
    <p>
      =&gt; {:font_size=&gt;10, :font_family=&gt;"Arial"}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422213278505" ID="ID_1528602454" MODIFIED="1422213312947">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; {font_size: 10, font_family: "Arial"}</font>
    </p>
    <p>
      =&gt; {:font_size=&gt;10, :font_family=&gt;"Arial"}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422213330265" ID="ID_1712010622" MODIFIED="1422213347730">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; Hash.new </font>
    </p>
    <p>
      =&gt; {}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422213385940" FOLDED="true" ID="ID_1263294887" MODIFIED="1458385599008" TEXT="default value">
<node CREATED="1422283151669" ID="ID_82863328" MODIFIED="1422283232860">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">h = Hash.new("Default value")</font>
    </p>
    <p>
      =&gt; {}
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h['key']</font>
    </p>
    <p>
      =&gt; "Default value"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422283243205" ID="ID_1847265396" MODIFIED="1422283265682">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">h = Hash.new { |hash, key| hash[key] = "Default value: #{key}" }</font>
    </p>
    <p>
      =&gt; {}
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h['key']</font>
    </p>
    <p>
      =&gt; "Default value: key"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422283270810" ID="ID_1568352515" MODIFIED="1422283293113">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">h = Hash.new</font>
    </p>
    <p>
      h.default = "Default value"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h['key']</font>
    </p>
    <p>
      =&gt; "Default value"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422284268818" FOLDED="true" ID="ID_891018264" MODIFIED="1458385600308" TEXT="each">
<node CREATED="1422283645685" ID="ID_1825923189" MODIFIED="1422283830654">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">#each </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200 } </font>
    </p>
    <p>
      <font color="#0000ff">h.each {|key, value| puts "#{key} is #{value}" }</font>
    </p>
    <p>
      a is 100
    </p>
    <p>
      b is 200
    </p>
    <p>
      =&gt; {"a"=&gt;100, "b"=&gt;200}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422283730152" ID="ID_1004805318" MODIFIED="1422283820054">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">#each_key </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200 } </font>
    </p>
    <p>
      <font color="#0000ff">h.each_key {|key| puts key }</font>
    </p>
    <p>
      a
    </p>
    <p>
      b
    </p>
    <p>
      =&gt; {"a"=&gt;100, "b"=&gt;200}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422283768689" ID="ID_537000017" MODIFIED="1422283811318">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">#each_value </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200 } </font>
    </p>
    <p>
      <font color="#0000ff">h.each_value {|value| puts value }</font>
    </p>
    <p>
      100
    </p>
    <p>
      200
    </p>
    <p>
      =&gt; {"a"=&gt;100, "b"=&gt;200}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1428356433218" FOLDED="true" ID="ID_1480164577" MODIFIED="1458385606557" TEXT="find">
<node COLOR="#0033ff" CREATED="1428356441264" FOLDED="true" ID="ID_941823384" MODIFIED="1458385606010" TEXT="select">
<node CREATED="1428356443522" ID="ID_1169979635" MODIFIED="1428356455397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">clients.select{|key, hash| hash["client_id"] == "2180" }</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422284281613" FOLDED="true" ID="ID_501757056" MODIFIED="1458385610821" TEXT="key/values">
<node CREATED="1422284097348" ID="ID_684315039" MODIFIED="1422284261292">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># key? </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.key?("a")</font>
    </p>
    <p>
      =&gt; true
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.key?("z")</font>
    </p>
    <p>
      =&gt; false
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422284097890" ID="ID_1076161831" MODIFIED="1422284234117">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># value? </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.value?(100)</font>
    </p>
    <p>
      =&gt; true
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.value?(999)</font>
    </p>
    <p>
      =&gt; false
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422284098405" ID="ID_718266646" MODIFIED="1422284204949">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># keys </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.keys</font>
    </p>
    <p>
      =&gt; ["a", "b"]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422284099171" ID="ID_1100663170" MODIFIED="1422284176622">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># values </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200, "c" =&gt; 300 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.values</font>
    </p>
    <p>
      =&gt; [100, 200, 300]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422284087931" ID="ID_388968085" MODIFIED="1422284183317">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># values_at </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200, "c" =&gt; 300 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.values_at("a", "c")</font>
    </p>
    <p>
      =&gt; [100, 300]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422283326696" FOLDED="true" ID="ID_1797302570" MODIFIED="1458385612356" TEXT="removing">
<node CREATED="1422283330365" ID="ID_1817022504" MODIFIED="1422283432098">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">#delete </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.delete("a")</font>
    </p>
    <p>
      =&gt; 100
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.delete("z")</font>
    </p>
    <p>
      =&gt; nil
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422283434701" ID="ID_23737319" MODIFIED="1422283511812">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">#delete_if </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200, "c" =&gt; 300 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.delete_if {|key, value| value &gt; 100 }</font>
    </p>
    <p>
      =&gt; {"a"=&gt;100}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422283512927" ID="ID_1535354520" MODIFIED="1422283578089">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># keep_if </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200, "c" =&gt; 300 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.keep_if {|key, value| value &gt; 100 }</font>
    </p>
    <p>
      =&gt; {"b"=&gt;200, "c"=&gt;300}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422283582114" ID="ID_1463642197" MODIFIED="1422283609881">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">#shift </font>
    </p>
    <p>
      <font color="#0000ff">h = { 1 =&gt; "a", 2 =&gt; "b", 3 =&gt; "c" }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.shift</font>
    </p>
    <p>
      =&gt; [1, "a"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h</font>
    </p>
    <p>
      =&gt; {2=&gt;"b", 3=&gt;"c"}
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422283640485" FOLDED="true" ID="ID_408981779" MODIFIED="1458385614906" TEXT="utils">
<node CREATED="1422284337501" ID="ID_581301428" MODIFIED="1422284417886">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">#length </font>
    </p>
    <p>
      <font color="#0000ff">h = { "d" =&gt; 100, "a" =&gt; 200, "v" =&gt; 300, "e" =&gt; 400 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.length</font>
    </p>
    <p>
      =&gt; 4
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.delete("a")</font>
    </p>
    <p>
      =&gt; 200
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.length</font>
    </p>
    <p>
      =&gt; 3
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422284340228" ID="ID_364708689" MODIFIED="1422284455004">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># merge </font>
    </p>
    <p>
      <font color="#0000ff">h1 = { "a" =&gt; 100, "b" =&gt; 200 } </font>
    </p>
    <p>
      <font color="#0000ff">h2 = { "b" =&gt; 254, "c" =&gt; 300 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h1.merge(h2)</font>
    </p>
    <p>
      =&gt; {"a"=&gt;100, "b"=&gt;254, "c"=&gt;300}
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422284340915" ID="ID_734096207" MODIFIED="1422284488651">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">#select </font>
    </p>
    <p>
      <font color="#0000ff">h = { "a" =&gt; 100, "b" =&gt; 200, "c" =&gt; 300 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">h.select {|key, value| value &gt; 100}</font>
    </p>
    <p>
      =&gt; {"b" =&gt; 200, "c" =&gt; 300}
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422180209990" FOLDED="true" ID="ID_49478277" LINK="http://ruby-doc.org/core-2.0.0/Numeric.html" MODIFIED="1458385629345" TEXT="Numeric">
<node CREATED="1422212742877" FOLDED="true" ID="ID_793138328" MODIFIED="1458385622402" TEXT="classes">
<node CREATED="1422180222355" ID="ID_644388414" MODIFIED="1422180313157">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; 100.class </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; Fixnum </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt; 10000000000000000000.class </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; Bignum </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt; 100.0.class </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; Float</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422212734862" FOLDED="true" ID="ID_1300549412" MODIFIED="1458385620652" TEXT="convertsion">
<node CREATED="1422180286651" ID="ID_358845973" MODIFIED="1422180934437">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #conversion
    </p>
    <p>
      <font color="#0000ff">&gt; 1 + 2 </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; 3 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt; 1 + 2.0 </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; 3.0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt; 1.0 + 2 </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; 3.0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt; 1 / 2 </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; 0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt; 1.0 / 2 </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; 0.5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt; 1 / 2.0 </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; 0.8</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422212725861" FOLDED="true" ID="ID_727465532" MODIFIED="1458385618925" TEXT="operations">
<node CREATED="1422180917356" ID="ID_1506855504" MODIFIED="1422180956934">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #operatons
    </p>
    <p>
      
    </p>
    <table>
      <tr>
        <th colspan="3">
          Assume variable a holds 10 and variable b holds 20 then:
        </th>
        <th>
          
        </th>
      </tr>
      <tr>
        <td>
          +
        </td>
        <td>
          Addition
        </td>
        <td>
          Adds values on either side of the operator
        </td>
        <td>
          a + b will give 30
        </td>
      </tr>
      <tr>
        <td>
          -
        </td>
        <td>
          Subtraction
        </td>
        <td>
          Subtracts right hand operand from left hand operand
        </td>
        <td>
          a - b will give -10
        </td>
      </tr>
      <tr>
        <td>
          *
        </td>
        <td>
          Multiplication
        </td>
        <td>
          Multiplies values on either side of the operator
        </td>
        <td>
          a * b will give 200
        </td>
      </tr>
      <tr>
        <td>
          /
        </td>
        <td>
          Division
        </td>
        <td>
          Divides left hand operand by right hand operand
        </td>
        <td>
          b / a will give 2
        </td>
      </tr>
      <tr>
        <td>
          %
        </td>
        <td>
          Modulus
        </td>
        <td>
          Divides left hand operand by right hand operand and returns remainder
        </td>
        <td>
          b % a will give 0
        </td>
      </tr>
      <tr>
        <td>
          **<br/>
        </td>
        <td>
          Exponent
        </td>
        <td>
          Performs exponential (power) calculation on operators
        </td>
        <td>
          a**b will give 10 to the power 20
        </td>
      </tr>
    </table>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422182593193" ID="ID_1790321937" MODIFIED="1422182620764">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # operations with assigning
    </p>
    <p>
      <font color="#0000ff">= </font>
    </p>
    <p>
      <font color="#0000ff">+= </font>
    </p>
    <p>
      <font color="#0000ff">-= </font>
    </p>
    <p>
      <font color="#0000ff">*= </font>
    </p>
    <p>
      <font color="#0000ff">/= </font>
    </p>
    <p>
      <font color="#0000ff">%= </font>
    </p>
    <p>
      <font color="#0000ff">**= </font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1422358189439" FOLDED="true" ID="ID_178753914" LINK="http://ruby-doc.org/core-2.0.0/Integer.html" MODIFIED="1458385626917" TEXT="Integer">
<node COLOR="#0033ff" CREATED="1357320986721" FOLDED="true" ID="ID_1582160026" LINK="http://www.ruby-doc.org/core-2.0.0/Fixnum.html" MODIFIED="1458385626674" TEXT="Fixnum">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357321148751" ID="ID_1221871997" MODIFIED="1357323141652">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc">5.class</font>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;# =&gt; Fixnum
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357320993022" ID="ID_465787465" LINK="http://www.ruby-doc.org/core-2.0.0/Float.html" MODIFIED="1422286009323" TEXT="Float">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1434737161812" ID="ID_613178817" LINK="http://ruby-doc.org/stdlib-2.2.0/libdoc/ostruct/rdoc/OpenStruct.html" MODIFIED="1434737245969" TEXT="OpenStruct"/>
<node COLOR="#0033ff" CREATED="1422284594615" FOLDED="true" ID="ID_410795890" LINK="http://www.ruby-doc.org/core-2.0.0/Range.html" MODIFIED="1458385701582" TEXT="Range">
<node CREATED="1422284812533" FOLDED="true" ID="ID_1089062958" MODIFIED="1458385700683" TEXT="create">
<node CREATED="1422284601776" ID="ID_828227328" MODIFIED="1422284775464">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># Creates a range from 1 to 10 inclusive </font>
    </p>
    <p>
      <font color="#0000ff">1..10</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">(1..10).to_a</font>
    </p>
    <p>
      =&gt; [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"># Creates a range from 1 to 10 </font>
    </p>
    <p>
      <font color="#0000ff">1...10</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">(1...10).to_a</font>
    </p>
    <p>
      =&gt; [1, 2, 3, 4, 5, 6, 7, 8, 9]
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">('a'..'e').to_a</font>
    </p>
    <p>
      =&gt; ["a", "b", "c", "d", "e"]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357308865930" FOLDED="true" ID="ID_21141164" LINK="http://www.ruby-doc.org/core-2.0.0/Regexp.html" MODIFIED="1458385735375" TEXT="Regexp">
<font NAME="SansSerif" SIZE="12"/>
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
      <font color="#0033cc">x = "8:25 PM" </font>
    </p>
    <p>
      <font color="#0033cc">x =~&#xa0;&#xa0;/(\d\d?):(\d\d)\s*([ap])m$/i </font>
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
      #<font color="#0033cc">&#xa0;=~</font>&#xa0;works in both <font color="#0033cc"><b>strings</b></font>&#xa0;and <font color="#0033cc"><b>Regex </b></font>
    </p>
    <p>
      <font color="#0033cc">"Catch 22" <b>=~</b>&#xa0;/\w+\s+\d+/ </font>
    </p>
    <p>
      <font color="#0033cc">/\w+\s+\d+/ <b>=~</b>&#xa0;"Catch 22"</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357310469287" FOLDED="true" ID="ID_685673456" MODIFIED="1458385735086" TEXT="symbols">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357310479776" ID="ID_222980837" MODIFIED="1357310891265">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/ruby-regex-example.jpg"/>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357308642985" FOLDED="true" ID="ID_1182852612" LINK="http://ruby-doc.org/core-2.0.0/Symbol.html" MODIFIED="1458385746058">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Symbol
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357320603395" ID="ID_1457698397" MODIFIED="1357320640754" TEXT="immutable string that represents itself"/>
<node COLOR="#0033ff" CREATED="1437392491327" ID="ID_1733089201" MODIFIED="1437392507415" TEXT="#all_symbols"/>
<node CREATED="1357319563417" ID="ID_1186130719" MODIFIED="1357319603670">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>:octocat</b>.to_s</font>&#xa0;gives <font color="#0033cc">octocat</font>
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
      <font color="#0033cc">"octocat".to_sym</font>&#xa0;gives <font color="#0033cc"><b>:octocat</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422213014325" ID="ID_1822597728" MODIFIED="1422213100588">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; :ruby_rules</font>
    </p>
    <p>
      =&gt; :ruby_rules
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; :"Ruby rules"</font>
    </p>
    <p>
      =&gt; :"Ruby rules"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; language = "Ruby" </font>
    </p>
    <p>
      <font color="#0000ff">&gt; :"#{language} rules"</font>
    </p>
    <p>
      =&gt; :"Ruby rules"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422213120025" ID="ID_902311026" MODIFIED="1422213146810">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; :ruby.object_id</font>
    </p>
    <p>
      =&gt; 319048
    </p>
    <p>
      <font color="#0000ff">&gt; :ruby.object_id</font>
    </p>
    <p>
      =&gt; 319048
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; "ruby".object_id</font>
    </p>
    <p>
      =&gt; 70200985531220
    </p>
    <p>
      <font color="#0000ff">&gt; "ruby".object_id</font>
    </p>
    <p>
      =&gt; 70200985514360
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357320998642" FOLDED="true" ID="ID_398020654" LINK="http://ruby-doc.org/core-2.0.0/String.html" MODIFIED="1458385777369" TEXT="String">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357308656681" ID="ID_1556089582" MODIFIED="1357323945955">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>special</b>&#xa0;character <font color="#0033cc"><b>\n</b></font>&#xa0;expanded in <b>double quouted strings</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422210270214" FOLDED="true" ID="ID_955746548" MODIFIED="1458385756143" TEXT="concatenation">
<node CREATED="1422210280500" ID="ID_357753725" MODIFIED="1422210392719">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; 'Con' "cat" 'ena' "te"</font>
    </p>
    <p>
      =&gt; "Concatenate"
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&gt; 'Con' + "cat" + 'ena' + "te"</font>
    </p>
    <p>
      =&gt; "Concatenate"
    </p>
    <p>
      
    </p>
    <p>
      -------------------------------
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&gt; str = "Programming"</font>
    </p>
    <p>
      =&gt; "Programming"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; str &lt;&lt; ", Motherlover."</font>
    </p>
    <p>
      =&gt; "Programming, Motherlover."
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">&gt; str.concat(" Do you speak it?")</font>
    </p>
    <p>
      =&gt; "Programming, Motherlover. Do you speak it?"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422210418391" FOLDED="true" ID="ID_229998572" MODIFIED="1458385759657" TEXT="accessing">
<node CREATED="1422210422446" ID="ID_185294581" MODIFIED="1422210495132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">str = "Programming, Motherfucker. Do you speak it?"</font>
    </p>
    <p>
      =&gt; "Programming, Motherfucker. Do you speak it?"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">str[13]</font>
    </p>
    <p>
      =&gt; "M"
    </p>
    <p>
      <font color="#0000ff">str.slice(13)</font>
    </p>
    <p>
      =&gt; "M"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">str[13, 12]</font>
    </p>
    <p>
      =&gt; "Motherfucker"
    </p>
    <p>
      <font color="#0000ff">str.slice(13, 12)</font>
    </p>
    <p>
      =&gt; "Motherfucker"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">str[13..-19]</font>
    </p>
    <p>
      =&gt; "Motherfucker"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">str["Motherfucker"]</font>
    </p>
    <p>
      =&gt; "Motherfucker"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">str[/[abc](.)\1/]</font>
    </p>
    <p>
      =&gt; "amm
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357308593565" ID="ID_754348910" MODIFIED="1422213216161" TEXT="&apos;also a string&apos;">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1357308613146" ID="ID_676869325" MODIFIED="1422210093079">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt;%q{like single quotes string}</font>
    </p>
    <p>
      =&gt; "like single quotes string"
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308627328" ID="ID_6391094" MODIFIED="1422210037348" TEXT="%Q{like double quotes string}">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1422210248256" FOLDED="true" ID="ID_814299904" MODIFIED="1458385762503" TEXT="interpolations">
<node CREATED="1422210200295" ID="ID_1753863145" MODIFIED="1422210231102">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; "Seconds/day: #{24 * 60 * 60}"</font>
    </p>
    <p>
      =&gt; Seconds/day: 86400
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&gt; 'Seconds/day: #{24 * 60 * 60}'</font>
    </p>
    <p>
      =&gt; Seconds/day: #{24 * 60 * 60}
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&gt; "Tro #{'Lo ' * 3}!!!1"</font>
    </p>
    <p>
      =&gt; Tro Lo Lo Lo !!!1
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&gt; "Now is #{ </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;def the(a) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;'the ' + a </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;the('time') </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;} for all good coders ..."</font>
    </p>
    <p>
      =&gt; Now is the time for all good coders ...
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357308756755" ID="ID_853326069" MODIFIED="1422210254242">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; @foo = 3</font>
    </p>
    <p>
      &#xa0;=&gt; 3
    </p>
    <p>
      <font color="#0000ff">&gt;"Answer is #{@foo}"</font>
    </p>
    <p>
      &#xa0;=&gt; "Answer is 3"
    </p>
    <p>
      <font color="#0000ff">&gt; %Q{Answer is #{@foo+1}}</font>
    </p>
    <p>
      &#xa0;=&gt; "Answer is 4"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422210260395" FOLDED="true" ID="ID_1219776910" MODIFIED="1458385764849" TEXT="new">
<node CREATED="1422209712168" ID="ID_502548968" MODIFIED="1422210066857">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">&gt; "New string" </font>
    </p>
    <p>
      =&gt; New string
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">&gt; String.new </font>
    </p>
    <p>
      =&gt; ""
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#990099" CREATED="1422210592004" FOLDED="true" ID="ID_17066355" MODIFIED="1458385776377" TEXT="methods">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1422210594250" ID="ID_471090533" MODIFIED="1422210629932">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"pROgraMMing".capitalize</font>
    </p>
    <p>
      =&gt; "Programming"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422210596219" ID="ID_412390473" MODIFIED="1422210658939">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"Programming".downcase&#xa0;&#xa0;&#xa0;</font>
    </p>
    <p>
      =&gt; "programming"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422210596538" ID="ID_545536314" MODIFIED="1422210840469">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"Programming".index("gra")</font>
    </p>
    <p>
      =&gt; 3
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422210596875" ID="ID_57501703" MODIFIED="1422210847981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"Programming".insert(0, "Extreme ")</font>
    </p>
    <p>
      =&gt; "Extreme Programming"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422210597168" ID="ID_1028854292" MODIFIED="1422210864252">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"Programming".match(/(.)\1/)</font>
    </p>
    <p>
      =&gt; #&lt;MatchData "mm" 1:"m"&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422210597474" ID="ID_1533756724" MODIFIED="1422210873524">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"Programming".partition("gra")</font>
    </p>
    <p>
      =&gt; ["Pro", "gra", "mming"]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422210597776" ID="ID_556431198" MODIFIED="1422210880868">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"Programming".reverse</font>
    </p>
    <p>
      =&gt; "gnimmargorP"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422210598074" ID="ID_1251993761" MODIFIED="1422210898755">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">"Programming, Motherfucker. Do you speak it?".split</font>
    </p>
    <p>
      =&gt; ["Programming,", "Motherfucker.", "Do", "you", "speak", "it?"]
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">"Programming,_Motherfucker._Do you speakit?".split('_')</font>
    </p>
    <p>
      =&gt; ["Programming,", "Motherfucker.", "Do you speakit?"]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1434737148012" FOLDED="true" ID="ID_713679619" LINK="http://ruby-doc.org/core-2.2.0/Struct.html" MODIFIED="1473068044041" TEXT="Struct">
<node CREATED="1473067975978" ID="ID_479688751" LINK="http://culttt.com/2015/04/15/working-with-structs-in-ruby/" MODIFIED="1473068009733" TEXT="article">
<icon BUILTIN="idea"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422285291228" FOLDED="true" ID="ID_1707664089" LINK="http://www.ruby-doc.org/core-2.0.0/Time.html" MODIFIED="1458385783582" TEXT="Time">
<node CREATED="1422285299496" ID="ID_1772044556" MODIFIED="1422285437909">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">t = Time.new</font>
    </p>
    <p>
      =&gt; 2013-05-09 18:50:25 +0300
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.year</font>
    </p>
    <p>
      =&gt; 2013
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.month</font>
    </p>
    <p>
      =&gt; 5
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.day</font>
    </p>
    <p>
      =&gt; 9
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.wday</font>
    </p>
    <p>
      =&gt; 4
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.yday</font>
    </p>
    <p>
      =&gt; 129
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.hour</font>
    </p>
    <p>
      =&gt; 18
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.min</font>
    </p>
    <p>
      =&gt; 50
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.sec</font>
    </p>
    <p>
      =&gt; 25
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.zone</font>
    </p>
    <p>
      =&gt; "EEST"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">t.strftime("%Y-%m-%d %H:%M:%S")</font>
    </p>
    <p>
      =&gt; "2013-05-09 18:50:25"
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422292609692" FOLDED="true" ID="ID_231897448" MODIFIED="1471477332687" TEXT="create">
<node CREATED="1422292612042" ID="ID_867913677" MODIFIED="1422293609807">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422293611075" ID="ID_128118896" MODIFIED="1422293681175">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># define object </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">book.class # </font>
    </p>
    <p>
      =&gt; BookInStock
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">book.is_a? BookInStock # </font>
    </p>
    <p>
      =&gt; true
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422293683765" ID="ID_1308041436" MODIFIED="1422293724397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># initialize object </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title = title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@author = author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99)</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422296884170" ID="ID_554057364" MODIFIED="1422296934082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># to_s </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title = title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@author = author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def to_s </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"Book: #{@title} / #{@author}, #{@price}" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">book.to_s</font>
    </p>
    <p>
      &#xa0;=&gt; Book: The Great Gatsby / F. Scott Fitzgerald, 8.99
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360774066784" FOLDED="true" ID="ID_1602016102" MODIFIED="1471477383375" TEXT="inheritance">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1358331090040" ID="ID_411122332" MODIFIED="1358331239602">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #inheritance
    </p>
    <p>
      <font color="#0033ff">class MyCollection <b>&lt;</b>&#xa0;Array </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;<b>includes</b>&#xa0;Enumerable </font>
    </p>
    <p>
      <font color="#0033ff">... </font>
    </p>
    <p>
      <font color="#0033ff">end</font>&#xa0;#class
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422356923970" ID="ID_1659886277" MODIFIED="1422356954249">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class PrintPublication </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author = title, author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock &lt; PrintPublication </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald") </font>
    </p>
    <p>
      # =&gt; &lt;BookInStock:0x00000000f2c538 @title="The Great Gatsby", @author="F. Scott Fitzgerald"&gt;
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock.superclass </font># =&gt; PrintPublication
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422357197677" FOLDED="true" ID="ID_1593626936" MODIFIED="1458385915973" TEXT="method">
<node CREATED="1422357037964" ID="ID_1995850336" MODIFIED="1422357107772">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># method inheritance </font>
    </p>
    <p>
      <font color="#0000ff">class PrintPublication </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author = title, author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def public_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"public method called" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def call_protected_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;my_protected_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def call_private_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;my_private_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;protected </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def my_protected_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"protected method called" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;private </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def my_private_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"private method called" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock &lt; PrintPublication </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def call_private_and_protected </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;my_protected_method + my_private_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald") </font>
    </p>
    <p>
      <font color="#0000ff">book.public_method&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font># =&gt; "public method called"
    </p>
    <p>
      <font color="#0000ff">book.call_protected_method&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font># =&gt; "protected method called"
    </p>
    <p>
      <font color="#0000ff">book.call_private_method&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font># =&gt; "private method called"
    </p>
    <p>
      <font color="#0000ff">book.call_private_and_protected </font># =&gt; "protected method called private method called"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422357192848" FOLDED="true" ID="ID_1627332046" MODIFIED="1471477382738" TEXT="super">
<node CREATED="1360774075037" ID="ID_1606693131" MODIFIED="1471477359989">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Calling <b><font color="#0033cc">super</font></b>&#xa0;with no arguments passes the <b>original method call</b>&#xa0;
    </p>
    <p>
      and its <b>original arguments</b>&#xa0;intact <b>up the inheritance</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422357204970" ID="ID_577826019" MODIFIED="1422357236560">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class PrintPublication </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author = title, author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock &lt; PrintPublication </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;super(title, author) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      # =&gt; #&lt;BookInStock:0x000000024f2408 @price=8.99, @title="The Great Gatsby", @author="F. Scott Fitzgerald"&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422357303065" ID="ID_982840682" MODIFIED="1422357314679">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock &lt; PrintPublication </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;super </font># =&gt; ArgumentError: wrong number of arguments (3 for 2)
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422357315786" ID="ID_1496347150" MODIFIED="1422357342726">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock &lt; PrintPublication </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      # =&gt;&#xa0;&#xa0;#&lt;BookInStock:0x000000025404f0 @price=8.99&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422357413646" FOLDED="true" ID="ID_156871978" MODIFIED="1458385935073" TEXT="class vars">
<node CREATED="1422357423175" ID="ID_1536299550" MODIFIED="1422357454174">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">class A </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;@@value = 1 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def self.value </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@@value </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">A.value </font># =&gt; 1
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class B &lt; A </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;@@value = 2 </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class C &lt; A </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;@@value = 3 </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">B.value </font># =&gt; 3
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422357456892" FOLDED="true" ID="ID_965258323" MODIFIED="1458385941948" TEXT="constant">
<node CREATED="1422357530858" ID="ID_1087483520" MODIFIED="1422357563504">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class A </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;NUM = 2 </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class B &lt; A </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">A::NUM </font># =&gt; 2<font color="#0000ff">&#xa0;</font>
    </p>
    <p>
      <font color="#0000ff">B::NUM </font># =&gt; 2
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">B::NUM = 3 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">A::NUM </font># =&gt; 2
    </p>
    <p>
      <font color="#0000ff">B::NUM </font># =&gt; 3
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1357308516412" FOLDED="true" ID="ID_97731342" MODIFIED="1458385947037" TEXT="boolean">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1357308526541" ID="ID_1729984863" MODIFIED="1422177468993" TEXT=" false, nil (FalseClass)">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1422303530668" FOLDED="true" ID="ID_159069751" MODIFIED="1458385957586" TEXT="self">
<node CREATED="1422303535581" ID="ID_553073299" MODIFIED="1422303545094" TEXT="At the time the method definition is executed, the most you can say is that self inside this method will be some future object that has access to this method."/>
<node CREATED="1422303600275" ID="ID_1976705556" MODIFIED="1422303611903">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The keyword <b>self</b>&#xa0;in Ruby gives you access to the current object &#x2013; the object that is receiving the current message.
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422303546220" ID="ID_638499602" MODIFIED="1422303590705">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class S </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def m </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;self </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">s = S.new </font>
    </p>
    <p>
      <font color="#0000ff">s.m</font>&#xa0;# =&gt; &lt;S:0x007ff4fa038a58&gt;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422303649317" ID="ID_870300709" MODIFIED="1422303815134">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author, @price = title, author, Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"Author: #{@author}" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def my_object_print </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts self.inspect&#xa0; </font>
    </p>
    <p>
      =&gt; &lt;BookInStock:0x000000010aaef0 @title="t1", @author="a1", @price=10.0&gt;
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def attribute_print</font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts self.author&#xa0;&#xa0;&#xa0;</font># =&gt; The Great Gatsby
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts @author&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font># =&gt; The Great Gatsby
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def variable_and_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts title&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font># =&gt; Author: F. Scott Fitzgerald
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;title = 'My best title' </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts title&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font># =&gt; My best title
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts self.title&#xa0;&#xa0;&#xa0; </font># =&gt; Author: F. Scott Fitzgerald
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def my_object_as_param </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;str = "my string" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts str.eql? self </font># =&gt; false
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def method_to_class </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;# puts class - error it try to create new class </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts self.class.inspect&#xa0;&#xa0;&#xa0;&#xa0; </font># =&gt; BookInStock
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;self.class.my_class_method&#xa0; </font># =&gt; BookInStock
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def self.my_class_print </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;puts self.inspect&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font># =&gt; BookInStock
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1471452040680" FOLDED="true" ID="ID_1967152144" MODIFIED="1471474181890" TEXT="sting output">
<node CREATED="1471452062133" ID="ID_1931979979" MODIFIED="1471452619400">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class Name </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;def initialize(first, last=nil) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;@first = first </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;@last = last </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def <b>format</b>&#xa0;</font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;[@last, @first].compact.join(', ') </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">names = [] </font>
    </p>
    <p>
      <font color="#0000ff">names &lt;&lt; Name.new('Steve', 'Jobs') </font>
    </p>
    <p>
      <font color="#0000ff">names &lt;&lt; Name.new('Madonna') </font>
    </p>
    <p>
      <font color="#0000ff">names.each { |name| p name.format }</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1471452680060" ID="ID_680258401" MODIFIED="1471452686900" TEXT="# to_s"/>
</node>
<node CREATED="1471452670317" FOLDED="true" ID="ID_1334770009" MODIFIED="1471474270593" TEXT="reopen">
<node CREATED="1471452689893" ID="ID_47676630" MODIFIED="1471474268717">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # reopen class with adding another method
    </p>
    <p>
      # NB: recomended only if you are author of class
    </p>
    <p>
      <font color="#0000ff">class Tweet </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def to_s </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;stuff </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422392697498" FOLDED="true" ID="ID_592127580" MODIFIED="1471475239846" POSITION="left" TEXT="exceptions">
<node COLOR="#006633" CREATED="1471443403821" ID="ID_1083360821" MODIFIED="1471443464932" TEXT="Ex eption is used when there are need to send info about errro happened"/>
<node CREATED="1422392953303" FOLDED="true" ID="ID_550609076" MODIFIED="1471475231384" TEXT="simple">
<node CREATED="1422392704617" ID="ID_854131625" MODIFIED="1422392768083">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">begin </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts 'I am before the raise.' </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;raise 'An error has occured.' </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts 'I am after the raise.' </font>
    </p>
    <p>
      <font color="#0000ff">rescue </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts 'I am rescued.' </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">puts 'I am after the begin block.' </font>
    </p>
    <p>
      
    </p>
    <p>
      I am before the raise.
    </p>
    <p>
      I am rescued.
    </p>
    <p>
      I am after the begin block.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422392950540" FOLDED="true" ID="ID_1043808471" MODIFIED="1471475230228" TEXT="type">
<node CREATED="1422392770452" ID="ID_1898991850" MODIFIED="1422392826624">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">begin </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;raise "A test exception." </font>
    </p>
    <p>
      <font color="#0000ff">rescue Exception =&gt; e </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts e.message </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts e.backtrace.inspect </font>
    </p>
    <p>
      <font color="#0000ff">ensure </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts "Ensuring execution" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      A test exception.
    </p>
    <p>
      ["test.rb:2:in '&lt;main&gt;'"]
    </p>
    <p>
      Ensuring execution
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422392828809" ID="ID_522667857" MODIFIED="1422392921991">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">begin </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts "A test exception." </font>
    </p>
    <p>
      <font color="#0000ff">rescue Exception =&gt; e </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts e.message </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts e.backtrace.inspect </font>
    </p>
    <p>
      <font color="#0000ff">else </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts "Executes if there is no exeception" </font>
    </p>
    <p>
      <font color="#0000ff">ensure </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts "Ensuring execution" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      A test exception.
    </p>
    <p>
      Executes if there is no exception
    </p>
    <p>
      Ensuring execution
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422392956060" FOLDED="true" ID="ID_830787246" MODIFIED="1471443446932" TEXT="throw, catch">
<node CREATED="1422392960094" ID="ID_192635295" MODIFIED="1422393143618">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def try_throw_if(act) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts "Try '#{act}'" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;throw :alarm! if act == "Go! go! go!" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;act </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">catch :alarm! do </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts try_throw_if("Makes one") </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts try_throw_if("Makes two") </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts try_throw_if("Go! go! go!") </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;puts try_throw_if("Makes three") </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">puts try_throw_if("Makes four") </font>
    </p>
    <p>
      
    </p>
    <p>
      Try 'Makes one'
    </p>
    <p>
      Makes one
    </p>
    <p>
      Try 'Makes two'
    </p>
    <p>
      Makes two
    </p>
    <p>
      Try 'Go! go! go!'
    </p>
    <p>
      Try 'Makes four'
    </p>
    <p>
      Makes four
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422393224789" FOLDED="true" ID="ID_1906674896" MODIFIED="1471433768525" TEXT="hierarchy">
<node CREATED="1422393229470" ID="ID_1620701726" MODIFIED="1422393237714">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/hierarchy_exceptions.png"/>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1357668915724" FOLDED="true" ID="ID_1169586002" MODIFIED="1471475294631" POSITION="left" TEXT="methods">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1360758434157" FOLDED="true" ID="ID_806357009" MODIFIED="1471433943935" TEXT="attr">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1422299098648" FOLDED="true" ID="ID_1849046566" MODIFIED="1458385977616" TEXT="setter/getter">
<node CREATED="1358330048294" ID="ID_1451657911" MODIFIED="1422297082447">
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
      <font color="#0033ff">&#xa0;@title </font>
    </p>
    <p>
      <font color="#0033ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358330132313" ID="ID_374899658" MODIFIED="1422297082452">
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
      <font color="#0033ff">&#xa0;@title = new_title </font>
    </p>
    <p>
      <font color="#0033ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422296971238" ID="ID_1373086732" MODIFIED="1422297082463">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># create setter and getter </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title = title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@author = author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def title=(value) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title = value </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book.title </font># =&gt; The Great Gatsby
    </p>
    <p>
      <font color="#0000ff">book.title = "This Side of Paradise"</font>
    </p>
    <p>
      <font color="#0000ff">book.title </font># =&gt; This Side of Paradise
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">book.price&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font># =&gt; NoMethodError: undefined method `price'
    </p>
    <p>
      <font color="#0000ff">book.price = 10</font>&#xa0;# =&gt; NoMethodError: undefined method `price='
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422299108802" FOLDED="true" ID="ID_1573842069" MODIFIED="1458385979202" TEXT="attribute accessor">
<node CREATED="1358420012536" ID="ID_1305922158" MODIFIED="1358420167993">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # create getter and setter for <font color="#0033ff">@foo</font>
    </p>
    <p>
      <font color="#0033ff"><b>attr_accestor</b>&#xa0;:foo </font>
    </p>
    <p>
      <font color="#000000"># create only getter </font>
    </p>
    <p>
      <font color="#0033ff"><b>attr_reader</b>&#xa0;:bar</font>
    </p>
    <p>
      <font color="#000000"># create only setter </font>
    </p>
    <p>
      <font color="#0033ff"><b>attr_writer</b>&#xa0;:baz</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1422297079162" ID="ID_414986483" MODIFIED="1422297183813">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># attribute accestors </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_accessor :title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_writer :author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title = title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@author = author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book.title = "This Side of Paradise" </font>
    </p>
    <p>
      <font color="#0000ff">book.title </font># =&gt; This Side of Paradise
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">book.author = "Fitzgerald"</font>
    </p>
    <p>
      <font color="#0000ff">book.author </font># =&gt; NoMethodError: undefined method 'author'
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">book.price&#xa0;&#xa0;&#xa0;</font>&#xa0;&#xa0;&#xa0;# =&gt; 8.99
    </p>
    <p>
      <font color="#0000ff">book.price = 10</font>&#xa0;# =&gt; NoMethodError: undefined method 'price='
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422299121415" FOLDED="true" ID="ID_1367795564" MODIFIED="1458385981120" TEXT="virtual attributes">
<node CREATED="1422299131175" ID="ID_1652325815" MODIFIED="1422299172192">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author, @price = title, author, Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def price_in_cents </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;Integer(@price * 100 + 0.5) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def price_in_cents=(value) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = value / 100.0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book.price_in_cents = 100</font>
    </p>
    <p>
      <font color="#0000ff">book.price&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; </font>&#xa0; &#xa0;&#xa0;&#xa0;&#xa0;# =&gt; 1.0
    </p>
    <p>
      <font color="#0000ff">book.price_in_cents</font>&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;# =&gt; 100
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422299229845" FOLDED="true" ID="ID_1157661549" MODIFIED="1458385992327" TEXT="define operators">
<node CREATED="1422299250207" ID="ID_683297312" MODIFIED="1422299289599">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title = title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@author = author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def +(other) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;BookInStock.new("#{@title}, #{other.title}", "#{@author} and #{other.author}", @price+other.price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">fitzgerald_book&#xa0;&#xa0;= BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">hemingway_book&#xa0;&#xa0;&#xa0;&#xa0;= BookInStock.new("The Old Man and the Sea ", "Ernest Hemingway", 7.6) </font>
    </p>
    <p>
      <font color="#0000ff">books_collection = fitzgerald_book + hemingway_book </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">books_collection.title </font>&#xa0;# =&gt; The Great Gatsby, The Old Man and the Sea
    </p>
    <p>
      <font color="#0000ff">books_collection.autho</font>r # =&gt; F. Scott Fitzgerald and Ernest Hemingway
    </p>
    <p>
      <font color="#0000ff">books_collection.price</font>&#xa0;&#xa0;# =&gt; 16.59
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422288586033" FOLDED="true" ID="ID_1230844944" MODIFIED="1471443326758" TEXT="args">
<node CREATED="1471434316437" FOLDED="true" ID="ID_8332670" MODIFIED="1471434330793" TEXT="variable">
<node CREATED="1357309177051" ID="ID_375127362" MODIFIED="1360758471633">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # instance method (use <b><font color="#0033cc">*args</font></b>&#xa0;for variable number of arguments)
    </p>
    <p>
      <font color="#0033cc">def mehod (arg, arg) ... end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422288729303" ID="ID_316470800" MODIFIED="1422288873363">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def var_args(arg1, *rest) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;"arg1=#{arg1}, rest=#{rest.inspect}" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">var_args("one")</font>
    </p>
    <p>
      =&gt; "arg1=one, rest=[]"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">var_args("one", "two")</font>
    </p>
    <p>
      =&gt; "arg1=one, rest=['two']"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">var_args("one", "two", "three")</font>
    </p>
    <p>
      =&gt; "arg1=one, rest=['two', 'three']"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422288736599" ID="ID_883094698" MODIFIED="1471434269590">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000">#split arguments</font>
    </p>
    <p>
      <font color="#0000ff">def split_apart(first, <b>*split</b>, last) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;"first: #{first.inspect}, split: #{split.inspect}, last: #{last.inspect}" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">split_apart(1, 2)</font>
    </p>
    <p>
      =&gt; "first: 1, split: [], last: 2"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">split_apart(1, 2, 3)</font>
    </p>
    <p>
      =&gt; "first: 1, split: [2], last: 3"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">split_apart(1, 2, 3, 4)</font>
    </p>
    <p>
      =&gt; "first: 1, split: [2, 3], last: 4"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422288841068" ID="ID_1717020281" MODIFIED="1471434154445">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"># a lot or arguments </font>
    </p>
    <p>
      <font color="#0000ff">def split_apart(first, <b>*</b>, last) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;# ... </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1471433971185" ID="ID_810316227" MODIFIED="1471434032724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # arguments with hash values
    </p>
    <p>
      <font color="#0000ff">def tweet(message, <b>optoins={}</b>) </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1471434191369" ID="ID_1937587038" MODIFIED="1471434231942">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #optional arguments
    </p>
    <p>
      <font color="#0000ff">def tweet(message, <b>lat=nil</b>, <b>long=nil</b>) </font>
    </p>
    <p>
      <font color="#0000ff">... </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422289300900" FOLDED="true" ID="ID_899265942" MODIFIED="1458386009321" TEXT="block">
<node CREATED="1422289303536" ID="ID_305493401" MODIFIED="1422289399093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def double(p1) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;yield(p1*2) </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">double(3) { |val| "I got #{val}" }</font>
    </p>
    <p>
      =&gt; "I got 6"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">double("tom") do |val| </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;"Then I got #{val}" </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      =&gt; "Then I got tomtom"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422289315550" ID="ID_668903328" MODIFIED="1422289439781">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def try </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;if block_given? </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;yield </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;else </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"no block" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">try</font>
    </p>
    <p>
      =&gt; "no block"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">try { "hello" }</font>
    </p>
    <p>
      =&gt; "hello"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">try do "hello" end</font>
    </p>
    <p>
      =&gt; "hello"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422289467108" FOLDED="true" ID="ID_1884003840" MODIFIED="1458386014903" TEXT="closures">
<node CREATED="1422289474526" ID="ID_183511523" MODIFIED="1422289520562">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def thrice </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;yield </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;yield </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;yield </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">x = 5 </font>
    </p>
    <p>
      <font color="#0000ff">puts "value of x before: #{x}"</font>
    </p>
    <p>
      =&gt; "value of x before: 5"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">thrice { x += 1 }</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">puts "value of x after: #{x}"</font>
    </p>
    <p>
      =&gt; "value of x after: 8"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422288365033" FOLDED="true" ID="ID_1582270835" MODIFIED="1471433779777" TEXT="definition">
<node CREATED="1422288410309" ID="ID_1458007751" MODIFIED="1422288674823">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def my_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;# Code for the method would be here </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422288484598" ID="ID_1123707303" MODIFIED="1422288674821">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def my_method_with_arguments(arg1, arg2, arg3) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;# Code for the method would be here </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422288279754" ID="ID_254087547" MODIFIED="1422288408931">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def movie_listing(title, rank = 5) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;"#{title.capitalize} has a rank of #{rank}" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">movie_listing("goonies", 10)</font>
    </p>
    <p>
      =&gt; "Goonies has a rank of 10"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">movie_listing("ghostbusters", 9)</font>
    </p>
    <p>
      =&gt; "Ghostbusters has a rank of 9"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">movie_listing("goldfinger")</font>
    </p>
    <p>
      =&gt; "Goldfinger has a rank of 5"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422288484918" ID="ID_712667326" MODIFIED="1422288565195">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def cool_dude(arg1 = "Miles", arg2 = "Coltrane", arg3 = "Roach") </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;"#{arg1}, #{arg2}, #{arg3}" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">cool_dude </font>
    </p>
    <p>
      =&gt; "Miles, Coltrane, Roach"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">cool_dude("Bart")</font>
    </p>
    <p>
      =&gt; "Bart, Coltrane, Roach"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">cool_dude("Bart", "Elwood")</font>
    </p>
    <p>
      =&gt; "Bart, Elwood, Roach"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">cool_dude("Bart", "Elwood", "Linus")</font>
    </p>
    <p>
      =&gt; "Bart, Elwood, Linus"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1357309449713" FOLDED="true" ID="ID_623556904" MODIFIED="1422291726724">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # Special method names (endings is optional but idiomatic)
    </p>
    <p>
      <font color="#0033cc">def setter<b>=</b>&#xa0;(arg, arg) ... end </font>
    </p>
    <p>
      <font color="#0033cc">def boolean_mehod<b>?</b>&#xa0;(arg, arg)&#xa0; ...&#xa0; end </font>
    </p>
    <p>
      <font color="#0033cc">def dangerous_method<b>!</b>&#xa0;(arg, arg) ...&#xa0; end</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1422291496721" ID="ID_1216321189" MODIFIED="1422291621024">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # ? - return true or false
    </p>
    <p>
      <font color="#0000ff">movie = "" </font>
    </p>
    <p>
      <font color="#0000ff">movie.empty?</font>
    </p>
    <p>
      =&gt; true
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">movie = "Goonies" </font>
    </p>
    <p>
      <font color="#0000ff">movie.empty?</font>
    </p>
    <p>
      =&gt; false
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">movie.include?("G")</font>
    </p>
    <p>
      =&gt; true
    </p>
    <p>
      <font color="#0000ff">movie.include?("x")</font>
    </p>
    <p>
      =&gt; false
    </p>
    <p>
      &#xa0;
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422291510829" ID="ID_486361439" MODIFIED="1422291717414">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># ! - change the current object </font>
    </p>
    <p>
      <font color="#0000ff">movie = "Ghostbusters"</font>
    </p>
    <p>
      =&gt; "Ghostbusters"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">movie.reverse</font>
    </p>
    <p>
      =&gt; "sretsubtsohG"
    </p>
    <p>
      <font color="#0000ff">movie</font>
    </p>
    <p>
      =&gt; "Ghostbusters"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">movie.reverse!</font>
    </p>
    <p>
      =&gt; "sretsubtsohG"
    </p>
    <p>
      <font color="#0000ff">movie</font>
    </p>
    <p>
      =&gt; "sretsubtsohG"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357668925384" ID="ID_573892879" MODIFIED="1422291493829">
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
      <font color="#0033ff">&#xa0;&#xa0;x = 5 </font>
    </p>
    <p>
      <font color="#0033ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422288649619" FOLDED="true" ID="ID_115384315" MODIFIED="1437037451826" TEXT="class">
<node CREATED="1358330570804" ID="ID_1372365196" MODIFIED="1360758464093">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # using special key word <b>self </b>
    </p>
    <p>
      <b># <font color="#0033ff">@@include_year</font></b>&#xa0;is class variable
    </p>
    <p>
      <font color="#0033ff">def full_title </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;if @@include_year </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"#{<b>self</b>.title} (#{<b>self</b>.year})" </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;else </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0; <b>self</b>.title </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422290813345" FOLDED="true" ID="ID_589992585" MODIFIED="1471475243351" TEXT="lambda">
<node CREATED="1422291264834" FOLDED="true" ID="ID_1792272428" MODIFIED="1422291415923" TEXT="diff">
<node CREATED="1422291268402" ID="ID_792217537" MODIFIED="1422291275277" TEXT="blocks and Procs act like code snippets"/>
<node CREATED="1422291283490" ID="ID_255567950" MODIFIED="1422291285860" TEXT="lambdas and Methods act like methods"/>
</node>
<node CREATED="1422290830039" ID="ID_1679121775" MODIFIED="1422290913404">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># anonymus </font>
    </p>
    <p>
      <font color="#0000ff">bo = lambda {|param| "You called me with #{param}"} </font>
    </p>
    <p>
      <font color="#0000ff">bo.call 99</font>
    </p>
    <p>
      =&gt; "You called me with 99"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422290890695" ID="ID_1622642048" MODIFIED="1422291061736">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # lambda check then number of arguments
    </p>
    <p>
      <font color="#0000ff">def args(code) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;one, two = 1, 2 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;code.call(one, two) </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">args(Proc.new{|a, b, c| puts "Give me a #{a} and b #{b} and c #{c}"}) </font>
    </p>
    <p>
      <font color="#0000ff">args(lambda{|a, b, c| puts "Give me a #{a} and b #{b} and c #{c}"}) </font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      Give me a 1 and b 2 and c
    </p>
    <p>
      ArgumentError: wrong number of arguments (2 for 3)
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422291078972" ID="ID_933037423" MODIFIED="1422291125831">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># lambda has lesser returns </font>
    </p>
    <p>
      <font color="#0000ff">def proc_return </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;Proc.new { return "Proc.new" }.call </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;return "proc_return return" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">def lambda_return </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;lambda { return "lambda" }.call </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;return "lambda_return return" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">proc_return </font>
    </p>
    <p>
      =&gt; "Proc.new"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">lambda_return</font>
    </p>
    <p>
      =&gt; "lambda_return return"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422392518450" FOLDED="true" ID="ID_1945174242" MODIFIED="1471475245191" TEXT="lookup">
<node CREATED="1422392529115" ID="ID_1165299270" MODIFIED="1422392541696">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &#x421;hecks the eigenclass of 'foo' for singleton methods named 'bar'.
    </p>
  </body>
</html></richcontent>
<icon BUILTIN="full-1"/>
</node>
<node CREATED="1422392543378" ID="ID_644530495" MODIFIED="1422392554689" TEXT="If no method &apos;bar&apos; is found in the eigenclass, Ruby searches the class of &apos;foo&apos; for an instance method named &apos;bar&apos;.">
<icon BUILTIN="full-2"/>
</node>
<node CREATED="1422392544278" ID="ID_1840214171" MODIFIED="1422392569102" TEXT="If no method &apos;bar&apos; is found in the class, Ruby searches the instance methods of any modules included by the class of &apos;foo&apos;. If that class includes more than one module, then they are searched in the reverse of the order in which they were included. That is, the most recently included module is searched first.">
<icon BUILTIN="full-3"/>
</node>
<node CREATED="1422392544833" ID="ID_790321127" MODIFIED="1422392580880" TEXT="If no instance method &apos;bar&apos; is found in the class of &apos;foo&apos; or in its modules, then the search moves up the inheritance hierarchy to the superclass. Steps 2 and 3 are repeated for each class in the inheritance hierarchy until each ancestor class and its included modules have been searched.">
<icon BUILTIN="full-4"/>
</node>
<node CREATED="1422392545145" ID="ID_945139626" MODIFIED="1422392592838" TEXT="If no method named &apos;bar&apos; is found after completing the search, then a method named method_missing is invoked instead.">
<icon BUILTIN="full-5"/>
</node>
<node CREATED="1422392629471" ID="ID_758212" MODIFIED="1422392655752">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">foo = "some string" </font>
    </p>
    <p>
      <font color="#0000ff">foo.bar </font># singleton: no -&gt; String class: no -&gt; Comparable module: no -&gt;
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;# Object class: no -&gt; Kernel module: no -&gt; method_missing: no -&gt; raise an exception
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422290585732" FOLDED="true" ID="ID_162111783" MODIFIED="1471433798546" TEXT="Proc">
<node CREATED="1422290595094" ID="ID_828356540" MODIFIED="1422290632507">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def thrice </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;yield </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;yield </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;yield </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">def seven_times(&amp;block) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;block.call </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;thrice(&amp;block) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;thrice(&amp;block) </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">x = 4 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">seven_times { x += 10 }</font>
    </p>
    <p>
      =&gt; 74
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422290636076" ID="ID_328635023" MODIFIED="1422290669145">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def what_am_i(&amp;block) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;block.class </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">what_am_i {}</font>
    </p>
    <p>
      =&gt; Proc
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422290730666" ID="ID_527395070" MODIFIED="1422290771143">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">square = Proc.new do |n| </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;n ** 2 </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">square.call(2)</font>
    </p>
    <p>
      =&gt; 4
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">square.call(4)</font>
    </p>
    <p>
      =&gt; 16
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422289091486" FOLDED="true" ID="ID_715868870" MODIFIED="1471433800031" TEXT="return values">
<node CREATED="1422289096362" ID="ID_438713924" MODIFIED="1422289143777">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def meth_one </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;"one" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">meth_one</font>
    </p>
    <p>
      =&gt; "one"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422289104972" ID="ID_1565515885" MODIFIED="1422289215912">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def meth_two(arg) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;if arg &gt; 0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"positive" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;elsif arg &lt; 0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"negative" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;else </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"zero" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">meth_two(23)</font>
    </p>
    <p>
      =&gt; "positive"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">meth_two(0)</font>
    </p>
    <p>
      =&gt; "zero"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422289105572" ID="ID_1118666839" MODIFIED="1422289238534">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def meth_three </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;100.times do |num| </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;square = num * num </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;return num if square &gt; 1000 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">meth_three</font>
    </p>
    <p>
      =&gt; 32
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360758409739" FOLDED="true" ID="ID_1901276234" MODIFIED="1471475247431" TEXT="static">
<font NAME="SansSerif" SIZE="12"/>
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
      <font color="#0033ff">&#xa0;&#xa0; <b>@@include_year</b>&#xa0;= new_value </font>
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
      <font color="#0033cc">def ClassName.method (arg, arg)&#xa0; ... end </font>
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
<node CREATED="1422291299883" FOLDED="true" ID="ID_1074909884" MODIFIED="1471475248380" TEXT="to object">
<node CREATED="1422291302009" ID="ID_473808066" MODIFIED="1422291350289">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">def square(n) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;n ** 2 </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">square_obj = method(:square) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">square_obj.class</font>
    </p>
    <p>
      =&gt; Method
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">square_obj.call(4)</font>
    </p>
    <p>
      =&gt; 16
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422304016162" FOLDED="true" ID="ID_65038357" MODIFIED="1471475294036" TEXT="self">
<node CREATED="1422304020890" ID="ID_1412309424" MODIFIED="1422304043561">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author, @price = title, author, Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def self.total_amount(*books) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;books.map(&amp;:price).inject(0, &amp;:+) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book1 = BookInStock.new("t1", "a1", 10) </font>
    </p>
    <p>
      <font color="#0000ff">book2 = BookInStock.new("t2", "a2", 20) </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock.total_amount(book1, book2)</font>&#xa0;# =&gt; 30.0
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422304093443" ID="ID_69057981" MODIFIED="1422304114255">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;class &lt;&lt; self </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def total_amount(*books) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#code </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def another </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;#code </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422356721168" FOLDED="true" ID="ID_156693730" MODIFIED="1471433806601" TEXT="visibility">
<node CREATED="1422356732885" ID="ID_38297916" MODIFIED="1422356879302">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author, @price = title, author, Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def buy_with(other) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;discount + other.discount </font># self.discount + other.discount
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def full_cost </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price + tax </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;# self.tax&#xa0;&#xa0;</font># =&gt; NoMethodError: private method 'tax' called
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def tax_for_two(other) </font># error
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;tax + other.tax&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font># you can user private method only for self
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;protected </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def discount </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@price * 0.9 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;private </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def tax </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@price * 0.2 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">fitzgerald_book&#xa0;&#xa0;= BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">hemigway_book&#xa0;&#xa0;&#xa0;&#xa0;= BookInStock.new("The Old Man and the Sea ", "Ernest Hemingway", 7.6) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">fitzgerald_book.buy_with hemigway_book&#xa0;&#xa0;&#xa0;&#xa0;</font># =&gt; 14.93
    </p>
    <p>
      <font color="#0000ff">fitzgerald_book.full_cost&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font># =&gt; 10.78
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">fitzgerald_book.discount&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font># =&gt; NoMethodError:<font color="#0000ff">&#xa0;</font>protected method 'discount' called
    </p>
    <p>
      <font color="#0000ff">fitzgerald_book.tax_for_two hemigway_book </font># =&gt; NoMethodError: private method 'tax' called
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422358569659" FOLDED="true" ID="ID_507945280" MODIFIED="1471474179148" POSITION="left" TEXT="module">
<node CREATED="1422358811253" FOLDED="true" ID="ID_126808197" MODIFIED="1458386050362" TEXT="constant &amp; path">
<node CREATED="1422359007242" ID="ID_1318513650" MODIFIED="1422359067698">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">module M </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;class C </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;X = 'a constant' </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;C::X&#xa0;&#xa0;</font># =&gt; "a constant"
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">M::C::X </font># =&gt; "a constant"
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">module M </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;Y = 'another constant' </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;class C </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;::M::Y </font># =&gt; "another constant"
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">M.constants </font># =&gt; [:C, :Y]
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">module M </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;class C </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;module M2 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;Module.nesting </font># =&gt; [M::C::M2, M::C, M]
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422359219486" FOLDED="true" ID="ID_278576575" MODIFIED="1458386058513" TEXT="extend">
<node CREATED="1422359225380" ID="ID_889554250" MODIFIED="1422359257981">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">module AudioConverter </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def formats </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;["mp3", "avi", "ogg"] </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class AudioUpload </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;extend AudioConverter </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;# class &lt;&lt; self </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;#&#xa0;&#xa0;&#xa0;include AudioConverter </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;# end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(file) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@file = file </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">AudioUpload.formats </font># =&gt; ["mp3", "avi", "ogg"]
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">audio = AudioUpload.new("audio.mp3") </font>
    </p>
    <p>
      <font color="#0000ff">audio.formats </font># =&gt; NoMethodError: undefined method 'formats'
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">audio.extend(AudioConverter) </font>
    </p>
    <p>
      <font color="#0000ff">audio.formats #</font>&#xa0;=&gt; ["mp3", "avi", "ogg"]
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422358816454" ID="ID_40531154" MODIFIED="1422359223408" TEXT="path"/>
<node CREATED="1422359020244" FOLDED="true" ID="ID_438206965" MODIFIED="1458386061961" TEXT="sample">
<node CREATED="1422358728455" ID="ID_397314429" MODIFIED="1422358755519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">module AudioConverter </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;class Decoder </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def initialize file </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@file, @format = @file, AudioHelpers.get_format(file) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;class Encoder </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def initialize file </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@file, @format = @file, AudioHelpers.get_format(file) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end&#xa0;&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;class AudioHelpers </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;def self.get_format file </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;File.extname(file) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">AudioConverter::Decoder.new("music.mp3")</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422361884501" FOLDED="true" ID="ID_355318201" MODIFIED="1458386064482" TEXT="hierarchy">
<node CREATED="1422362042480" ID="ID_685611597" MODIFIED="1422362114013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">module M </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class C </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;include M </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class D &lt; C </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">D.ancestors </font>
    </p>
    <p>
      =&gt; [D, C, M, Object, Kernel, BasicObject]
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422361888452" ID="ID_1956643489" MODIFIED="1422392471749">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <img src="images/class-inheritance.png"/>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422359097873" FOLDED="true" ID="ID_1785766035" MODIFIED="1458386068714" TEXT="mixins">
<node CREATED="1422359105671" ID="ID_375859181" MODIFIED="1422359120750">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">module AudioConverter </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def compare_formats another_file </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;File.extname(@file) == File.extname(another_file) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class AudioUpload </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;include AudioConverter </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(file) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@file = file </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">audio_upload = AudioUpload.new("music.mp3") </font>
    </p>
    <p>
      <font color="#0000ff">audio_upload.compare_formats("video.avi")</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422359177016" ID="ID_155326902" MODIFIED="1422359184154">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">require 'audio_converter' </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class AudioUpload </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;include AudioConverter </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(file) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@file = file </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422180132147" FOLDED="true" ID="ID_222583416" MODIFIED="1471476986368" POSITION="left" TEXT="object">
<node CREATED="1422180144626" ID="ID_354289056" MODIFIED="1422180186358">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # everything is an object
    </p>
    <p>
      <font color="#0000ff">&gt;&gt; "alice".capitalize </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; "Alice" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt;&gt; 5.next </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; 6 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt;&gt; false.class </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; FalseClass </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&gt;&gt; [5, 12, 4].sort </font>
    </p>
    <p>
      <font color="#0000ff">=&gt; [4, 5, 12] </font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1417123095769" FOLDED="true" ID="ID_1297218430" MODIFIED="1458386085665" POSITION="left" TEXT="metaprogramming">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357323331656" ID="ID_1844910866" MODIFIED="1417178555644">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #check ability to respond to
    </p>
    <p>
      <font color="#0033cc">5.<b>respond_to?('class')</b>&#xa0;== true</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#009999" CREATED="1417123101515" ID="ID_1717492220" LINK="http://allenlsy.com/metaprogramming-ruby-distilled/" MODIFIED="1444573247246" TEXT="allenlsy.com">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1434736631097" FOLDED="true" ID="ID_518897357" MODIFIED="1458386085129" TEXT="methods">
<node CREATED="1434736659931" FOLDED="true" ID="ID_1422323165" MODIFIED="1458386084527" TEXT="call">
<node COLOR="#0033ff" CREATED="1434736634501" ID="ID_979282317" MODIFIED="1434736667458" TEXT="call">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1434736640316" ID="ID_1151064194" MODIFIED="1434736667458" TEXT="send">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1434736698727" FOLDED="true" ID="ID_1940544294" MODIFIED="1458386084167" TEXT="list">
<node CREATED="1357323525020" ID="ID_676504090" MODIFIED="1434736653189">
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
</node>
<node CREATED="1434736703871" FOLDED="true" ID="ID_359688757" MODIFIED="1458386083846" TEXT="defined">
<node CREATED="1357323691457" ID="ID_372950743" MODIFIED="1434736692487">
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
<node CREATED="1444573254306" FOLDED="true" ID="ID_1205217177" MODIFIED="1458386082529" TEXT="show method&apos;s class">
<node CREATED="1444573282387" ID="ID_482541120" MODIFIED="1444573334789">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">&gt; p 2.method(:crime)</font>
    </p>
    <p>
      #&lt;Method: Fixnum(Perpetrator)#crime&gt;
    </p>
    <p>
      #&#xa0;If you're on Ruby 1.9+, you can use <font color="#0033ff">source_location</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node CREATED="1357308445090" FOLDED="true" ID="ID_1298889748" MODIFIED="1471433811597" POSITION="left" TEXT="variables">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1422286603111" FOLDED="true" ID="ID_13809418" MODIFIED="1458386089647" TEXT="constant">
<node COLOR="#0033ff" CREATED="1357308484483" ID="ID_1958604901" MODIFIED="1422286626971" TEXT="ClassName">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1357308503324" ID="ID_1830724639" MODIFIED="1422286626972" TEXT="CONSTANT">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1422305811926" ID="ID_863532342" MODIFIED="1422305903826">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;PUBLISHING = "Book House" </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock::PUBLISHING </font># =&gt; Books House
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock::MIN_PRICE = 10 </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock::MIN_PRICE </font># =&gt; 10
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock::MIN_PRICE = 20 </font>
    </p>
    <p>
      # =&gt; warning: already initialized<font color="#0000ff">&#xa0; </font>constant BookInStock::MIN_PRICE
    </p>
    <p>
      <font color="#0000ff">BookInStock::MIN_PRICE </font># =&gt; 20
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422286803512" FOLDED="true" ID="ID_1156032986" MODIFIED="1458386093089" TEXT="class">
<node COLOR="#0033ff" CREATED="1357308458685" ID="ID_1020057010" MODIFIED="1422177413086" TEXT="@@class_variable">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1422304138082" ID="ID_438464709" MODIFIED="1422304167887">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;@@count = 0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author, @price = title, author, Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@@count += 1 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def self.statistics </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"Count of books: " + @@count.to_s </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">5.times{ BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) } </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock.statistics </font># =&gt; Count of books: 5
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">book.count </font># =&gt; NoMethodError: undefined method 'count'
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422286591455" FOLDED="true" ID="ID_739950665" MODIFIED="1458386097600" TEXT="global">
<node CREATED="1422286833496" ID="ID_5295921" MODIFIED="1422286859705">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$g = "Ruby"</font>
    </p>
    <p>
      =&gt; "Ruby"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">defined? $g</font>
    </p>
    <p>
      =&gt; "global-variable"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422286583151" FOLDED="true" ID="ID_944358112" MODIFIED="1458386099797" TEXT="instance">
<node COLOR="#0033ff" CREATED="1357308465654" ID="ID_1254112051" MODIFIED="1422286865741" TEXT="@instance_variable">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1422286760121" ID="ID_660280771" MODIFIED="1422286776836">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">@i = "Ruby"</font>
    </p>
    <p>
      =&gt; "Ruby"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">defined? @i</font>
    </p>
    <p>
      =&gt; "instance-variable"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422304238351" ID="ID_1109048286" MODIFIED="1422304262013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;@count = 0 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title, @author, @price = title, author, Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;# @count += 1&#xa0;&#xa0;NoMethodError: undefined method '+' for nil:NilClass </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def self.add </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@count += 1 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def self.statistics </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"Count of add method call: " + @count.to_s </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      <font color="#0000ff">5.times{ BookInStock.add } </font>
    </p>
    <p>
      <font color="#0000ff">BookInStock.statistics </font># =&gt; Count of add method call: 5
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422286579363" FOLDED="true" ID="ID_1138649457" MODIFIED="1458386101929" TEXT="local">
<node CREATED="1422286659557" ID="ID_313892103" MODIFIED="1422286739302">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">v = "Ruby"</font>
    </p>
    <p>
      =&gt; "Ruby"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">v.class</font>
    </p>
    <p>
      =&gt; String
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">v.kind_of? String</font>
    </p>
    <p>
      =&gt; true
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">defined? v</font>
    </p>
    <p>
      =&gt; "local-variable"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422356537869" FOLDED="true" ID="ID_212833577" MODIFIED="1458386107113" TEXT="scope">
<node CREATED="1422356543941" ID="ID_862231818" MODIFIED="1422356587959">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">v1 = 1 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">class MyClass </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;v2 = 2 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;local_variables&#xa0;&#xa0;&#xa0;</font># =&gt; [:v2]
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def my_method </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;v3 = 3 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;local_variables </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;local_variables&#xa0;&#xa0;&#xa0;</font># =&gt; [:v2]
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">obj = MyClass.new </font>
    </p>
    <p>
      <font color="#0000ff">obj.my_method&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font># =&gt; [:v3]
    </p>
    <p>
      <font color="#0000ff">local_variables&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;</font># =&gt; [:v1, :obj]
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1357322696019" FOLDED="true" ID="ID_996794019" MODIFIED="1471474175250" POSITION="left" TEXT="operations">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1283360812953" FOLDED="true" ID="ID_1852096962" MODIFIED="1471474174937" TEXT="conditionals">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1285748038474" FOLDED="true" ID="ID_1480025107" MODIFIED="1471474117962" TEXT="case..when">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1285748041968" ID="ID_295718439" MODIFIED="1357325082466">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>case</b>&#xa0;expression
    </p>
    <p>
      [<b>when</b>&#xa0;expression [, expression ...] [then]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;code ]...
    </p>
    <p>
      [<b>else</b>
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;code ]
    </p>
    <p>
      <b>end</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287633020" ID="ID_1548301082" MODIFIED="1422287671963">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">a = 1 </font>
    </p>
    <p>
      <font color="#0000ff">r = case </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;when a &lt; 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"#{a} less than 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;when a &gt; 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"#{a} greater than 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"#{a} equals 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">r</font>
    </p>
    <p>
      =&gt; "1 less than 5"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287636861" ID="ID_1081088022" MODIFIED="1422287695682">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">a = 1 </font>
    </p>
    <p>
      <font color="#0000ff">case a </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;when 0...5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"#{a} greater than 0 less than 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;when 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"#{a} equals 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;when 5..Float::INFINITY </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"#{a} greater than 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;else </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;"#{a} less than 0" </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      "1 greater than 0 less than 5"
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1471473973763" ID="ID_1031227958" MODIFIED="1471474110401">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">tweet_type = case tweet.status </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;when /\A@\w+/ </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;:mention </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;when /\Ad\s+\w+/ </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;:direct_message </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;else </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;:public </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1285747989839" FOLDED="true" ID="ID_1028354654" MODIFIED="1422299411925" TEXT="if">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1285748023807" ID="ID_352537366" MODIFIED="1357325054666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      code <b>if</b>&#xa0;condition
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
      <b>if</b>&#xa0;conditional [then]
    </p>
    <p>
      &#xa0;&#xa0;code...
    </p>
    <p>
      [<b>elsif</b>&#xa0;conditional [then]
    </p>
    <p>
      &#xa0;&#xa0;code...]...
    </p>
    <p>
      [<b>else</b>
    </p>
    <p>
      &#xa0;&#xa0;code...]
    </p>
    <p>
      <b>end</b>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287135339" ID="ID_1365595352" MODIFIED="1422287279770">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">if a == 4 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;a = 7 </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287156307" ID="ID_1225242457" MODIFIED="1422287297480">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">if a == 4 then a = 7 end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287156656" ID="ID_1668360375" MODIFIED="1422287311080">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">a = 7 if a == 4</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287157239" ID="ID_57852952" MODIFIED="1422287334451">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">if a != 4 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;a = 7 </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287391627" ID="ID_419771432" MODIFIED="1422287401699">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">a = 1 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">res = if a &lt; 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"#{a} less than 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;elsif a &gt; 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"#{a} greater than 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;else </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;"#{a} equals 5" </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">res</font>
    </p>
    <p>
      =&gt; "1 less than 5"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422287376758" FOLDED="true" ID="ID_755276113" MODIFIED="1422299416362">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      short <font color="#0000ff">if</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1422287418678" ID="ID_1396003284" MODIFIED="1422287447284">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">true ? "t" : "f"</font>
    </p>
    <p>
      =&gt; "t"
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">false ? "t" : "f"</font>
    </p>
    <p>
      =&gt; "f"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1283360821421" FOLDED="true" ID="ID_1728327273" MODIFIED="1422299417500" TEXT="unless">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1285747872723" ID="ID_1296482026" MODIFIED="1352468660347">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      unless conditional [then]
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;code
    </p>
    <p>
      [else
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;code ]
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1285747914155" ID="ID_98173190" MODIFIED="1352468660346" TEXT="code unless conditional "/>
<node CREATED="1422287199904" ID="ID_1839742462" MODIFIED="1422287261795">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">unless a == 4 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;a = 7 </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287212489" ID="ID_127180741" MODIFIED="1422287246906">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">a = 7 unless a == 4</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1422299606647" FOLDED="true" ID="ID_1934163503" MODIFIED="1458386112573" TEXT="everything is a method">
<node CREATED="1422291799573" ID="ID_640358087" MODIFIED="1422291867997">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">num = 12</font>
    </p>
    <p>
      =&gt; 12
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">num * 2</font>
    </p>
    <p>
      =&gt; 24
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">num.*(2)</font>
    </p>
    <p>
      =&gt; 24
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1357309661550" FOLDED="true" ID="ID_1055739871" MODIFIED="1458386113993" TEXT="exceptions">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357309847337" ID="ID_1385874221" MODIFIED="1358330815274">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0033cc">begin</font></b>
    </p>
    <p>
      &#xa0;statements
    </p>
    <p>
      <b><font color="#0033cc">rescue AnError =&gt; e </font></b>
    </p>
    <p>
      <font color="#000000">&#xa0;# <b>e</b>&#xa0;is an <b>excetion</b>&#xa0;of class <b>AnError </b></font>
    </p>
    <p>
      <b><font color="#000000">&#xa0;</font></b><font color="#000000">multiple </font><b><font color="#0033cc">rescue</font></b><font color="#0033cc">&#xa0;</font>
    </p>
    <p>
      <b><font color="#0033cc">ensure</font></b><font color="#0033cc">&#xa0;</font>
    </p>
    <p>
      <font color="#0033cc">&#xa0; </font><font color="#000000">this code always executes</font>
    </p>
    <p>
      <b><font color="#0033cc">end </font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1287582283908" FOLDED="true" ID="ID_705038099" MODIFIED="1471473914022" TEXT="iterator">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1417222643665" FOLDED="true" ID="ID_1915128557" MODIFIED="1422288041406" TEXT="#each">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1419367258227" ID="ID_1289324282" MODIFIED="1419367310410">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">[1..5].<b>each</b>&#xa0;do |va|| </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;puts val </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422288023898" ID="ID_1116169851" MODIFIED="1422288040142">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">[1,2,3,4,5,6,7,8,9,10].each {|value| print "#{value} "}</font>
    </p>
    <p>
      #=&gt; 1 2 3 4 6 7 8 9 10
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422287979840" FOLDED="true" ID="ID_1506822166" MODIFIED="1422287998343" TEXT="for">
<node CREATED="1422287982829" ID="ID_976204612" MODIFIED="1422287992231">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">for i in 1..10 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;print "#{i} " </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      #=&gt; 1 2 3 4 6 7 8 9 10
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422287860935" FOLDED="true" ID="ID_937045834" MODIFIED="1422287997614">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      like <font color="#0000ff">do..while</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1422287884763" ID="ID_657604536" MODIFIED="1422287916360">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">i = 11 </font>
    </p>
    <p>
      <font color="#0000ff">begin </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;print "#{i} " </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;i += 1 </font>
    </p>
    <p>
      <font color="#0000ff">end while i &lt; 10</font>
    </p>
    <p>
      #=&gt; 11
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1422287758456" FOLDED="true" ID="ID_1648523092" MODIFIED="1422287790487" TEXT="loop">
<node CREATED="1422287763863" ID="ID_1135164042" MODIFIED="1422287789523">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">i = 0 </font>
    </p>
    <p>
      <font color="#0000ff">loop do </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;i += 1 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;next if i == 5 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;print "#{i} " </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;break if i == 10 </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      #=&gt; 1 2 3 4 6 7 8 9 10
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357310114844" FOLDED="true" ID="ID_512896360" MODIFIED="1422288080652" TEXT="#times">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357310118864" ID="ID_1850639222" MODIFIED="1357310153792">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc">10<b>.times&#xa0;do </b></font>
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
<node CREATED="1422288054215" ID="ID_1740080480" MODIFIED="1422288078613">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">10.times {|i| print "#{i} "}</font>
    </p>
    <p>
      #=&gt; 0 1 2 3 4 6 7 8 9
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357309796647" FOLDED="true" ID="ID_325832973" MODIFIED="1422287958042" TEXT="until">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357309802731" ID="ID_1669867457" MODIFIED="1357309833530">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>until</b></font>&#xa0;condition
    </p>
    <p>
      &#xa0;statement
    </p>
    <p>
      <font color="#0033cc"><b>end</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287947718" ID="ID_1268076590" MODIFIED="1422287957005">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">i = 1 </font>
    </p>
    <p>
      <font color="#0000ff">until i &gt; 10 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;print "#{i} " </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;i += 1 </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      #=&gt; 1 2 3 4 6 7 8 9 10
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357310043684" FOLDED="true" ID="ID_868316529" MODIFIED="1422288133623" TEXT="#upto">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357310055586" ID="ID_804827921" MODIFIED="1357310097361">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc">1.<b>upto</b>(10) <b>do</b>&#xa0;|i| </font>
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
<node CREATED="1422288113485" ID="ID_114286312" MODIFIED="1422288132553">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">1.upto(10) {|i| print "#{i} "}</font>
    </p>
    <p>
      #=&gt; 1 2 3 4 6 7 8 9 10
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1357309710351" FOLDED="true" ID="ID_638283469" MODIFIED="1422287849878" TEXT="while">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1357309683790" ID="ID_86494236" MODIFIED="1357309762666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033cc"><b>while</b>&#xa0;</font><font color="#000000">cond </font>
    </p>
    <p>
      <font color="#000000">&#xa0;statements</font>
    </p>
    <p>
      <font color="#0033cc"><b>end</b></font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422287825909" ID="ID_1683567617" MODIFIED="1422287848569">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">i = 1 </font>
    </p>
    <p>
      <font color="#0000ff">while i &lt; 11 </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;print "#{i} " </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;i += 1 </font>
    </p>
    <p>
      <font color="#0000ff">end</font>
    </p>
    <p>
      #=&gt; 1 2 3 4 6 7 8 9 10
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1360769854124" ID="ID_285747937" LINK="#ID_1673471247" MODIFIED="1360769872991" TEXT="collections"/>
<node CREATED="1417222661963" ID="ID_1157180732" MODIFIED="1419554395552">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      go out with <b><font color="#0000ff">break</font></b><font color="#000000">, </font><b><font color="#0000ff">next</font></b><font color="#000000">&#xa0;and <b>return</b>&#xa0;</font><font color="#0000ff">keyword</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360759571528" ID="ID_1916879904" MODIFIED="1419367243495">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #return list of words some file
    </p>
    <p>
      <font color="#0033cc">words = IO.read("file"). </font>
    </p>
    <p>
      <font color="#0033cc">&#xa0;&#xa0;split(/\W+/). </font>
    </p>
    <p>
      <font color="#0033cc">&#xa0;&#xa0;select { |s| s =~ /^[aeiou]/i }. </font>
    </p>
    <p>
      <font color="#0033cc">&#xa0;&#xa0;map { |s| s.downcase }. </font>
    </p>
    <p>
      <font color="#0033cc">&#xa0;&#xa0;uniq. </font>
    </p>
    <p>
      <font color="#0033cc">&#xa0;&#xa0;sort</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422287479726" FOLDED="true" ID="ID_16316182" MODIFIED="1463066848078" TEXT="logic">
<node CREATED="1422299437812" FOLDED="true" ID="ID_1688776389" MODIFIED="1458386147420" TEXT="and">
<node CREATED="1422287502830" ID="ID_404226138" MODIFIED="1422287561872">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">nil &amp;&amp; 99</font>
    </p>
    <p>
      =&gt; nil
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">false &amp;&amp; 99</font>
    </p>
    <p>
      =&gt; false
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">"cat" &amp;&amp; 99</font>
    </p>
    <p>
      =&gt; 99
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422299440615" FOLDED="true" ID="ID_1351136416" MODIFIED="1458386148528" TEXT="or">
<node CREATED="1422287564173" ID="ID_125586391" MODIFIED="1422287587519">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">nil || 99</font>
    </p>
    <p>
      =&gt; 99
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">false || 99</font>
    </p>
    <p>
      =&gt; 99
    </p>
    <p>
      &#xa0;
    </p>
    <p>
      <font color="#0000ff">"cat" || 99</font>
    </p>
    <p>
      =&gt; "cat"
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422299390145" FOLDED="true" ID="ID_525748027" MODIFIED="1463066544740" TEXT="comparision">
<node CREATED="1422299497402" ID="ID_240991291" MODIFIED="1422299558756">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">book1 = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      =&gt; BookInStock:0x00000000e71cb0
    </p>
    <p>
      <font color="#0000ff">book2 = BookInStock.new("The Great Gatsby", "F. Scott Fitzgerald", 8.99) </font>
    </p>
    <p>
      =&gt; BookInStock:0x00000000e553f8
    </p>
    <p>
      <font color="#0000ff">book1 == book2</font>&#xa0;
    </p>
    <p>
      =&gt; false
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422299431483" ID="ID_210353153" MODIFIED="1422299580295">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff"># Define equality method </font>
    </p>
    <p>
      <font color="#0000ff">class BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;attr_reader :title, :author, :price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def initialize(title, author, price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@title = title </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@author = author </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;@price = Float(price) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;def ==(other) </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;if other.is_a? BookInStock </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;@title == other.title &amp;&amp; @author == other.author &amp;&amp; @price == other.price </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;else </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;false </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0;&#xa0;end </font>
    </p>
    <p>
      <font color="#0000ff">end </font>
    </p>
    <p>
      <font color="#0000ff">&#xa0; </font>
    </p>
    <p>
      <font color="#0000ff">book1 == book2 </font>
    </p>
    <p>
      # =&gt; true
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1463066545904" ID="ID_1331803283" LINK="http://stackoverflow.com/questions/1654960/when-to-use-nil-blank-empty" MODIFIED="1463066845588" TEXT="nil? and stuff"/>
</node>
<node CREATED="1357320757977" FOLDED="true" ID="ID_1228339705" MODIFIED="1463066538636" TEXT="statements">
<font NAME="SansSerif" SIZE="12"/>
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
<node COLOR="#0033ff" CREATED="1287582250645" ID="ID_1435489590" MODIFIED="1422286958001" TEXT="?">
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
      <font color="#0033ff">#{..}</font>&#xa0;evaluates and <font color="#0033ff">to_s()</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1420739573784" ID="ID_1674063848" MODIFIED="1422177455539" TEXT="serialize">
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1415815504743" FOLDED="true" ID="ID_740950273" MODIFIED="1471433815646" POSITION="left" TEXT="test">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1422446386879" ID="ID_1745738817" LINK="gems/RSpec.mm" MODIFIED="1422446396119" TEXT="RSpec"/>
<node CREATED="1415815506901" FOLDED="true" ID="ID_855983373" MODIFIED="1471433815039" TEXT="tip">
<node CREATED="1415815509684" FOLDED="true" ID="ID_1430109150" MODIFIED="1469116129948" TEXT="make test with http basic auth">
<node CREATED="1415815766145" ID="ID_1801490975" LINK="http://stackoverflow.com/questions/3768718/rails-rspec-make-tests-pass-with-http-basic-authentication" MODIFIED="1415815771250" TEXT="so"/>
<node CREATED="1415815768234" ID="ID_1180891051" MODIFIED="1415815797832" TEXT="included with Rack::Test"/>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1412241600721" FOLDED="true" ID="ID_64964856" MODIFIED="1471476990787" POSITION="right" TEXT="$term">
<node COLOR="#0033ff" CREATED="1357147330262" ID="ID_1164510811" LINK="Gems.mm" MODIFIED="1430304080594" TEXT="gem">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1415812006102" ID="ID_222339979" LINK="rake.mm" MODIFIED="1420816304426" TEXT="rake"/>
<node COLOR="#0033ff" CREATED="1422178761739" FOLDED="true" ID="ID_841080907" MODIFIED="1471433701445" TEXT="ruby">
<node CREATED="1422179861968" ID="ID_29561557" MODIFIED="1440964676067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #hello_world.rb
    </p>
    <p>
      <font color="#0000ff">puts&#xa0;'Hello Ruby world!'</font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">$ruby hello_world.rb</font>
    </p>
    <p>
      Hello Ruby world!
    </p>
    <p>
      -------------------
    </p>
    <p>
      
    </p>
    <p>
      #hello_world.rb
    </p>
    <p>
      <font color="#0000ff">#!/usr/bin/ruby</font>
    </p>
    <p>
      <font color="#0000ff">puts 'Hello Ruby world!' </font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff">$ hello_world.rb</font>
    </p>
    <p>
      Hello Ruby world!
    </p>
    <p>
      --------------------
    </p>
    <p>
      
    </p>
    <p>
      #alternative way
    </p>
    <p>
      <font color="#0000ff">#!/usr/bin/env ruby </font>
    </p>
    <p>
      <font color="#0000ff">puts 'Hello Ruby world!'</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422917540515" ID="ID_1548500773" MODIFIED="1422917660345">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # web server
    </p>
    <p>
      <font color="#0000ff">$ ruby -run -e httpd . -p 5000</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1412241656348" FOLDED="true" ID="ID_635088151" MODIFIED="1440964500528" TEXT="irb">
<node CREATED="1417222520678" ID="ID_749858871" MODIFIED="1417222588791">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # run ruby file with irb
    </p>
    <p>
      <font color="#0000ff">$ irb <b>-r</b>&#xa0;ruby_file.rb</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1422180036852" ID="ID_1616797007" MODIFIED="1422180096497">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0000ff">$ irb </font>
    </p>
    <p>
      &gt;&gt; puts 'Hello Ruby world!'
    </p>
    <p>
      Hello Ruby world!
    </p>
    <p>
      =&gt; nil
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#000000" CREATED="1440964349167" ID="ID_1042486196" MODIFIED="1440964419264">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # evaluate ruby output
    </p>
    <p>
      <font color="#0000ff">$ ruby <b>-e </b>"puts some stuff"</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1422180014628" FOLDED="true" ID="ID_686150722" MODIFIED="1471433697987" TEXT="debug">
<node COLOR="#0033ff" CREATED="1419193517082" ID="ID_200806238" LINK="https://github.com/pry/pry" MODIFIED="1422178831540" TEXT="pry"/>
</node>
</node>
<node CREATED="1357308309238" FOLDED="true" ID="ID_1850656586" MODIFIED="1469116651028" POSITION="right" TEXT="info">
<node CREATED="1357308313645" ID="ID_1943693068" MODIFIED="1357308324168" TEXT="Everything is an object"/>
<node CREATED="1357308324461" ID="ID_68744473" MODIFIED="1360758884184">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      every&#xa0;&#xa0;<b>operation</b>&#xa0;<b>is a method call</b>&#xa0;and returns a value.
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
      All programming is <b>metaprogramming</b>: <b>classes</b>&#xa0;and <b>methods</b>&#xa0; can be added or changed at <b>any time</b>, even while programming
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
      a <b>ruby block</b>&#xa0;is a <b>closure</b>&#xa0;- wherever block executes it can <b>"see"</b>&#xa0;the <b>entire</b>&#xa0;lexical <b>scope</b>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#0033ff" CREATED="1422291888912" ID="ID_1016615793" LINK="git://github.com/edgecase/ruby_koans.git" MODIFIED="1422292498749" TEXT="Ruby Koans"/>
<node CREATED="1297156615073" ID="ID_850662542" MODIFIED="1463499234402" TEXT="versions">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1422178783983" ID="ID_581998632" MODIFIED="1449216644418" TEXT="manage">
<node COLOR="#0033ff" CREATED="1357132426045" ID="ID_789870658" LINK="rvm.mm" MODIFIED="1422178796381" TEXT="rvm"/>
</node>
<node CREATED="1357159596789" FOLDED="true" ID="ID_243706753" LINK="http://www.rubyenterpriseedition.com/" MODIFIED="1430304089528">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>ree</b>&#xa0;(Enterprise Edition)
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
</node>
</node>
</map>
