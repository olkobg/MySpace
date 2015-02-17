<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990000" CREATED="1420825594831" ID="ID_609675443" LINK="../../Index.mm" MODIFIED="1423791724697" TEXT="Sass">
<font NAME="SansSerif" SIZE="33"/>
<node COLOR="#0033ff" CREATED="1423258800976" FOLDED="true" ID="ID_1573564412" MODIFIED="1423791697717" POSITION="right" TEXT="$">
<node CREATED="1423258806309" FOLDED="true" ID="ID_1649881145" MODIFIED="1423791690993" TEXT="file-ext">
<node COLOR="#0033ff" CREATED="1423258812712" FOLDED="true" ID="ID_897301943" MODIFIED="1423298090594" TEXT=".scss">
<node CREATED="1423258866446" ID="ID_1076162570" MODIFIED="1423258872671" TEXT="preferable">
<font NAME="SansSerif" SIZE="12"/>
</node>
<node CREATED="1423258827438" FOLDED="true" ID="ID_361273712" MODIFIED="1423258881078" TEXT="sassy css">
<node CREATED="1423258830894" ID="ID_340160632" MODIFIED="1423258843142" TEXT="like css but has sass improvements"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1423258816862" FOLDED="true" ID="ID_77030435" MODIFIED="1423298091717" TEXT=".sass">
<node CREATED="1423258819789" ID="ID_1016327792" MODIFIED="1423258825855" TEXT="strict file structure"/>
</node>
</node>
<node COLOR="#0033ff" CREATED="1423298093372" FOLDED="true" ID="ID_1492868457" MODIFIED="1423791696983" TEXT="sass">
<node COLOR="#0033ff" CREATED="1423298097967" ID="ID_745977994" MODIFIED="1423298160092" TEXT="$ sass --watch style.scss:style.css"/>
</node>
</node>
<node CREATED="1423262069179" FOLDED="true" ID="ID_272171453" MODIFIED="1423791681701" POSITION="left" TEXT="blog">
<icon BUILTIN="edit"/>
<node COLOR="#0033ff" CREATED="1423262073960" ID="ID_871344354" LINK="http://thesassway.com/guides" MODIFIED="1423262085971" TEXT="the sassyway"/>
</node>
<node CREATED="1423260463351" FOLDED="true" ID="ID_1476092525" MODIFIED="1423791679977" POSITION="left" TEXT="pitfalls">
<icon BUILTIN="clanbomber"/>
<node CREATED="1423260691567" FOLDED="true" ID="ID_437121376" MODIFIED="1423260704693" TEXT="nesting">
<node CREATED="1423260601490" FOLDED="true" ID="ID_763517761" MODIFIED="1423260704464" TEXT="Nesting to much">
<node COLOR="#006633" CREATED="1423260472516" FOLDED="true" ID="ID_1487895245" MODIFIED="1423260704181">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .content {
    </p>
    <p>
      &#160;&#160;background: #ccc;
    </p>
    <p>
      &#160;&#160;.cell {
    </p>
    <p>
      &#160;&#160;&#160;&#160;h2 {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;a {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&amp;:hover {
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;color: red;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;&#160;&#160;}
    </p>
    <p>
      &#160;&#160;}
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
<node COLOR="#0033ff" CREATED="1423260574019" ID="ID_1789215603" MODIFIED="1423260589132">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      .content {
    </p>
    <p>
      &#160;&#160;background: #ccc;
    </p>
    <p>
      }
    </p>
    <p>
      
    </p>
    <p>
      .content .cell h2 a:hover {
    </p>
    <p>
      &#160;&#160;color: red;
    </p>
    <p>
      }
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1423260632468" FOLDED="true" ID="ID_1875776479" MODIFIED="1423791676501" POSITION="left" TEXT="tips">
<icon BUILTIN="button_ok"/>
<node CREATED="1423260634167" FOLDED="true" ID="ID_422904652" MODIFIED="1423791676270" TEXT="nesting">
<node CREATED="1423260636894" ID="ID_1136221765" MODIFIED="1423260647416" TEXT="try limiting nesting to 3 or 4 level"/>
</node>
</node>
<node CREATED="1423665145770" FOLDED="true" ID="ID_346193382" MODIFIED="1423791678406" POSITION="left" TEXT="tools">
<icon BUILTIN="pencil"/>
<node COLOR="#0033ff" CREATED="1423665148038" ID="ID_531548565" LINK="http://compass-style.org/" MODIFIED="1423665176876" TEXT="compass"/>
<node COLOR="#0033ff" CREATED="1423665150896" ID="ID_1664008579" LINK="http://bourbon.io/" MODIFIED="1423665163510" TEXT="bourbon"/>
</node>
</node>
</map>
