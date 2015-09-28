<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1374074064230" ID="ID_431341404" LINK="../Crossplatform.mm" MODIFIED="1443111107837" TEXT="ffmpeg">
<font NAME="SansSerif" SIZE="27"/>
<node COLOR="#0033ff" CREATED="1374074616856" ID="ID_146513261" LINK="https://ffmpeg.org/trac/ffmpeg/wiki/x264EncodingGuide" MODIFIED="1443111132746" POSITION="right" TEXT="x264 encodiing guide"/>
<node CREATED="1443111107810" ID="ID_1254995267" MODIFIED="1443358982220" POSITION="left" TEXT="tasks">
<font NAME="SansSerif" SIZE="12"/>
<node CREATED="1443111090700" FOLDED="true" ID="ID_206141089" MODIFIED="1443111129028" TEXT="grab few seconds">
<node CREATED="1374074133840" ID="ID_393394653" MODIFIED="1374074761220">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#000000"># get a few secconds from file and put into another file <b>out.ogv</b></font>
    </p>
    <p>
      <font color="#0033ff">$ ffmpeg <b>-ss 00:01:23</b>&#xa0;-i file.ogv <b>-t 00:00:10</b>&#xa0;-c copy out.ogv </font>
    </p>
    <p>
      
    </p>
    <p>
      #do the same and reencode file
    </p>
    <p>
      <font color="#0033ff">$ ffmpeg <b>-ss 00:01:23.450</b>&#xa0;-i file.ogv <b>-t 00:00:10.000</b>&#xa0;\ </font>
    </p>
    <p>
      <font color="#0033ff">-c:v libx264 -preset slow -c:v aac -strict experimental -b:a 128k out.mp4</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
<node CREATED="1443111026565" FOLDED="true" ID="ID_40223039" MODIFIED="1443362685036" TEXT="concatenate">
<node COLOR="#0033ff" CREATED="1443111030037" FOLDED="true" ID="ID_1315773280" LINK="http://stackoverflow.com/questions/15186500/howto-merge-two-avi-files-using-ffmpeg" MODIFIED="1443362684711" TEXT="avi files with files list">
<node CREATED="1443358995169" ID="ID_109904995" MODIFIED="1443359460907">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    p&gt;You should look into the

    <p>
      <a href="http://ffmpeg.org/trac/ffmpeg/wiki/How%20to%20concatenate%20%28join,%20merge%29%20media%20files">concat demux and concat protocol</a>&#160;that was added in ffmpeg 1.1. Assuming the codecs are the same you create a file (example <code>mylist.txt</code>):
    </p>
    <p>
      
    </p>
    <p>
      <code>file '/path/here/file1.avi' </code>
    </p>
    <p>
      <code>file '/path/here/file2.avi' </code>
    </p>
    <p>
      <code>file '/path/here/file3.avi' </code>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><code>$ ffmpeg -f concat -i mylist.txt -c copy video_draft.avi </code></font>
    </p>
    <p>
      
    </p>
    <p>
      <font color="#0000ff"><code>$ ls *.avi | while read each; do echo &quot;file '$each'&quot; &gt;&gt; mylist.txt; done</code></font><code>&#160;</code>
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
<node CREATED="1374771164042" FOLDED="true" ID="ID_101210930" MODIFIED="1443111122792" TEXT="grab screen">
<node CREATED="1374771175786" ID="ID_599013386" MODIFIED="1374771205853">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <font color="#0033ff">$ ffmpeg <b>-f x11grab</b>&#xa0;-s 1280x800 -r 25 -i :0.0 -sameq /tmp/screencast.mp4</font>
    </p>
  </body>
</html></richcontent>
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
</html></richcontent>
</node>
</node>
</node>
</node>
</map>
