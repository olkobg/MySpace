<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#0033ff" CREATED="1436344519193" LINK="../MySql.mm" MODIFIED="1436349411159" TEXT="mysqldump">
<node CREATED="1358706004978" MODIFIED="1436349381961" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b># separate tables</b>
    </p>
    <p>
      <font color="#0033ff">$ sudo chown -R _mysqld:_mysqld <b>~/output/dir </b></font>
    </p>
    <p>
      <font color="#0033ff">$ mysqldump --user=dbuser --password <b>--tab</b>=~/output/dir dbname </font>
    </p>
    <p>
      
    </p>
    <p>
      # After running the above, you will have one <b>tablename.sql</b>&#xa0;file
    </p>
    <p>
      # containing each table's schema (create table statement)
    </p>
    <p>
      #and tablename.txt file containing the data.&#xa0;&#xa0;
    </p>
    <p>
      #If you want a dump with schema only, add the <b>--no-data flag</b>:&#xa0;&#xa0;
    </p>
    <p>
      <font color="#0033ff">$ mysqldump --user=dbuser --password <b>--no-data</b>&#xa0;--tab=~/output/dir dbname</font>
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1358767742770" MODIFIED="1436349381952" POSITION="right">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # each data row in separate insert statement
    </p>
    <p>
      <font color="#0033ff">$ mysqldump <b>--extended-insert=FALSE</b>&#xa0;</font>
    </p>
  </body>
</html></richcontent>
</node>
</node>
</map>
