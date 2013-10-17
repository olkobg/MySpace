<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1375807969931" ID="ID_1219146609" LINK="../UlOs/Ulike.mm" MODIFIED="1378288986451" TEXT="pam">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375807988203" ID="ID_1088234788" MODIFIED="1375807997271" POSITION="right" TEXT="pluggable auth modules"/>
<node CREATED="1378288898567" ID="ID_1001053738" MODIFIED="1378288988977" POSITION="right" TEXT="links">
<node COLOR="#009999" CREATED="1378288904483" ID="ID_1939494740" LINK="http://www.xakep.ru/magazine/xa/128/076/1.asp" MODIFIED="1378288991992" TEXT="xaker">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1378288912402" ID="ID_1544551736" LINK="http://www.ibm.com/developerworks/ru/library/l-pam/" MODIFIED="1382022826402" TEXT="ibm">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#009999" CREATED="1382022827231" ID="ID_536596563" LINK="http://www.ibm.com/developerworks/library/l-pam/" MODIFIED="1382022837537" TEXT="eng: ">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node COLOR="#009999" CREATED="1378288925295" ID="ID_1564503006" LINK="http://www.opennet.ru/base/net/pam_linux.txt.html" MODIFIED="1378289008233" TEXT="openNet">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1378288939988" ID="ID_307726555" LINK="http://www.freebsd.org/doc/ru_RU.KOI8-R/articles/pam/pam-config.html" MODIFIED="1378288991986" TEXT="freeBSD">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
<node COLOR="#009999" CREATED="1382022393924" ID="ID_110813583" LINK="http://content.hccfl.edu/faculty/wayne_pollock/AUnix2/PAM-Help.htm" MODIFIED="1382022404634" TEXT="by Wayne Pollack">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
</node>
</node>
<node CREATED="1375808005932" FOLDED="true" ID="ID_1444797237" MODIFIED="1382022382224" POSITION="left" TEXT="config">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1375864517045" FOLDED="true" ID="ID_1900198936" MODIFIED="1382022369488" TEXT="module-type">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1375864522922" ID="ID_1556167631" MODIFIED="1375864611007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Module type The module type, or task, is the management group that the rule corresponds to. Any particular PAM module will support up to four different types:
    </p>
    <p>
      
    </p>
    <p>
      <b>auth</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#8722;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Authentication and authorization. The user's identity is established by matching their login name and password against a source, resulting in success or failure. Group memberships and other priviledges are also granted.
    </p>
    <p>
      
    </p>
    <p>
      <b>account</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#8722;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Account management. Often implemented to restrict or permit access to a service according to, e.g. time of day, available resources, membership of the wheel group, or location.
    </p>
    <p>
      
    </p>
    <p>
      <b>password</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#8722;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Password management. Required for updating a user's authentication token. There is usually one module for each challenge/response-based authentication type.
    </p>
    <p>
      
    </p>
    <p>
      <b>session</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#8722;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Session management. Performs required tasks for users before and after they use a service, e.g. logging, or mounting directories.
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1375864759143" ID="ID_1556454127" MODIFIED="1375959705300" TEXT="control">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1375864766997" FOLDED="true" ID="ID_1344173888" MODIFIED="1382022363098" TEXT="simple">
<node CREATED="1375864774785" ID="ID_149638035" MODIFIED="1375959260082">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font face="Monospaced">The simple syntax includes four possible directives:&#160; </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced"><b>required</b>&#160;&#160;&#160;&#8722; Causes the entire stack to fail if the module's demands are not met, but only after the entire stack has been processed. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced"><b>requisite</b>&#160;&#160;&#8722; Idem, except that when the module fails control is returned directly to the application. Often used to provide an extra measure of security. </font>
    </p>
    <p>
      <font face="Monospaced">&#160;</font>
    </p>
    <p>
      <font face="Monospaced"><b>sufficient</b>&#160;&#8722; Success of the module is enough to satisfy the requirements of an entire stack, after which no other modules will be processed. If it fails, the process will move on to the next rule. </font>
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced"><b>optional</b>&#160;&#160;&#160;&#8722; The result from this module is only important if it is the only one in the stack.</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375864771869" FOLDED="true" ID="ID_1055150265" MODIFIED="1382022366428" TEXT="complex">
<node CREATED="1375864810338" FOLDED="true" ID="ID_799710262" MODIFIED="1375959853300">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      The more complex syntax uses a square-bracketed selection of value=action pairs:&#160;&#160;
    </p>
    <p>
      <font color="#0000ff">[value1=action1 value2=action2 ...] </font>
    </p>
    <p>
      <br />
      The actions can either be unsigned integers, indicating the number of modules in the stack to jump over next, or be one of the following keywords:
    </p>
    <p>
      
    </p>
    <p>
      <font face="Monospaced"><b>ignore</b>&#160;- The module's return status will not influence the final result unless there are no other modules in the stack. </font>
    </p>
    <p>
      <font face="Monospaced"><b>bad</b>&#160;&#160;&#160;&#160;- The module's return status should indicate a module failure. If it is the first failure, this return status will be used for the entire stack. </font>
    </p>
    <p>
      <font face="Monospaced"><b>die</b>&#160;&#160;&#160;&#160;- Idem, except that the stack also terminates and control is immediately returned to the application. </font>
    </p>
    <p>
      <font face="Monospaced"><b>ok</b>&#160;&#160;&#160;&#160;&#160;- The return code will override a previous success state of the stack, but not a previous failure state. </font>
    </p>
    <p>
      <font face="Monospaced"><b>done</b>&#160;&#160;&#160;- Idem, except that the stack also terminates and control is immediately returned to the application. </font>
    </p>
    <p>
      <font face="Monospaced"><b>reset</b>&#160;&#160;- Clear the stack's memory and start again with the next stacked module.</font><br /><br />
    </p>
  </body>
