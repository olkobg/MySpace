<map version="1.0.1">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node COLOR="#333333" CREATED="1419367444468" ID="ID_1005231908" LINK="../Gems.mm" MODIFIED="1429868609298" TEXT="devise">
<font NAME="SansSerif" SIZE="32"/>
<node CREATED="1419368527236" FOLDED="true" ID="ID_1213368226" MODIFIED="1429868736545" POSITION="left" TEXT="fields names">
<node COLOR="#0033ff" CREATED="1419368559625" ID="ID_689299971" MODIFIED="1429868627862" TEXT="user">
<node COLOR="#0033ff" CREATED="1419368531007" ID="ID_1302573192" MODIFIED="1421146110169" TEXT="user[email]"/>
<node COLOR="#0033ff" CREATED="1419368536278" ID="ID_545372906" MODIFIED="1421146110168" TEXT="user[password]"/>
<node COLOR="#0033ff" CREATED="1419368541877" ID="ID_36837936" MODIFIED="1421146110167" TEXT="user[password_confirmation]"/>
<node COLOR="#0033ff" CREATED="1419368550939" ID="ID_94473519" MODIFIED="1421146110166" TEXT="user[current_password]"/>
</node>
</node>
<node CREATED="1429874916730" FOLDED="true" ID="ID_1747106877" MODIFIED="1429883273601" POSITION="left" TEXT="helpers">
<node CREATED="1429874920170" ID="ID_253357654" MODIFIED="1429874949099">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      before_action :authenticate_user!
    </p>
    <p>
      If your devise model is something other than User, replace &quot;_user&quot; with &quot;_yourmodel&quot;. The same logic applies to the instructions below.
    </p>
  </body>
</html>
</richcontent>
</node>
<node CREATED="1429874958241" ID="ID_732166136" MODIFIED="1429874967208" TEXT="To verify if a user is signed in, use the following helper:  user_signed_in?"/>
<node CREATED="1429874976073" ID="ID_1833388208" MODIFIED="1429874978624" TEXT="For the current signed-in user, this helper is available:  current_user"/>
<node CREATED="1429874997550" ID="ID_1601004352" MODIFIED="1429874998216" TEXT="You can access the session for this scope:  user_session"/>
</node>
<node CREATED="1429877966972" FOLDED="true" ID="ID_393552687" MODIFIED="1429883274434" POSITION="left" TEXT="controlers">
<node CREATED="1429877991067" ID="ID_872142630" MODIFIED="1429877993075" TEXT="  def after_sign_in_path_for(resource_or_scope)     your_path   end"/>
<node CREATED="1429877993845" ID="ID_247849671" MODIFIED="1429878005355" TEXT="  def after_sign_out_path_for(resource_or_scope)     your_path   end"/>
</node>
<node COLOR="#0033ff" CREATED="1429868645764" FOLDED="true" ID="ID_1877394677" MODIFIED="1429877965846" POSITION="left" TEXT="rails g">
<node COLOR="#0033ff" CREATED="1429868653402" FOLDED="true" ID="ID_1976156404" MODIFIED="1429870151270" TEXT="devise:views">
<node COLOR="#0033ff" CREATED="1429868716386" ID="ID_1796784065" MODIFIED="1429870114566" TEXT="$ rails g devise:views"/>
<node COLOR="#0033ff" CREATED="1429870096501" ID="ID_892257480" MODIFIED="1429870123767" TEXT="$ rails g devise:views users"/>
<node COLOR="#0033ff" CREATED="1429870131677" ID="ID_760329134" MODIFIED="1429870140590" TEXT="$ rails g devise:views -v registrations confirmations"/>
</node>
<node COLOR="#0033ff" CREATED="1429870064959" FOLDED="true" ID="ID_1536558927" MODIFIED="1429872253879" TEXT="devise:controllers">
<node COLOR="#0033ff" CREATED="1429870163349" ID="ID_1138624761" MODIFIED="1429870172541" TEXT="$ rails g devise:controllers [scope]"/>
</node>
<node COLOR="#0033ff" CREATED="1429872247205" ID="ID_1588895336" MODIFIED="1429872251436" TEXT="devise:install"/>
</node>
<node COLOR="#0033ff" CREATED="1421274127119" FOLDED="true" ID="ID_1167438588" LINK="https://github.com/intridea/omniauth" MODIFIED="1429868739764" POSITION="left" TEXT="omniauth">
<node COLOR="#0033ff" CREATED="1421274151796" ID="ID_1064843339" LINK="https://github.com/intridea/omniauth/wiki/List-of-Strategies" MODIFIED="1421274161566" TEXT="list of strategies"/>
<node COLOR="#0033ff" CREATED="1421274167806" ID="ID_313119471" LINK="https://github.com/mkdynamic/omniauth-facebook" MODIFIED="1421274176294" TEXT="omniauth_facebook"/>
<node COLOR="#0033ff" CREATED="1421591837474" ID="ID_1760209474" LINK="http://landonmarder.com/posts/2014/06/04/google-cal-rails/" MODIFIED="1421591857632" TEXT="omnuauth_google_oauth2"/>
</node>
<node COLOR="#0033ff" CREATED="1429868760221" ID="ID_1408851291" LINK="https://github.com/plataformatec/devise" MODIFIED="1429868763555" POSITION="right" TEXT="https://github.com/plataformatec/devise"/>
<node CREATED="1419370682630" ID="ID_1587210558" MODIFIED="1429877531084" POSITION="right" TEXT="info">
<node CREATED="1419370684534" ID="ID_19484098" LINK="http://stackoverflow.com/questions/9272272/where-is-devise-implementation-of-authenticate-user-method" MODIFIED="1419370713102">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      <b>user auth</b>&#160;implementation
    </p>
  </body>
