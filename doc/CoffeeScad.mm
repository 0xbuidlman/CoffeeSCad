<map version="0.9.0">
<!-- To view this file, download free mind mapping software FreeMind from http://freemind.sourceforge.net -->
<node CREATED="1350727731452" ID="ID_1372799418" MODIFIED="1355011041229" STYLE="bubble" TEXT="CoffeeScad">
<node CREATED="1355011154340" ID="ID_1966678095" MODIFIED="1355011386394" POSITION="right" TEXT="Componens">
<node CREATED="1350758288496" ID="ID_134098953" MODIFIED="1355013310549" VSHIFT="-114">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Library
    </p>
  </body>
</html>
</richcontent>
<node CREATED="1350758648597" ID="ID_438992088" MODIFIED="1355013304061" TEXT="what">
<node CREATED="1355013312260" ID="ID_949055210" MODIFIED="1355013312260">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      holds info about all projects
    </p>
  </body>
</html>
</richcontent>
</node>
</node>
<node CREATED="1355011583107" HGAP="19" ID="ID_25160753" MODIFIED="1355013318781" TEXT="storage" VSHIFT="10">
<node CREATED="1355011588107" HGAP="22" ID="ID_1254685629" MODIFIED="1355012724902" TEXT="localstorage" VSHIFT="2">
<node COLOR="#338800" CREATED="1355012726436" ID="ID_583465291" MODIFIED="1355012749913" TEXT=" (implemented)" VSHIFT="1"/>
</node>
<node CREATED="1355012752109" ID="ID_1460631610" MODIFIED="1355012757844" TEXT="git/gist"/>
<node CREATED="1355012766558" ID="ID_409195306" MODIFIED="1355012770956" TEXT="dropbox"/>
</node>
</node>
<node CREATED="1350758297568" HGAP="27" ID="ID_980227993" MODIFIED="1355011180888" TEXT="project" VSHIFT="-71">
<node CREATED="1350758648597" ID="ID_1167351581" MODIFIED="1355011041234" TEXT="what">
<node CREATED="1350758656814" ID="ID_11379606" MODIFIED="1355011041234" TEXT="main logical unit"/>
</node>
<node CREATED="1355011055680" ID="ID_1088800367" MODIFIED="1355011062460" TEXT="how" VSHIFT="27">
<node CREATED="1355011066928" ID="ID_689684189" MODIFIED="1355011073594" TEXT="on new">
<node CREATED="1355011090625" ID="ID_725167226" MODIFIED="1355011102616" TEXT="cleanup after previous ?"/>
</node>
<node CREATED="1355011105882" ID="ID_362412156" MODIFIED="1355011110840" TEXT="on saved">
<node CREATED="1355011114306" ID="ID_1496667759" MODIFIED="1355011131562" TEXT="have all its files been saved aswell?">
<node CREATED="1355011133099" ID="ID_1065103854" MODIFIED="1355011138378" TEXT="remove dirty flag">
<node COLOR="#338800" CREATED="1355012726436" ID="ID_1968166910" MODIFIED="1355012749913" TEXT=" (implemented)" VSHIFT="1"/>
</node>
<node CREATED="1355011144083" ID="ID_1451205226" MODIFIED="1355011147218" TEXT="update views">
<node COLOR="#338800" CREATED="1355012726436" ID="ID_1277240466" MODIFIED="1355012749913" TEXT=" (implemented)" VSHIFT="1"/>
</node>
</node>
</node>
</node>
<node CREATED="1355011221670" ID="ID_1142232411" MODIFIED="1355011270343" TEXT="contains 0..n" VSHIFT="17">
<node CREATED="1350758300752" HGAP="25" ID="ID_468588766" LINK="#ID_1579553924" MODIFIED="1355012991395" TEXT="project files/parts" VSHIFT="1"/>
<node CREATED="1350765666247" HGAP="18" ID="ID_29919374" MODIFIED="1355011362847" TEXT="different coffeescad &quot;part&quot; files : 1 csg tree per mesh" VSHIFT="12">
<node CREATED="1350765692600" ID="ID_1342734845" MODIFIED="1355011370295" TEXT="merged into main csg tree?" VSHIFT="3"/>
</node>
</node>
</node>
<node CREATED="1350758300752" HGAP="25" ID="ID_1579553924" MODIFIED="1355011041235" TEXT="projectFile" VSHIFT="1">
<node CREATED="1355012877114" ID="ID_1225122149" MODIFIED="1355012879566" TEXT="what">
<node CREATED="1350758692535" ID="ID_157119890" MODIFIED="1355013163147" TEXT="contains the design code itself"/>
<node CREATED="1355011488280" HGAP="19" ID="ID_523987072" MODIFIED="1355013191931" TEXT="since each part file is independant" VSHIFT="15">
<node CREATED="1355011497192" ID="ID_998850809" MODIFIED="1355011506670" TEXT="no need to compile whole csg tree all the time"/>
<node CREATED="1355011510776" ID="ID_1570898127" MODIFIED="1355013213748" TEXT="can be edited , hiden etc"/>
</node>
</node>
<node CREATED="1355012816600" ID="ID_517107753" MODIFIED="1355012820790" TEXT="process">
<node CREATED="1355012904483" ID="ID_1062551535" MODIFIED="1355012923073" TEXT="inject csg sugar">
<node CREATED="1355011529473" HGAP="21" ID="ID_1384365257" MODIFIED="1355013258691" TEXT="add /hack functionnality on top of cgs.js with a friendly syntax" VSHIFT="-5">
<node COLOR="#338800" CREATED="1355012726436" ID="ID_507792072" MODIFIED="1355012749913" TEXT=" (implemented)" VSHIFT="1"/>
</node>
<node CREATED="1355011554090" ID="ID_1692807946" MODIFIED="1355011573393" TEXT="most likely will be merged into csg.js in the end (or a coffeescript verison of csg.js)"/>
</node>
<node CREATED="1355012783902" ID="ID_21021568" MODIFIED="1355012787253" TEXT="compile to csg">
<node CREATED="1355012848009" ID="ID_1301024077" MODIFIED="1355012859669" TEXT="foreground process">
<node COLOR="#338800" CREATED="1355012726436" ID="ID_484936508" MODIFIED="1355012749913" TEXT=" (implemented)" VSHIFT="1"/>
</node>
<node CREATED="1355011396788" HGAP="23" ID="ID_1342452163" MODIFIED="1355012781066" TEXT="use background worker" VSHIFT="2">
<node COLOR="#ff0000" CREATED="1355012726436" ID="ID_406161434" MODIFIED="1355013098599" TEXT=" (todo)" VSHIFT="1"/>
</node>
</node>
<node CREATED="1355012830392" ID="ID_1764411542" MODIFIED="1355012833286" TEXT="render"/>
</node>
<node CREATED="1355013032463" HGAP="24" ID="ID_340997266" MODIFIED="1355013057580" TEXT="events" VSHIFT="15">
<node CREATED="1355013011703" ID="ID_1963440122" MODIFIED="1355013021301" TEXT="on changed">
<node CREATED="1355013022535" HGAP="18" ID="ID_1239819013" MODIFIED="1355013054884" TEXT="mark as dirty" VSHIFT="-2">
<node COLOR="#338800" CREATED="1355012726436" ID="ID_1142269120" MODIFIED="1355012749913" TEXT=" (implemented)" VSHIFT="1"/>
</node>
</node>
<node CREATED="1355011105882" ID="ID_1750285564" MODIFIED="1355011110840" TEXT="on saved">
<node CREATED="1355011133099" ID="ID_1755768002" MODIFIED="1355011138378" TEXT="remove dirty flag">
<node COLOR="#338800" CREATED="1355012726436" ID="ID_1087112015" MODIFIED="1355012749913" TEXT=" (implemented)" VSHIFT="1"/>
</node>
</node>
<node CREATED="1355013066905" ID="ID_676799210" MODIFIED="1355013076303" TEXT="on csg compiled">
<node COLOR="#ff0000" CREATED="1355012726436" ID="ID_377990797" MODIFIED="1355013098599" TEXT=" (todo)" VSHIFT="1"/>
</node>
</node>
</node>
</node>
<node CREATED="1350759410788" HGAP="107" ID="ID_1959754941" MODIFIED="1355014682386" POSITION="right" TEXT="views" VSHIFT="103">
<node CREATED="1350759417075" ID="ID_48169775" MODIFIED="1355011041236" TEXT="code editor">
<node CREATED="1355011406837" ID="ID_1337455503" MODIFIED="1355011414459" TEXT="different update dispatch modes">
<node CREATED="1355011415589" ID="ID_698118668" MODIFIED="1355011418547" TEXT="on code change"/>
<node CREATED="1355011421821" ID="ID_1936970664" MODIFIED="1355011427371" TEXT="on code change + delay">
<node CREATED="1355011428557" ID="ID_1047309293" MODIFIED="1355011436156" TEXT="reset on each keystroke/ code change"/>
</node>
<node CREATED="1355011439846" ID="ID_817850595" MODIFIED="1355011448580" TEXT="on request (manual)"/>
<node CREATED="1355011460623" ID="ID_667185851" MODIFIED="1355011463933" TEXT="on save"/>
</node>
<node CREATED="1355012791951" ID="ID_1993169205" MODIFIED="1355012798190" TEXT="code linted"/>
</node>
<node CREATED="1350759424204" ID="ID_1140261407" MODIFIED="1355011041236" TEXT="3d viewer"/>
<node CREATED="1355014685627" HGAP="19" ID="ID_1535065651" MODIFIED="1355014791595" TEXT="dialogs" VSHIFT="34">
<node CREATED="1355014780758" ID="ID_184899409" MODIFIED="1355014784518" TEXT="project explorer"/>
</node>
<node CREATED="1355014696843" ID="ID_870680386" MODIFIED="1355014698898" TEXT="prompts">
<node CREATED="1355014700147" ID="ID_278309104" MODIFIED="1355014708603" TEXT="file overwrite confirmation"/>
<node CREATED="1355014711676" ID="ID_474707393" MODIFIED="1355014726939" TEXT="&quot;loose your work&quot; confirmation(on exit)"/>
</node>
<node CREATED="1355014734845" HGAP="17" ID="ID_1978102255" MODIFIED="1355014777498" TEXT="modals" VSHIFT="19">
<node CREATED="1355014740037" ID="ID_803293891" MODIFIED="1355014743715" TEXT="settings view"/>
<node CREATED="1355014750181" ID="ID_1994320629" MODIFIED="1355014765708" TEXT="project load view"/>
<node CREATED="1355014768246" ID="ID_1501832018" MODIFIED="1355014773533" TEXT="file save as view"/>
</node>
</node>
<node CREATED="1350758408636" HGAP="9" ID="ID_1182646670" MODIFIED="1355012954016" POSITION="right" VSHIFT="199">
<richcontent TYPE="NODE"><html>
  <head>
    
  </head>
  <body>
    <p>
      Settings:
    </p>
    <p>
      Collection of various specific settings
    </p>
    <p>
      &#160;
    </p>
  </body>