</html></richcontent>
<node CREATED="1375864864111" ID="ID_471106542" MODIFIED="1375959297548">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="Monospaced"># values </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>abort</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Critical error (module &quot;fail now&quot; request). </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>acct_expired</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;User account expired. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>auth_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Authentication failure. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>authinfo_unavail</b>&#160;&#160;&#160;&#160;&#160;&#160;Underlying authentication service cannot retrieve authentication information. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>authtok_disable_aging </b>Authentication token aging disabled. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>authtok_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Authentication token manipulation error. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>authtok_expired</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;Authentication token expired. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>authtok_lock_busy</b>&#160;&#160;&#160;&#160;&#160;Authentication token lock busy. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>authtok_recover_err</b>&#160;&#160;&#160;Authentication information cannot be recovered. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>bad_item</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Bad item passed to pam_*_item(). </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>buf_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Memory buffer error. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>conv_again</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Conversation function is event driven and data is not available yet. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>conv_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Conversation error. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>cred_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Failure setting user credentials. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>cred_expired</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;User credentials expired. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>cred_insufficient</b>&#160;&#160;&#160;&#160;&#160;Cannot access authentication data due to insufficient credentials. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>cred_unavail</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;User credentials unavailable; the underlying authentication service cannot retrieve them. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>default</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Implies all values not mentioned explicitly. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>ignore</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Ignore underlying account module regardless of whether the control flag is required, optional, or <b>sufficient.</b>&#160;</font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>incomplete</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Please call this function again to complete authentication stack. Before calling again, verify that conversation is completed. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>maxtries</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;An authentication service has maintained a retry count which has been reached. No further retries should be attempted. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>module_unknown</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;The module is unknown. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>new_authtok_reqd</b>&#160;&#160;&#160;&#160;&#160;&#160;New authentication token required. This is normally returned if the machine security policies require that the password should be changed, either because the password is NULL, or because it has aged. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>no_module_data</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;No module specific data is present. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>open_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;The module could not be loaded. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>perm_denied</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Permission denied. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>service_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Error in service module. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>session_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Cannot make or remove an entry for the specified session. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>success</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Successful function return. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>symbol_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Symbol not found. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>system_err</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;System error. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>try_again</b>&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;Preliminary check by password service. </font>
    </p>
    <p>
      <font color="#000000" face="Monospaced"><b>user_unknown&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; </b>User not known to the underlying authenticaiton module.</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1375865337895" ID="ID_559233791" MODIFIED="1375959052044">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000" face="Monospaced">#simple rules decoded: </font>
    </p>
    <p>
      <font color="#0033ff" face="Monospaced"><b>required</b>&#160;&#160;&#160;= [ success=ok&#160;&#160;&#160;new_authtok_reqd=ok&#160;&#160;&#160;&#160;ignore=ignore default =bad&#160;&#160;&#160;&#160;] </font>
    </p>
    <p>
      <font color="#0033ff" face="Monospaced"><b>requisite</b>&#160;&#160;= [ success=ok&#160;&#160;&#160;new_authtok_reqd=ok&#160;&#160;&#160;&#160;ignore=ignore default =die&#160;&#160;&#160;&#160;] </font>
    </p>
    <p>
      <font color="#0033ff" face="Monospaced"><b>sufficient</b>&#160;= [ success=done new_authtok_reqd=done&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default =ignore ] </font>
    </p>
    <p>
      <font color="#0033ff" face="Monospaced"><b>optional</b>&#160;&#160;&#160;= [ success=ok&#160;&#160;&#160;new_authtok_reqd=ok&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default =ignore ]</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1375959667008" FOLDED="true" ID="ID_1048470849" MODIFIED="1382022360173" TEXT="module-path">