</html></richcontent>
</node>
<node CREATED="1419370446482" FOLDED="true" ID="ID_1736209649" MODIFIED="1429868994433" TEXT="off. docs">
<node CREATED="1419370449489" ID="ID_1162501914" LINK="http://devise.plataformatec.com.br/" MODIFIED="1419370458555" TEXT="override confirmations"/>
<node CREATED="1419370464065" ID="ID_208741699" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Email-only-sign-up" MODIFIED="1419370472867" TEXT="email only sing up"/>
<node CREATED="1419370489009" ID="ID_86763532" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Allow-users-to-edit-their-account-without-providing-a-password" MODIFIED="1419370496534" TEXT="allow edit accoutn w/o pass"/>
<node CREATED="1419370505335" ID="ID_426385901" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Allow-users-to-edit-their-password" MODIFIED="1419370514664" TEXT="allow users to edit pass"/>
<node CREATED="1419370648919" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Define-resource-actions-that-require-authentication-using-routes.rb" MODIFIED="1419370659350" TEXT="define resource req/ auth"/>
<node CREATED="1421261284863" FOLDED="true" LINK="https://github.com/plataformatec/devise/wiki/How-To:-Add-sign_in,-sign_out,-and-sign_up-links-to-your-layout-template" MODIFIED="1421261357581" TEXT="sign_in sign_out">
<node CREATED="1421261343607" MODIFIED="1421261349084">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      # views/devise/menu/_login_items.html.erb
    </p>
    <p>
      &lt;% if user_signed_in? %&gt;
    </p>
    <p>
      &#160;&#160;&lt;li&gt;
    </p>
    <p>
      &#160;&#160;&lt;%= link_to('Logout', destroy_user_session_path, :method =&gt; :delete) %&gt;&#160;&#160;&#160;&#160;&#160;&#160;&#160;
    </p>
    <p>
      &#160;&#160;&lt;/li&gt;
    </p>
    <p>
      &lt;% else %&gt;
    </p>
    <p>
      &#160;&#160;&lt;li&gt;
    </p>
    <p>
      &#160;&#160;&lt;%= link_to('Login', new_user_session_path)&#160;&#160;%&gt;&#160;
    </p>
    <p>
      &#160;&#160;&lt;/li&gt;
    </p>
    <p>
      &lt;% end %&gt;
    </p>
  </body>
