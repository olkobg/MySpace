<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1296463732267" ID="ID_1626618680" LINK="../Ulike.mm" MODIFIED="1358705089654" TEXT="ssh">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1296463753332" FOLDED="true" ID="ID_1077609531" MODIFIED="1358705216629" POSITION="left" TEXT="key-auth">
<node CREATED="1296463758423" ID="ID_1523739275" MODIFIED="1356444600114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      put your public key into <b><font color="#0033ff">~/.ssh/authorized_keys</font></b>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1358705089641" ID="ID_629302074" MODIFIED="1358705092333" POSITION="right" TEXT="config">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1301476145773" FOLDED="true" ID="ID_133796077" LINK="http://www.cyberciti.biz/faq/force-ssh-client-to-use-given-private-key-identity-file/" MODIFIED="1358705200943" TEXT="per host">
<node CREATED="1301478206031" ID="ID_583588422" MODIFIED="1358705194423">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b># ~/.ssh/config </b>
    </p>
    <p>
      # SSH Client Configuration You can set identity file in <b>~/.ssh/config</b>&#160;as follows: <b>vi ~/.ssh/config</b>&#160;
    </p>
    <p>
      # Add both host names and their identity file as follows:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">Host server1.nixcraft.com&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;IdentityFile ~/backups/.ssh/id_dsa </font>
    </p>
    <p>
      <font color="#0033ff">Host server2.nixcraft.com&#160;&#160;&#160; </font>
    </p>
    <p>
      <font color="#0033ff">&#160;&#160;&#160;&#160;&#160;IdentityFile /backup/home/userName/.ssh/id_rsa </font>
    </p>
    <p>
      
    </p>
    <p>
      # You can add other settings per host such as port number,
    </p>
    <p>
      # X11 forwarding, real hostnames and much more.
    </p>
    <p>
      #Save and close the file. You can connect as follows:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">$ ssh user@server2.nixcraft.com </font>
    </p>
    <p>
      <font color="#0033ff">$ ssh root@server1.nixcraft.com</font>
    </p>
  </body>
</html></richcontent>
</node>
<node COLOR="#0033ff" CREATED="1356444434250" ID="ID_1915937075" MODIFIED="1356444577938">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Host github
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;HostName github.com.
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;User git
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;PasswordAuthentication no
    </p>
    <p>
      &#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;IdentityFile ~/.ssh/id_rsa
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1358702630781" ID="ID_1170322785" MODIFIED="1359236543649" POSITION="right" TEXT="-L">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1358702634735" ID="ID_149448698" MODIFIED="1358705209915">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # with tunnelling to local port (e.g mysql)
    </p>
    <p>
      <font color="#0033ff">$ ssh <b>-L</b>&#160;&lt;<b>local_port</b>&gt;:&lt;remote_addr&gt;:&lt;remote_port&gt; user@remote_host</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
