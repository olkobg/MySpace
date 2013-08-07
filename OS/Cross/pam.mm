<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1375807969931" ID="ID_1219146609" LINK="../Crossplatform.mm" MODIFIED="1375807985909" TEXT="pam">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375807988203" ID="ID_1088234788" MODIFIED="1375807997271" POSITION="right" TEXT="pluggable auth modules"/>
<node CREATED="1375808005932" FOLDED="true" ID="ID_1444797237" MODIFIED="1375867550489" POSITION="left" TEXT="config">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1375864517045" FOLDED="true" ID="ID_1900198936" MODIFIED="1375867549621" TEXT="module-type">
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
</html>
</richcontent>
</node>
</node>
<node COLOR="#0033ff" CREATED="1375864759143" FOLDED="true" ID="ID_1556454127" MODIFIED="1375867548799" TEXT="control">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1375864766997" FOLDED="true" ID="ID_1344173888" MODIFIED="1375867548460" TEXT="simple">
<node CREATED="1375864774785" ID="ID_149638035" MODIFIED="1375864789390" TEXT="The simple syntax includes four possible directives:  required&#x9; &#x2212;&#x9; Causes the entire stack to fail if the module&apos;s demands are not met, but only after the entire stack has been processed. requisite&#x9; &#x2212;&#x9; Idem, except that when the module fails control is returned directly to the application. Often used to provide an extra measure of security. sufficient&#x9; &#x2212;&#x9; Success of the module is enough to satisfy the requirements of an entire stack, after which no other modules will be processed. If it fails, the process will move on to the next rule. optional&#x9; &#x2212;&#x9; The result from this module is only important if it is the only one in the stack."/>
</node>
<node CREATED="1375864771869" FOLDED="true" ID="ID_1055150265" MODIFIED="1375867547252" TEXT="complex">
<node CREATED="1375864810338" ID="ID_799710262" MODIFIED="1375865336717">
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
      The values are module return codes, possible valid choices for which are:&#160;&#160;&#160;&#160;<br />
    </p>
    <p>
      .. TODO
    </p>
    <p>
      <br />
      The actions can either be unsigned integers, indicating the number of modules in the stack to jump over next, or be one of the following keywords:<br /><br /><b>ignore</b>&#160;-&#160;&#160;The module's return status will not influence the final result unless there are no other modules in the stack.
    </p>
    <p>
      <b>bad</b>&#160;-&#160;&#160;The module's return status should indicate a module failure. If it is the first failure, this return status will be used for the entire stack.
    </p>
    <p>
      <b>die</b>&#160;- Idem, except that the stack also terminates and control is immediately returned to the application.
    </p>
    <p>
      <b>ok</b>&#160;- The return code will override a previous success state of the stack, but not a previous failure state.
    </p>
    <p>
      <b>done</b>&#160;- Idem, except that the stack also terminates and control is immediately returned to the application.
    </p>
    <p>
      <b>reset </b>- Clear the stack's memory and start again with the next stacked module.
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1375864864111" ID="ID_471106542" MODIFIED="1375864868062" TEXT="values"/>
<node CREATED="1375865337895" ID="ID_559233791" MODIFIED="1375865489353">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#0000ff">required</font></b><font color="#0000ff">&#160;&#160;=&#160;&#160;&#160;&#160;&#160;&#160;[&#160;&#160;&#160;&#160;success=ok&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;new_authtok_reqd=ok&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ignore=ignore&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default=bad&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;] </font>
    </p>
    <p>
      <b><font color="#0000ff">requisite</font></b><font color="#0000ff">&#160;&#160;=&#160;&#160;&#160;&#160;&#160;&#160;[&#160;&#160;&#160;&#160;&#160;success=ok&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;new_authtok_reqd=ok&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;ignore=ignore&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default=die&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;] </font>
    </p>
    <p>
      <b><font color="#0000ff">sufficient</font></b><font color="#0000ff">&#160;&#160;=&#160;&#160;&#160;&#160;&#160;&#160;[&#160;&#160;&#160;&#160;&#160;success=done&#160;&#160;&#160;&#160;&#160;new_authtok_reqd=done&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default=ignore&#160;&#160;&#160;] </font>
    </p>
    <p>
      <b><font color="#0000ff">optional</font></b><font color="#0000ff">&#160;&#160;&#160;&#160;=&#160;&#160;&#160;&#160;&#160;&#160;[&#160;&#160;&#160;&#160;&#160;success=ok&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;new_authtok_reqd=ok&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160; &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;default=ignore&#160;&#160;&#160;]</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</node>
<node CREATED="1375864116141" FOLDED="true" ID="ID_1552118320" MODIFIED="1375867552840" POSITION="left" TEXT="files">
<node CREATED="1375864119048" FOLDED="true" ID="ID_1654726455" MODIFIED="1375867552128">
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
<node CREATED="1375864241001" FOLDED="true" ID="ID_223887814" MODIFIED="1375867552443">
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
</html>
</richcontent>
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
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
