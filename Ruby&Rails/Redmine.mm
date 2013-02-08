<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1285161208452" ID="ID_883684419" MODIFIED="1286539392788" TEXT="Redmine">
<node CREATED="1285161214317" FOLDED="true" ID="ID_581372028" MODIFIED="1289390143503" POSITION="right" TEXT="plugins">
<node CREATED="1285161217244" FOLDED="true" ID="ID_828334336" MODIFIED="1289390130760" TEXT="creation">
<node CREATED="1286374240473" FOLDED="true" ID="ID_759096780" MODIFIED="1286374424701" TEXT="init.rb">
<node CREATED="1285161226298" FOLDED="true" ID="ID_1686193494" MODIFIED="1286374424169" TEXT="add menu">
<node CREATED="1285166393911" ID="ID_1413152061" MODIFIED="1285166624025" TEXT="syntax">
<node CREATED="1285166398332" ID="ID_882262025" MODIFIED="1285166399316" TEXT="menu(menu_name, item_name, url, options={})"/>
<node CREATED="1285166418387" FOLDED="true" ID="ID_1157220013" MODIFIED="1285166681352" TEXT="menus in redmine">
<node CREATED="1285166422596" ID="ID_1764472104" MODIFIED="1285166430403">
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
<node CREATED="1285166625625" FOLDED="true" ID="ID_1588669518" MODIFIED="1285166670007" TEXT="options">
<node CREATED="1285166631170" ID="ID_270184375" MODIFIED="1285166666351">
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
<node CREATED="1285166390251" FOLDED="true" ID="ID_61700604" MODIFIED="1285238928463" TEXT="example">
<node CREATED="1285161228790" ID="ID_272754528" MODIFIED="1285161305485">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      add into init.rb
    </p>
    <p>
      &#160;&#160;&#160;menu :application_menu, :polls, { :controller =&gt; 'polls', :action =&gt; 'index' }, :caption =&gt; 'Polls'
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</node>
<node CREATED="1286374252347" FOLDED="true" ID="ID_636425197" MODIFIED="1286374427678" TEXT="comm line">
<node CREATED="1285161514219" ID="ID_1126874257" MODIFIED="1285161544984" TEXT="script/generate redmine_plugin &lt;plugin_name&gt;"/>
<node CREATED="1285161567719" ID="ID_415775617" MODIFIED="1285161632596" TEXT=" script/generate redmine_plugin_model &lt;table&gt; &lt;model&gt; [parameters]"/>
<node CREATED="1285161597661" ID="ID_896247751" MODIFIED="1285161621040" TEXT="script/generate redmine_plugin_controller &lt;plugin_name&gt; &lt;controller_name&gt; [&lt;actions&gt;]"/>
</node>
<node CREATED="1285168540595" FOLDED="true" ID="ID_550036023" MODIFIED="1286374427181" TEXT="styling">
<node CREATED="1285168550189" ID="ID_507686903" MODIFIED="1285168737719" TEXT="to add style to your plugin view"/>
<node CREATED="1285168584264" ID="ID_1783055758" MODIFIED="1285168657411" TEXT="stylesheet shoud be in vendor/plugins/&lt;plugin directory&gt;/assets/stylesheets/&lt;stylesheet_file&gt;.css:"/>
<node CREATED="1285168543329" ID="ID_1832939246" MODIFIED="1285168711397">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      in the index.htm.erb of your plugin
    </p>
    <p>
      &lt;% content_for :header_tags do %&gt;
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&lt;%= stylesheet_link_tag '&lt;stylesheet_file&gt;', :plugin =&gt; '&lt;plugin_name&gt;' %&gt;
    </p>
    <p>
      &lt;% end %&gt;&#160;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1286374220089" FOLDED="true" ID="ID_716759597" MODIFIED="1289390131674" TEXT="Hooks">
<node CREATED="1286374314900" ID="ID_1174090223" MODIFIED="1286374345567" TEXT="hooks used to run specified function inplase of call_hook"/>
<node CREATED="1286374347637" FOLDED="true" ID="ID_781382368" MODIFIED="1287672470864" TEXT="parameters default to all hooks ">
<node CREATED="1286374368114" ID="ID_1855007115" MODIFIED="1286374376607" TEXT=":project - current project"/>
<node CREATED="1286374377033" ID="ID_1354773599" MODIFIED="1286374389386" TEXT=":request - request for "/>
<node CREATED="1286374389629" ID="ID_471312342" MODIFIED="1286374406990" TEXT=":controller - controller for requested hook"/>
</node>
</node>
<node CREATED="1286374747494" FOLDED="true" ID="ID_1266215963" MODIFIED="1289390138330" TEXT="Callbacks">
<node CREATED="1286450875007" ID="ID_380641553" MODIFIED="1289390134045" TEXT="model">
<node CREATED="1286374750756" ID="ID_870808931" MODIFIED="1286374765931" TEXT="callback is tool for using when saving project state"/>
</node>
</node>
<node CREATED="1285168285122" FOLDED="true" ID="ID_1242118263" MODIFIED="1289390142650" TEXT="creating modules for specified project">
<node CREATED="1285168316521" ID="ID_869573798" MODIFIED="1285168341514" TEXT="just grab permissions into module"/>
<node CREATED="1285168342155" ID="ID_418784292" MODIFIED="1289390142052" TEXT="example">
<node CREATED="1285168344587" ID="ID_646206361" MODIFIED="1285168368567">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      project_module :polls do
    </p>
    <p>
      &#160;&#160;&#160;permission :view_polls, :polls =&gt; :index
    </p>
    <p>
      &#160;&#160;&#160;permission :vote_polls, :polls =&gt; :vote
    </p>
    <p>
      end
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</node>
</map>
