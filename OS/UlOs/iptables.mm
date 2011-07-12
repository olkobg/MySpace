<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#cc3300" CREATED="1309805016619" ID="ID_703133107" LINK="Ulike.mm" MODIFIED="1310469873942" TEXT="iptables">
<font BOLD="true" NAME="SansSerif" SIZE="23"/>
<node CREATED="1309805029175" ID="ID_1587212469" MODIFIED="1310469877462" POSITION="right" TEXT="packets marking">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1309805033938" ID="ID_408871450" MODIFIED="1309805034580" TEXT="ex">
<node COLOR="#0033ff" CREATED="1309805035282" ID="ID_1598582597" MODIFIED="1309806071133" TEXT="# iptables -t mangle -I PREROUTING -p tcp -s 10.0.0.1 --sport 25 -j MARK --set-mark 0x10"/>
</node>
</node>
<node CREATED="1310469814135" ID="ID_1817268193" MODIFIED="1310469866199" POSITION="left" TEXT="Links">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1310469806016" ID="ID_365446430" LINK="http://ornellas.apanela.com/dokuwiki/pub:firewall_and_adv_routing" MODIFIED="1310469823088" TEXT="small tutor"/>
</node>
</node>
</map>
