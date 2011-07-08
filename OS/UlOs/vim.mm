<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#990099" CREATED="1297692830782" ID="ID_1675629856" LINK="Ulike.mm" MODIFIED="1310045276617" TEXT="vim">
<font BOLD="true" NAME="SansSerif" SIZE="18"/>
<node CREATED="1297692832611" ID="ID_963268630" MODIFIED="1297692838428" POSITION="left" TEXT="fork">
<node CREATED="1297692838824" ID="ID_894392305" LINK="https://github.com/carlhuda/janus" MODIFIED="1297692843016" TEXT="Janus"/>
</node>
<node CREATED="1304072292265" ID="ID_481574189" MODIFIED="1310044234126" POSITION="left" TEXT="config">
<node CREATED="1304072294337" ID="ID_1699414785" MODIFIED="1304072315695" TEXT="create config">
<node COLOR="#0033ff" CREATED="1304072316862" ID="ID_814851734" MODIFIED="1310045254652" TEXT="touch ~/.vimrc"/>
</node>
<node CREATED="1304072321637" ID="ID_1862136820" MODIFIED="1304072348118" TEXT="move previous config">
<node COLOR="#0033ff" CREATED="1304072329796" ID="ID_21523396" MODIFIED="1310045254652" TEXT="mv ~/.exrc ~/.vimrc "/>
</node>
</node>
<node CREATED="1310044236747" ID="ID_424960842" MODIFIED="1310044243607" POSITION="right" TEXT="Tabultion">
<node CREATED="1310044244954" ID="ID_853659422" MODIFIED="1310044404262" TEXT="inf">
<node CREATED="1310044404621" ID="ID_1292241249" MODIFIED="1310044405925" TEXT="tabstop Set tabstop to tell vim how many columns a tab counts for. Linux kernel code expects each tab to be eight columns wide. Visual Studio expects each tab to be four columns wide. This is the only command here that will affect how existing text displays.  expandtab When expandtab is set, hitting Tab in insert mode will produce the appropriate number of spaces.  shiftwidth Set shiftwidth to control how many columns text is indented with the reindent operations (&lt;&lt; and &gt;&gt;) and automatic C-style indentation.  softtabstop Set softtabstop to control how many columns vim uses when you hit Tab in insert mode. If softtabstop is less than tabstop and expandtab is not set, vim will use a combination of tabs and spaces to make up the desired spacing. If softtabstop equals tabstop and expandtab is not set, vim will always use tabs. When expandtab is set, vim will always use the appropriate number of spaces.  "/>
</node>
<node CREATED="1310044407140" ID="ID_304392494" MODIFIED="1310044409315" TEXT="ex">
<node COLOR="#0033ff" CREATED="1310044409676" ID="ID_1676944467" MODIFIED="1310045250150" TEXT=":set tabstop=8 softtabstop=8 shiftwidth=8 noexpandtab"/>
<node COLOR="#0033ff" CREATED="1310044415971" ID="ID_1009113236" MODIFIED="1310045250149" TEXT=":set tabstop=4 softtabstop=4 shiftwidth=4 noexpandtab"/>
<node COLOR="#0033ff" CREATED="1310044425146" ID="ID_1734211713" MODIFIED="1310045250148" TEXT=":set tabstop=2 softtabstop=2 shiftwidth=2 noexpandtab "/>
</node>
</node>
</node>
</map>
