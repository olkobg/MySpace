<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1375807969931" ID="ID_1219146609" LINK="../Crossplatform.mm" MODIFIED="1375807985909" TEXT="pam">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375807988203" ID="ID_1088234788" MODIFIED="1375807997271" POSITION="right" TEXT="pluggable auth modules"/>
<node CREATED="1375808005932" ID="ID_1444797237" MODIFIED="1375808008408" POSITION="left" TEXT="config">
<font BOLD="true" NAME="SansSerif" SIZE="12"/>
<node CREATED="1375808008993" ID="ID_1641808701" MODIFIED="1375808045292">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # general config line&#160;<br />module-type control-flag module-path arguments
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1375808182401" ID="ID_1516757480" MODIFIED="1375808265013">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>module-type</b>&#160;One of (currently) four types of module. The four types are as follows:&#160;&#160;
    </p>
    <p>
      
    </p>
    <p>
      auth; this module type provides two aspects of authenticating the user. Firstly, it establishes that the user is who they claim to be, by instructing the application to prompt the user for a password or other means of identification. Secondly, the module can grant group membership (independently of the /etc/groups file discussed above) or other privileges through its credential granting properties.
    </p>
    <p>
      
    </p>
    <p>
      account; this module performs non-authentication based account management. It is typically used to restrict/permit access to a service based on the time of day, currently available system resources (maximum number of users) or perhaps the location of the applicant user---`root' login only on the console. session; primarily, this module is associated with doing things that need to be done for the user before/after they can be given service. Such things include the logging of information concerning the opening/closing of some data exchange with a user, mounting directories, etc. .
    </p>
    <p>
      
    </p>
    <p>
      password; this last module type is required for updating the authentication token associated with the user. Typically, there is one module for each `challenge/response' based authentication (auth) module-type.
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
</node>
</node>
</map>
