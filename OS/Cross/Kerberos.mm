<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1331668066015" ID="ID_1162408991" LINK="../Crossplatform.mm" MODIFIED="1375830086244" TEXT="Kerberos">
<font BOLD="true" NAME="SansSerif" SIZE="16"/>
<icon BUILTIN="password"/>
<node CREATED="1331670953456" ID="ID_1862770172" MODIFIED="1331670964609" POSITION="right" TEXT="tools">
<node CREATED="1375803576346" ID="ID_1818607228" MODIFIED="1375803592031" TEXT="krb5_newrealm  creates new realm"/>
<node CREATED="1375803594142" FOLDED="true" ID="ID_93411159" MODIFIED="1375830077693" TEXT="loggging">
<node CREATED="1375804036811" ID="ID_1754783941" MODIFIED="1375804062674">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #create logging directories
    </p>
    <p>
      sudo mkdir /var/log/kerberos
    </p>
    <p>
      sudo touch /var/log/kerberos/{krb5kdc,kadmin,krb5lib}.log
    </p>
    <p>
      sudo chmod -R 750&#160;&#160;/var/log/kerberos
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375804713617" FOLDED="true" ID="ID_500870670" MODIFIED="1375830072559" TEXT="kadmin.local">
<node CREATED="1375805005062" ID="ID_1581023744" MODIFIED="1375805022319" TEXT="connect to kerberos w/o pass and from local"/>
<node CREATED="1375804782760" ID="ID_866689229" MODIFIED="1375805009097" TEXT="listprincs"/>
<node CREATED="1375805211343" ID="ID_245082124" MODIFIED="1375805378118" TEXT="add_policy - addpol">
<node CREATED="1375805230829" ID="ID_1107613851" MODIFIED="1375805273028">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      sudo kadmin.local Authenticating as principal root/admin@SPINLOCK.HR with password.&#160;&#160;
    </p>
    <p>
      kadmin.local:&#160;&#160;add_policy -minlength 8 -minclasses 3 admin
    </p>
    <p>
      kadmin.local:&#160;&#160;add_policy -minlength 8 -minclasses 4 host
    </p>
    <p>
      kadmin.local:&#160;&#160;add_policy -minlength 8 -minclasses 4 service
    </p>
    <p>
      kadmin.local:&#160;&#160;add_policy -minlength 8 -minclasses 2 user&#160;&#160;
    </p>
    <p>
      kadmin.local:&#160;&#160;quit
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375805707584" ID="ID_1053228967" MODIFIED="1375805716071" TEXT="add_principal - addprinc">
<node CREATED="1375805718789" ID="ID_552640489" MODIFIED="1375805722711">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      addprinc -policy user mirko
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375804787440" ID="ID_847856871" MODIFIED="1375804788770" TEXT="quit"/>
<node CREATED="1375806215211" ID="ID_351941915" MODIFIED="1375806218387" TEXT="delpol">
<node CREATED="1375806224053" ID="ID_1086490187" MODIFIED="1375806227837" TEXT="delpol user"/>
</node>
<node CREATED="1375806220318" ID="ID_844693364" MODIFIED="1375806222594" TEXT="delprinc">
<node CREATED="1375806230286" ID="ID_1405206004" MODIFIED="1375806238142" TEXT="delprinc olko"/>
</node>
</node>
<node CREATED="1375805844588" FOLDED="true" ID="ID_1989474937" MODIFIED="1375830074312" TEXT="kadmin">
<node CREATED="1375805850731" ID="ID_1542904504" MODIFIED="1375805858140" TEXT="the same but with password"/>
</node>
<node CREATED="1375805860270" FOLDED="true" ID="ID_455806981" MODIFIED="1375830075425" TEXT="klist">
<node CREATED="1375805864568" ID="ID_370205568" MODIFIED="1375805868802" TEXT="klist -5f"/>
</node>
<node CREATED="1375806201058" FOLDED="true" ID="ID_115774488" MODIFIED="1375830075665" TEXT="kinit">
<node CREATED="1375806204298" ID="ID_292270563" MODIFIED="1375806208802" TEXT="kinit olko"/>
</node>
<node CREATED="1375806210373" ID="ID_432186171" MODIFIED="1375806212646" TEXT="kdestroy"/>
</node>
<node CREATED="1375803830733" FOLDED="true" ID="ID_147504608" MODIFIED="1375830085902" POSITION="right" TEXT="config">
<node CREATED="1375803834895" FOLDED="true" ID="ID_922942185" MODIFIED="1375830084266" TEXT="/etc/krb5.conf">
<node CREATED="1375803824319" ID="ID_400045863" MODIFIED="1375803863703">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      [logging]&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      kdc = FILE:/var/log/kerberos/krb5kdc.log&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      admin_server = FILE:/var/log/kerberos/kadmin.log&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      default = FILE:/var/log/kerberos/krb5lib.log
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1375804993609" ID="ID_1972619242" MODIFIED="1375804994825" TEXT="/etc/krb5kdc/kadm5.acl file; it defines user access rights for the Kerberos database"/>
</node>
<node CREATED="1375802486370" FOLDED="true" ID="ID_1376660552" MODIFIED="1375830069341" POSITION="left" TEXT="glossary">
<node CREATED="1331670967613" ID="ID_1400183489" MODIFIED="1375802524057" TEXT="kdc - kerberos distribution center"/>
<node CREATED="1331670972484" ID="ID_634484909" MODIFIED="1375802549235" TEXT="tgt - ticket-granting ticket"/>
<node CREATED="1375802567865" ID="ID_555384106" MODIFIED="1375802596465" TEXT="principals - the entries consist of principal names, keys and other information"/>
<node CREATED="1375802648821" ID="ID_1121138432" MODIFIED="1375802663094" TEXT="kerberos database contains only auth information"/>
<node CREATED="1375805153338" ID="ID_1689521071" MODIFIED="1375805160539" TEXT="policies - Kerberos &quot;policies&quot; offer an elegant way to sort principals into a kind of categories and to automatically apply corresponding defaults onto newly created principals."/>
<node CREATED="1375802731148" ID="ID_1407120200" LINK="http://web.mit.edu/kerberos/" MODIFIED="1375802739049" TEXT="complete kerberos doc"/>
<node CREATED="1375802760466" ID="ID_83016399" MODIFIED="1375802770411" TEXT="pam - plugable auth modules"/>
<node CREATED="1375802826302" ID="ID_1221594696" LINK="http://www.kernel.org/pub/linux/libs/pam/" MODIFIED="1375802837486" TEXT="linux pam page"/>
</node>
</node>
</map>
