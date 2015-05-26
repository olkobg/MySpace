<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1296463732267" ID="ID_1626618680" LINK="../Ulike.mm" MODIFIED="1432583400414" TEXT="ssh">
<font NAME="SansSerif" SIZE="26"/>
<node CREATED="1296463758423" ID="ID_1523739275" MODIFIED="1432583414406" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      put your public key into <font color="#0000ff">~/.ssh/authorized_keys</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node COLOR="#0033ff" CREATED="1358705089641" FOLDED="true" ID="ID_629302074" MODIFIED="1432583420600" POSITION="right" TEXT="~/.ssh/config/">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1301476145773" FOLDED="true" ID="ID_133796077" LINK="http://www.cyberciti.biz/faq/force-ssh-client-to-use-given-private-key-identity-file/" MODIFIED="1418379598026" TEXT="per host">
<node CREATED="1301478206031" ID="ID_583588422" MODIFIED="1358705194423">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b># ~/.ssh/config </b>
    </p>
    <p>
      # SSH Client Configuration You can set identity file in <b>~/.ssh/config</b>&#xa0;as follows: <b>vi ~/.ssh/config</b>&#xa0;
    </p>
    <p>
      # Add both host names and their identity file as follows:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">Host server1.nixcraft.com&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;IdentityFile ~/backups/.ssh/id_dsa </font>
    </p>
    <p>
      <font color="#0033ff">Host server2.nixcraft.com&#xa0;&#xa0;&#xa0; </font>
    </p>
    <p>
      <font color="#0033ff">&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;IdentityFile /backup/home/userName/.ssh/id_rsa </font>
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
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;HostName github.com.
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;User git
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;PasswordAuthentication no
    </p>
    <p>
      &#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;&#xa0;IdentityFile ~/.ssh/id_rsa
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1360068501058" ID="ID_326373734" LINK="http://nerderati.com/2011/03/simplify-your-life-with-an-ssh-config-file/" MODIFIED="1360068543414">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b><font color="#009999">nerderatti</font></b>&#xa0;adv. man.
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360068554912" FOLDED="true" ID="ID_1490526552" MODIFIED="1432583393399" POSITION="left" TEXT="ssh">
<font NAME="SansSerif" SIZE="12"/>
<node COLOR="#0033ff" CREATED="1358702630781" FOLDED="true" ID="ID_1170322785" MODIFIED="1418379606182" TEXT="-L">
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
      <font color="#0033ff">$ ssh <b>-L</b>&#xa0;&lt;<b>local_port</b>&gt;:&lt;remote_addr&gt;:&lt;remote_port&gt; user@remote_host</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node COLOR="#0033ff" CREATED="1360701677589" FOLDED="true" ID="ID_348083143" MODIFIED="1432583418996" POSITION="left" TEXT="sshfs">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1360701777868" ID="ID_1297928765" LINK="http://blog.philippklaus.de/2011/07/sshfs-on-mac-os-x-10-6-8-with-fuse4x/" MODIFIED="1360701838394">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      mac &gt; 10.6
    </p>
  </body>
</html></richcontent>
<font NAME="SansSerif" SIZE="12"/>
</node>
</node>
</node>
</map>