</html></richcontent>
</node>
</node>
</node>
<node CREATED="1419367993459" FOLDED="true" ID="ID_1650227366" MODIFIED="1429868995111" TEXT="tutors">
<node CREATED="1419367995599" ID="ID_1547340295" LINK="http://lucatironi.github.io/tutorial/2012/10/15/ruby_rails_android_app_authentication_devise_tutorial_part_one/" MODIFIED="1419368007586" TEXT="android + json +"/>
<node CREATED="1419368008841" ID="ID_1930899377" LINK="http://stackoverflow.com/questions/21505956/authentication-from-json-api-on-rails-with-devise" MODIFIED="1419368050573" TEXT="json api + rails +"/>
<node CREATED="1419370238989" FOLDED="true" ID="ID_1315530440" LINK="http://stackoverflow.com/questions/3263291/how-can-i-simply-verify-that-a-username-and-password-are-correct-with-devise-and" MODIFIED="1421146175421" TEXT="verify user + pass">
<node CREATED="1419370305090" LINK="http://stackoverflow.com/questions/15080493/how-to-check-if-a-users-password-is-correct-without-logging-them-in-with-devise" MODIFIED="1419370319014" TEXT="clone"/>
</node>
<node CREATED="1421144383835" FOLDED="true" ID="ID_122589884" MODIFIED="1429868981812" TEXT="with angular">
<node COLOR="#990099" CREATED="1421144387715" LINK="http://mkwiatkowski.github.io/angularjs-rails4-trug-presentation/#28" MODIFIED="1421144421130" TEXT="presentations mkwiatkovski"/>
<node COLOR="#990099" CREATED="1421144426873" LINK="https://www.airpair.com/ruby-on-rails/posts/authentication-with-angularjs-and-ruby-on-rails" MODIFIED="1421144487696" TEXT="airpair"/>
<node COLOR="#990099" CREATED="1421144463889" LINK="https://shellycloud.com/blog/2013/10/how-to-integrate-angularjs-with-rails-4" MODIFIED="1421144487698" TEXT="shellycloud"/>
<node COLOR="#990099" CREATED="1421144494545" LINK="http://jes.al/2013/08/authentication-with-rails-devise-and-angularjs/" MODIFIED="1421144501107" TEXT="jes.al"/>
<node COLOR="#0033ff" CREATED="1421144478179" LINK="https://github.com/cloudspace/angular_devise" MODIFIED="1421144485240" TEXT="angular-devise"/>
<node CREATED="1419368488446" LINK="http://technpol.wordpress.com/2013/09/23/angularjs-and-devise-authentication-with-a-rails-server/" MODIFIED="1421146170376" TEXT="angular-js + "/>
</node>
</node>
<node CREATED="1419513102983" FOLDED="true" ID="ID_647696940" MODIFIED="1429869010090" TEXT="solutions">
<node CREATED="1419513109770" ID="ID_1942319147" LINK="http://stackoverflow.com/questions/4264750/devise-logging-out-automatically-after-password-change" MODIFIED="1421146118584" TEXT="user sign off after pass change"/>
</node>
<node CREATED="1429869004188" FOLDED="true" ID="ID_844254304" MODIFIED="1429869117995" TEXT="views">
<node CREATED="1429868997766" ID="ID_1963006785" LINK="http://stackoverflow.com/questions/15676663/how-to-generate-views-for-devise-in-haml" MODIFIED="1429869028938" TEXT="convert to haml"/>
</node>
<node CREATED="1429877533605" ID="ID_647976031" MODIFIED="1429877539862" TEXT="routes">
<node COLOR="#0033ff" CREATED="1429877540086" ID="ID_1772696452" LINK="http://stackoverflow.com/questions/8873746/trying-to-set-root-to-devise-sessionsnew-results-in-routes-mapping-error" MODIFIED="1429877544526" TEXT="root"/>
</node>
</node>
</node>
</map>
