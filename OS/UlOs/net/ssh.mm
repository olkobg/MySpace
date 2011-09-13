<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1296463732267" ID="ID_1626618680" LINK="../Ulike.mm" MODIFIED="1315390924778" TEXT="ssh">
<font BOLD="true" NAME="SansSerif" SIZE="17"/>
<node CREATED="1296463753332" ID="ID_421371249" MODIFIED="1296463758050" POSITION="left" TEXT="key-auth">
<node COLOR="#0033ff" CREATED="1296463758423" ID="ID_614037709" MODIFIED="1315938267570" TEXT="put your public key into ~/.ssh/authorized_keys"/>
</node>
<node CREATED="1301476145773" ID="ID_1899791194" LINK="http://www.cyberciti.biz/faq/force-ssh-client-to-use-given-private-key-identity-file/" MODIFIED="1315938265921" POSITION="left" TEXT="config key per host">
<node CREATED="1301478206031" ID="ID_185536377" MODIFIED="1301478213241">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <h2 style="margin-right: 0px; padding-bottom: 0px; line-height: 1.222em; padding-right: 0px; margin-left: 0px; font-weight: bold; margin-top: 0; padding-left: 0px; color: rgb(17, 17, 17); font-size: 1.286em; padding-top: 0px; margin-bottom: 0">
      ~/.ssh/config SSH Client Configuration
    </h2>
    <p style="margin-bottom: 0; padding-top: 0px; padding-bottom: 0px; margin-left: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; padding-right: 0px">
      You can set identity file in ~/.ssh/config as follows:<br style="margin-bottom: 0px; padding-bottom: 0px; padding-top: 0px; margin-left: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; padding-right: 0px" /><code style="padding-bottom: 0; margin-right: 0px; background-color: rgb(238, 238, 238); line-height: 1.5em; background-position: 0px 0px; background-image: none; background-repeat: repeat; padding-right: 0; font-family: Consolas, Andale Mono, Monaco, Courier, Courier New, Verdana, sans-serif; margin-left: 0px; border-bottom-width: 1px; background-attachment: scroll; margin-top: 0px; border-top-width: 1px; border-right-width: 1px; padding-left: 0; font-size: 0.857em; display: block; padding-top: 0; margin-bottom: 0; border-left-width: 1px"><font face="Consolas, Andale Mono, Monaco, Courier, Courier New, Verdana, sans-serif" size="0.857em">vi ~/.ssh/config</font></code><br style="margin-bottom: 0px; padding-bottom: 0px; padding-top: 0px; margin-left: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; padding-right: 0px" />Add both host names and their identity file as follows:
    </p>
    <pre style="margin-right: 0px; padding-bottom: 0; background-color: rgb(238, 238, 238); line-height: 1.5em; background-position: initial initial; background-image: initial; background-repeat: repeat; clear: both; padding-right: 0; margin-left: 0px; font-family: Consolas, Andale Mono, Monaco, Courier, Courier New, Verdana, sans-serif; border-bottom-width: 1px; background-attachment: scroll; margin-top: 0px; border-top-width: 1px; border-right-width: 1px; padding-left: 0; font-size: 0.857em; padding-top: 0; margin-bottom: 0; border-left-width: 1px">Host server1.nixcraft.com
  IdentityFile ~/backups/.ssh/id_dsa
Host server2.nixcraft.com
  IdentityFile /backup/home/userName/.ssh/id_rsa</pre>
    <p style="margin-bottom: 0; padding-bottom: 0px; padding-top: 0px; margin-left: 0px; padding-left: 0px; margin-top: 0px; margin-right: 0px; padding-right: 0px">
      You can add other settings per host such as port number, X11 forwarding, real hostnames and much more. Save and close the file. You can connect as follows:
    </p>
    <pre style="margin-right: 0px; padding-bottom: 0; background-color: rgb(238, 238, 238); line-height: 1.5em; background-position: initial initial; background-image: initial; background-repeat: repeat; clear: both; padding-right: 0; font-family: Consolas, Andale Mono, Monaco, Courier, Courier New, Verdana, sans-serif; margin-left: 0px; border-bottom-width: 1px; background-attachment: scroll; margin-top: 0px; border-top-width: 1px; border-right-width: 1px; padding-left: 0; font-size: 0.857em; padding-top: 0; margin-bottom: 0; border-left-width: 1px" class="bash"><b><font color="rgb(194, 12, 185)"><span style="color: rgb(194, 12, 185); font-weight: bold; margin-top: 0px; padding-left: 0px; margin-bottom: 0px; padding-top: 0px; margin-right: 0px; padding-right: 0px; margin-left: 0px; padding-bottom: 0px">ssh</span></font></b> user@server2.nixcraft.com
<b><font color="rgb(194, 12, 185)"><span style="color: rgb(194, 12, 185); font-weight: bold; margin-top: 0px; padding-left: 0px; margin-bottom: 0px; padding-top: 0px; margin-right: 0px; padding-right: 0px; margin-left: 0px; padding-bottom: 0px">ssh</span></font></b> root@server1.nixcraft.com</pre>
  </body>
</html></richcontent>
</node>
</node>
</node>
</map>