</html></richcontent>
<node CREATED="1350758519632" ID="ID_464168735" MODIFIED="1355011041241" TEXT="General settings "/>
<node CREATED="1350758530921" ID="ID_717969274" MODIFIED="1355011041241" TEXT="CodeEditor settings"/>
<node CREATED="1350758540001" ID="ID_1867667740" MODIFIED="1355011041242" TEXT="WebGlView settings"/>
<node CREATED="1350758547298" ID="ID_1721902000" MODIFIED="1355011041242" TEXT=" etc"/>
</node>
<node CREATED="1350765580411" FOLDED="true" ID="ID_1511762221" MODIFIED="1355012892174" POSITION="left" TEXT="csg coffeescript code">
<node CREATED="1350765590436" ID="ID_628432682" MODIFIED="1355011041243" TEXT="compiled to js"/>
<node CREATED="1350765602468" ID="ID_59681646" MODIFIED="1355011041243" TEXT="&quot;lib&quot; / wrappers added"/>
<node CREATED="1350765619517" ID="ID_1767228080" MODIFIED="1355011041243" TEXT="eventually converted to three.js mesh"/>
</node>
<node CREATED="1350765644598" FOLDED="true" ID="ID_1742136158" MODIFIED="1355012893950" POSITION="left" TEXT="how to">
<node CREATED="1350765647742" HGAP="15" ID="ID_1048509829" MODIFIED="1355011041244" TEXT="seperate csg code into multiple distinct meshes" VSHIFT="43"/>
</node>
</node>
</map>
