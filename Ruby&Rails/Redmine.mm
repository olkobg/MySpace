<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#cc3300" CREATED="1285161208452" ID="ID_883684419" MODIFIED="1368021622723" TEXT="Redmine">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1285161214317" ID="ID_581372028" MODIFIED="1368021625303" POSITION="right" TEXT="plugins">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1368021565761" ID="ID_1025996543" MODIFIED="1368021633480" TEXT="dev">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285161217244" FOLDED="true" ID="ID_828334336" MODIFIED="1368021915432" TEXT="creation">
<node COLOR="#0033ff" CREATED="1286374240473" FOLDED="true" ID="ID_759096780" MODIFIED="1368021828467" TEXT="init.rb">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1285161226298" FOLDED="true" ID="ID_1686193494" MODIFIED="1368021827696" TEXT="add menu">
<node CREATED="1285166393911" FOLDED="true" ID="ID_1413152061" MODIFIED="1368021695114" TEXT="syntax">
<node COLOR="#0033ff" CREATED="1285166398332" ID="ID_882262025" MODIFIED="1368021646344" TEXT="menu(menu_name, item_name, url, options={})"/>
<node CREATED="1285166418387" FOLDED="true" ID="ID_1157220013" MODIFIED="1368021694466" TEXT="menus in redmine">
<node COLOR="#0033ff" CREATED="1285166422596" ID="ID_1764472104" MODIFIED="1368021644600">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # top_menu - the top left menu
    </p>
    <p>
      # :account_menu - the top right menu with sign in/sign out links
    </p>
    <p>
      # :application_menu - the main menu displayed when the user is not inside a project
    </p>
    <p>
      # :project_menu - the main menu displayed when the user is inside a project
    </p>
    <p>
      # :admin_menu - the menu displayed on the Administration page (can only insert after Settings, before Plugins)
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1285166625625" FOLDED="true" ID="ID_1588669518" MODIFIED="1368021694266" TEXT="options">
<node COLOR="#0033ff" CREATED="1285166631170" ID="ID_270184375" MODIFIED="1368021650067">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      * param - the parameter key that is used for the project id (default is :id)
    </p>
    <p>
      * :if - a Proc that is called before rendering the item, the item is displayed only if it returns true
    </p>
    <p>
      * :caption - the menu caption that can be:
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;o a localized string Symbol
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;o a String
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;o a Proc that can take the project as argument
    </p>
    <p>
      
    </p>
    <p>
      * :before, :after - specify where the menu item should be inserted (eg. :after =&gt; :activity)
    </p>
    <p>
      * :first, :last - if set to true, the item will stay at the beginning/end of the menu (eg. :last =&gt; true)
    </p>
    <p>
      * :html - a hash of html options that are passed to link_to when rendering the menu item
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1285161228790" ID="ID_272754528" MODIFIED="1368021687758">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # expamle
    </p>
    <p>
      <font color="#0033ff">add into init.rb </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;menu :application_menu, :polls, { :controller =&gt; 'polls', :action =&gt; 'index' }, :caption =&gt; 'Polls'</font>
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
<node CREATED="1286374252347" FOLDED="true" ID="ID_636425197" MODIFIED="1368021833370" TEXT="comm line">
<node CREATED="1285161514219" ID="ID_1126874257" MODIFIED="1368021730019">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$ script/generate redmine_plugin &lt;plugin_name&gt;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285161567719" ID="ID_415775617" MODIFIED="1368021743701">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$ script/generate redmine_plugin_model &lt;table&gt; &lt;model&gt; [parameters]</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285161597661" ID="ID_896247751" MODIFIED="1368021716563">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$ script/generate redmine_plugin_controller &lt;plugin_name&gt; &lt;controller_name&gt; [&lt;actions&gt;]</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1285168540595" FOLDED="true" ID="ID_550036023" MODIFIED="1368021870041" TEXT="styling">
<node CREATED="1285168584264" ID="ID_1783055758" MODIFIED="1368021867300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # to add style to your plugin view
    </p>
    <p>
      <b>stylesheet shoud be in</b>&#160;<font color="#0033ff">vendor/plugins/&lt;plugin directory&gt;/assets/stylesheets/&lt;stylesheet_file&gt;.css:</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1285168543329" ID="ID_1832939246" MODIFIED="1368021814013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      &lt;!-- in the index.htm.erb of your plugin --&gt;
    </p>
    <p>
      <font color="#0033ff">&lt;% content_for :header_tags do %&gt; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;&lt;%= stylesheet_link_tag '&lt;stylesheet_file&gt;', :plugin =&gt; '&lt;plugin_name&gt;' %&gt; </font>
    </p>
    <p>
      <font color="#0033ff">&lt;% end %&gt;&#160;</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1286374220089" FOLDED="true" ID="ID_716759597" MODIFIED="1368021915210" TEXT="Hooks">
<node CREATED="1286374314900" ID="ID_1174090223" MODIFIED="1286374345567" TEXT="hooks used to run specified function inplase of call_hook"/>
<node CREATED="1286374347637" FOLDED="true" ID="ID_781382368" MODIFIED="1287672470864" TEXT="parameters default to all hooks ">
<node CREATED="1286374368114" ID="ID_1855007115" MODIFIED="1286374376607" TEXT=":project - current project"/>
<node CREATED="1286374377033" ID="ID_1354773599" MODIFIED="1286374389386" TEXT=":request - request for "/>
<node CREATED="1286374389629" ID="ID_471312342" MODIFIED="1286374406990" TEXT=":controller - controller for requested hook"/>
</node>
</node>
<node CREATED="1286374747494" FOLDED="true" ID="ID_1266215963" MODIFIED="1368021874784" TEXT="Callbacks">
<node CREATED="1286450875007" FOLDED="true" ID="ID_380641553" MODIFIED="1368021874311" TEXT="model">
<node CREATED="1286374750756" ID="ID_870808931" MODIFIED="1286374765931" TEXT="callback is tool for using when saving project state"/>
</node>
</node>
<node CREATED="1285168285122" FOLDED="true" ID="ID_1242118263" MODIFIED="1368021914102" TEXT="creating modules for specified project">
<node CREATED="1285168344587" ID="ID_646206361" MODIFIED="1368021911020">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # just grab permissions into module
    </p>
    <p>
      <font color="#0033ff">project_module :polls do </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;permission :view_polls, :polls =&gt; :index </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;permission :vote_polls, :polls =&gt; :vote </font>
    </p>
    <p>
      <font color="#0033ff">end</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1368021569344" ID="ID_296638373" LINK="https://bitbucket.org/changeworld/redmine_free_mind/overview" MODIFIED="1368021613636">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">bitbucket</font></b>&#160;Redmine - Freemind
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
