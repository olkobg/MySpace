<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1296463732267" ID="ID_1626618680" LINK="../Ulike.mm" MODIFIED="1315390924778" TEXT="ssh">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1296463753332" FOLDED="true" ID="ID_1077609531" MODIFIED="1356444609854" POSITION="left" TEXT="key-auth">
<node CREATED="1296463758423" ID="ID_1523739275" MODIFIED="1356444600114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      put your public key into <b><font color="#0033ff">~/.ssh/authorized_keys</font></b>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1301476145773" FOLDED="true" ID="ID_133796077" LINK="http://www.cyberciti.biz/faq/force-ssh-client-to-use-given-private-key-identity-file/" MODIFIED="1356444608966" POSITION="right" TEXT="config key per host">
<node CREATED="1301478206031" ID="ID_583588422" MODIFIED="1356444570458">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>~/.ssh/config </b>
    </p>
    <p>
      SSH Client Configuration You can set identity file in <b>~/.ssh/config</b>&#160;as follows: <b>vi ~/.ssh/config</b>&#160;
    </p>
    <p>
      Add both host names and their identity file as follows:
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
      You can add other settings per host such as port number, X11 forwarding, real hostnames and much more. Save and close the file. You can connect as follows:
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0033ff">ssh user@server2.nixcraft.com </font>
    </p>
    <p>
      <font color="#0033ff">ssh root@server1.nixcraft.com</font>
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
</map>
