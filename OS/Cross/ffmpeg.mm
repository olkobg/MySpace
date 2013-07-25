<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1374074064230" ID="ID_431341404" LINK="../Crossplatform.mm" MODIFIED="1374074090178" TEXT="ffmpeg">
<node CREATED="1374074133840" ID="ID_393394653" MODIFIED="1374074761220" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"># get a few secconds from file and put into another file <b>out.ogv</b></font>
    </p>
    <p>
      <font color="#0033ff">$ ffmpeg <b>-ss 00:01:23</b>&#160;-i file.ogv <b>-t 00:00:10</b>&#160;-c copy out.ogv </font>
    </p>
    <p>
      
    </p>
    <p>
      #do the same and reencode file
    </p>
    <p>
      <font color="#0033ff">$ ffmpeg <b>-ss 00:01:23.450</b>&#160;-i file.ogv <b>-t 00:00:10.000</b>&#160;\ </font>
    </p>
    <p>
      <font color="#0033ff">-c:v libx264 -preset slow -c:v aac -strict experimental -b:a 128k out.mp4</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1374074616856" ID="ID_146513261" LINK="https://ffmpeg.org/trac/ffmpeg/wiki/x264EncodingGuide" MODIFIED="1374074627850" POSITION="right" TEXT="x264 encodiing guide"/>
<node CREATED="1374771164042" ID="ID_101210930" MODIFIED="1374771169108" POSITION="left" TEXT="grab screen">
<node CREATED="1374771175786" ID="ID_599013386" MODIFIED="1374771205853">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$ ffmpeg <b>-f x11grab</b>&#160;-s 1280x800 -r 25 -i :0.0 -sameq /tmp/screencast.mp4</font>
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1374771222361" ID="ID_855734086" MODIFIED="1374771243589">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      #convert
    </p>
    <p>
      <font color="#0033ff">ffmpeg -i /tmp/screencast.mp4 /tmp/screencast.flv</font>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</map>
