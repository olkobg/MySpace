<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1296636508748" ID="ID_1290338628" LINK="Ulike.mm" MODIFIED="1296636655207" TEXT="bittorent">
<node CREATED="1296636582536" ID="ID_229099191" MODIFIED="1296636586824" POSITION="right" TEXT="cli">
<node CREATED="1296636524744" MODIFIED="1296636530469" TEXT="launch tracker">
<node CREATED="1296636530800" MODIFIED="1296636574889" TEXT="bttrack --port 6969 --allowed_dir /var/bttrack/ --nat_check 0 --dfile /var/log/bttrack/dstate --logfile /var/log/bttrack/tracker.log &amp;"/>
</node>
<node CREATED="1296636576228" MODIFIED="1296636579989" TEXT="laucn torrents">
<node CREATED="1296636597344" MODIFIED="1296636597344" TEXT="nohup btlaunchmany.py torrent/active/ &gt; torrent.log &amp;"/>
</node>
<node CREATED="1296636614904" MODIFIED="1296636621474" TEXT="craete torrentfile">
<node CREATED="1296636621767" MODIFIED="1296636636525">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      btmakemetafile http://bgdev.dontexist.org:6969/announce oaza_test_ --announce_list http://bgdev.dontexist.org:6969/announce,http://192.168.1.100:6969/announce,http://tracker.openbittorrent.com/announce --target ./oaza_zab_lito_2010_video.torrent --filesystem_encoding utf8
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1296636664777" ID="ID_439554883" MODIFIED="1296636671789" POSITION="left" TEXT="free torrentrackers "/>
</node>
</map>