<node CREATED="1375959866651" ID="ID_822660571" MODIFIED="1375959887670" TEXT="The module path is either the full filename of the module, beginning with a &quot;/&quot;, or a pathname that is relative to the default module directory, which is"/>
</node>
<node COLOR="#0033ff" CREATED="1375959672791" FOLDED="true" ID="ID_16897410" MODIFIED="1382022358778" TEXT="arguments">
<node CREATED="1375959925310" ID="ID_1053781129" MODIFIED="1375959926417" TEXT="The last field is a space-separated list of tokens that can be used to modify the behavior of a module."/>
</node>
<node CREATED="1375959929338" FOLDED="true" ID="ID_268834132" MODIFIED="1382022372279">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff"><b>include</b></font>&#160;statment
    </p>
  </body>
</html></richcontent>
<node CREATED="1375959964775" ID="ID_1655202166" MODIFIED="1375959967209" TEXT="include&#x9; &#x2212;&#x9; Includes all lines of the same module type found in an additional configuration file, the name of which is specified as an argument. substack&#x9; &#x2212;&#x9; Idem, except that evaluation of the done and die actions in a substack do not cause PAM to skip the rest of the stack (only the substack), jumps cannot escape the substack process (the substack is treated as a single module), and the reset action will only return the entire stack to the state it was in when the substack evaluation started."/>
<node COLOR="#0033ff" CREATED="1375959968668" ID="ID_815453980" MODIFIED="1375960012007">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      module-type keyword file-path
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1375959983833" ID="ID_1423076694" MODIFIED="1375960012003">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      @include file-path
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375864116141" FOLDED="true" ID="ID_1552118320" MODIFIED="1382022381526" TEXT="files">
<node CREATED="1375864119048" FOLDED="true" ID="ID_1654726455" MODIFIED="1382022376666">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # pam rules were in file
    </p>
    <p>
      <font color="#0000ff">/etc/pam.conf</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1375864190220" ID="ID_1942882163" MODIFIED="1375864478747">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #structure&#160;&#160;of file
    </p>
    <p>
      <font color="#0000ff">service-type&#160;&#160;&#160;&#160;&#160;module-type&#160;&#160;&#160;&#160;&#160;control&#160;&#160;&#160;&#160;module-path&#160;&#160;&#160;&#160;arguments</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375864241001" FOLDED="true" ID="ID_223887814" MODIFIED="1382022379433">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # pam rules&#160;dir struct&#160;&#160;&#160;
    </p>
    <p>
      # if present will <b>ignore</b>&#160;<font color="#0000ff">pam.conf</font>
    </p>
    <p>
      <font color="#0000ff">/etc/pam.d/</font>
    </p>
  </body>
</html></richcontent>
<node CREATED="1375864406843" ID="ID_1433832218" MODIFIED="1375864452482">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # structure
    </p>
    <p>
      <font color="#0000ff">module-type&#160;&#160;&#160;&#160;control&#160;&#160;&#160;&#160;module-path&#160;&#160;&#160;&#160;arguments</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375959529037" ID="ID_374073404" MODIFIED="1375959565638">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      debian pam modules location
    </p>
    <p>
      <font color="#0033ff">$ /lib/sercurity</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
