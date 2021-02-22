<map version="freeplane 1.8.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="Gin Web Framework" FOLDED="false" ID="ID_338860463" CREATED="1613956456534" MODIFIED="1613956522118" STYLE="oval">
<font SIZE="18"/>
<hook NAME="MapStyle" zoom="1.948">
    <properties edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff" fit_to_viewport="false"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="SansSerif" SIZE="10" BOLD="false" ITALIC="false"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.details"/>
<stylenode LOCALIZED_TEXT="defaultstyle.attributes">
<font SIZE="9"/>
</stylenode>
<stylenode LOCALIZED_TEXT="defaultstyle.note" COLOR="#000000" BACKGROUND_COLOR="#ffffff" TEXT_ALIGN="LEFT"/>
<stylenode LOCALIZED_TEXT="defaultstyle.floating">
<edge STYLE="hide_edge"/>
<cloud COLOR="#f0f0f0" SHAPE="ROUND_RECT"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.user-defined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="styles.topic" COLOR="#18898b" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subtopic" COLOR="#cc3300" STYLE="fork">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.subsubtopic" COLOR="#669900">
<font NAME="Liberation Sans" SIZE="10" BOLD="true"/>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.important">
<icon BUILTIN="yes"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval" SHAPE_HORIZONTAL_MARGIN="10.0 pt" SHAPE_VERTICAL_MARGIN="10.0 pt">
<font SIZE="18"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,1" COLOR="#0033ff">
<font SIZE="16"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,2" COLOR="#00b439">
<font SIZE="14"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,3" COLOR="#990000">
<font SIZE="12"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,4" COLOR="#111111">
<font SIZE="10"/>
</stylenode>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,5"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,6"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,7"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,8"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,9"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,10"/>
<stylenode LOCALIZED_TEXT="AutomaticLayout.level,11"/>
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="AutomaticEdgeColor" COUNTER="8" RULE="ON_BRANCH_CREATION"/>
<node TEXT="Installation" POSITION="right" ID="ID_1501604954" CREATED="1613956527123" MODIFIED="1613956528028">
<edge COLOR="#ff0000"/>
<node TEXT="go get -u github.com/gin-gonic/gin" ID="ID_1205655238" CREATED="1613956850758" MODIFIED="1613956851367"/>
<node TEXT="import &quot;github.com/gin-gonic/gin&quot;" ID="ID_306700519" CREATED="1613956904119" MODIFIED="1613956904345"/>
<node TEXT="import &quot;net/http&quot;" ID="ID_927083785" CREATED="1613956907555" MODIFIED="1613956907843">
<node TEXT="http.StatusOK" ID="ID_741737263" CREATED="1613956914184" MODIFIED="1613956914504"/>
</node>
</node>
<node TEXT="Quick start" POSITION="right" ID="ID_1156394177" CREATED="1613956535444" MODIFIED="1613956535717">
<edge COLOR="#0000ff"/>
<node TEXT="package main&#xa;&#xa;import &quot;github.com/gin-gonic/gin&quot;&#xa;&#xa;func main() {&#xa;&#x9;r := gin.Default()&#xa;&#x9;r.GET(&quot;/ping&quot;, func(c *gin.Context) {&#xa;&#x9;&#x9;c.JSON(200, gin.H{&#xa;&#x9;&#x9;&#x9;&quot;message&quot;: &quot;pong&quot;,&#xa;&#x9;&#x9;})&#xa;&#x9;})&#xa;&#x9;r.Run() // listen and serve on 0.0.0.0:8080 (for windows &quot;localhost:8080&quot;)&#xa;}" ID="ID_1596218114" CREATED="1613956939575" MODIFIED="1613956940034"/>
<node TEXT="go run example.go" ID="ID_1507084216" CREATED="1613956945235" MODIFIED="1613956946175"/>
</node>
<node TEXT="Benchmarks" POSITION="right" ID="ID_581194551" CREATED="1613956540498" MODIFIED="1613956540764">
<edge COLOR="#00ff00"/>
</node>
<node TEXT="Gin v1. stable" POSITION="right" ID="ID_1448857765" CREATED="1613956544631" MODIFIED="1613956544897">
<edge COLOR="#ff00ff"/>
</node>
<node TEXT="Build with jsoniter" POSITION="right" ID="ID_1710816821" CREATED="1613956548755" MODIFIED="1613956549016">
<edge COLOR="#00ffff"/>
</node>
<node TEXT="API Examples" FOLDED="true" POSITION="right" ID="ID_622953396" CREATED="1613956554630" MODIFIED="1613956554888">
<edge COLOR="#7c0000"/>
<node TEXT="Using GET, POST, PUT, PATCH, DELETE and OPTIONS" ID="ID_1196274507" CREATED="1613956560763" MODIFIED="1613956561117"/>
<node TEXT="Parameters in path" ID="ID_230717779" CREATED="1613956564956" MODIFIED="1613956565224"/>
<node TEXT="Querystring parameters" ID="ID_1505993835" CREATED="1613956568772" MODIFIED="1613956568993"/>
<node TEXT="Multipart/Urlencoded Form" ID="ID_776051182" CREATED="1613956572780" MODIFIED="1613956573855"/>
<node TEXT="Another example: query + post form" ID="ID_1464527814" CREATED="1613956577456" MODIFIED="1613956577704"/>
<node TEXT="Map as querystring or postform parameters" ID="ID_15259326" CREATED="1613956581693" MODIFIED="1613956589688"/>
<node TEXT="Upload files" ID="ID_1627582858" CREATED="1613956601586" MODIFIED="1613956601891">
<node TEXT="Single file" ID="ID_1960194804" CREATED="1613956605529" MODIFIED="1613956605857"/>
<node TEXT="Multiple files" ID="ID_477765788" CREATED="1613956609152" MODIFIED="1613956609370"/>
</node>
<node TEXT="Grouping routes" ID="ID_146178410" CREATED="1613956613795" MODIFIED="1613956614094"/>
<node TEXT="Blank Gin without middleware by default" ID="ID_704727854" CREATED="1613956618835" MODIFIED="1613956619138"/>
<node TEXT="Using middleware" ID="ID_1910605090" CREATED="1613956622671" MODIFIED="1613956622866"/>
<node TEXT="How to write log file" ID="ID_1027117656" CREATED="1613956627587" MODIFIED="1613956627793"/>
<node TEXT="Custom Log Format" ID="ID_1320480066" CREATED="1613956631292" MODIFIED="1613956631532"/>
<node TEXT="Controlling Log output coloring" ID="ID_1638478726" CREATED="1613956635501" MODIFIED="1613956635730"/>
<node TEXT="Model binding and validation" ID="ID_1989083083" CREATED="1613956639473" MODIFIED="1613956639721"/>
<node TEXT="Custom Validators" ID="ID_1673498474" CREATED="1613956642968" MODIFIED="1613956643206"/>
<node TEXT="Only Bind Query String" ID="ID_746701377" CREATED="1613956646873" MODIFIED="1613956647118"/>
<node TEXT="Bind Query String or Post Data" ID="ID_1116733300" CREATED="1613956650960" MODIFIED="1613956651213"/>
<node TEXT="Bind Uri" ID="ID_25014928" CREATED="1613956654445" MODIFIED="1613956654670"/>
<node TEXT="Bind Header" ID="ID_532208299" CREATED="1613956657837" MODIFIED="1613956658077"/>
<node TEXT="Bind HTML checkboxes" ID="ID_1175582214" CREATED="1613956661313" MODIFIED="1613956661526"/>
<node TEXT="Multipart/Urlencoded binding" ID="ID_1451103495" CREATED="1613956664807" MODIFIED="1613956665020"/>
<node TEXT="XML, JSON, YAML and ProtoBuf rendering" ID="ID_1290562478" CREATED="1613956670466" MODIFIED="1613956670681">
<node TEXT="SecureJSON" ID="ID_1212618473" CREATED="1613956674748" MODIFIED="1613956675058"/>
<node TEXT="JSONP" ID="ID_105477906" CREATED="1613956680021" MODIFIED="1613956680247"/>
<node TEXT="AsciiJSON" ID="ID_1497446496" CREATED="1613956683638" MODIFIED="1613956683856"/>
<node TEXT="PureJSON" ID="ID_1365347834" CREATED="1613956686840" MODIFIED="1613956687106"/>
</node>
<node TEXT="Serving static files" ID="ID_909109658" CREATED="1613956692222" MODIFIED="1613956692436"/>
<node TEXT="Serving data from file" ID="ID_95457520" CREATED="1613956695627" MODIFIED="1613956695843"/>
<node TEXT="Serving data from reader" ID="ID_1832922582" CREATED="1613956698886" MODIFIED="1613956699084"/>
<node TEXT="HTML rendering" ID="ID_1472619511" CREATED="1613956703384" MODIFIED="1613956733774">
<node TEXT="Custom Template renderer" ID="ID_1823474930" CREATED="1613956708228" MODIFIED="1613956708538"/>
<node TEXT="Custom Delimiters" ID="ID_1256014783" CREATED="1613956712559" MODIFIED="1613956712769"/>
<node TEXT="Custom Template Funcs" ID="ID_475720966" CREATED="1613956715916" MODIFIED="1613956716955"/>
</node>
<node TEXT="Multitemplate" ID="ID_1570498090" CREATED="1613956723268" MODIFIED="1613956723657"/>
<node TEXT="Redirects" ID="ID_1241828962" CREATED="1613956742328" MODIFIED="1613956751546"/>
<node TEXT="Custom Middleware" ID="ID_496635209" CREATED="1613956752164" MODIFIED="1613956752471"/>
<node TEXT="Using BasicAuth() middleware" ID="ID_1505863724" CREATED="1613956756110" MODIFIED="1613956756326"/>
<node TEXT="Goroutines inside a middleware" ID="ID_772160533" CREATED="1613956759768" MODIFIED="1613956759996"/>
<node TEXT="Custom HTTP configuration" ID="ID_1675421415" CREATED="1613956763305" MODIFIED="1613956763517"/>
<node TEXT="Support Let&apos;s Encrypt" ID="ID_1826047689" CREATED="1613956767097" MODIFIED="1613956767324"/>
<node TEXT="Run multiple service using Gin" ID="ID_1639065167" CREATED="1613956770935" MODIFIED="1613956771122"/>
<node TEXT="Graceful shutdown or restart" ID="ID_1385093878" CREATED="1613956775098" MODIFIED="1613956775301">
<node TEXT="Third-party packages" ID="ID_949032757" CREATED="1613956779793" MODIFIED="1613956780130"/>
<node TEXT="Manually" ID="ID_612147399" CREATED="1613956783009" MODIFIED="1613956783189"/>
</node>
<node TEXT="Build a single binary with templates" ID="ID_119237777" CREATED="1613956787565" MODIFIED="1613956787870"/>
<node TEXT="Bind form-data request with custom struct" ID="ID_44944272" CREATED="1613956791344" MODIFIED="1613956791596"/>
<node TEXT="Try to bind body into different structs" ID="ID_115676197" CREATED="1613956800691" MODIFIED="1613956800914"/>
<node TEXT="http2 server push" ID="ID_60906813" CREATED="1613956804132" MODIFIED="1613956805146"/>
<node TEXT="Define format for the log of routes" ID="ID_1690159950" CREATED="1613956808441" MODIFIED="1613956808659"/>
<node TEXT="Set and get a cookie" ID="ID_1225037389" CREATED="1613956812160" MODIFIED="1613956812403"/>
</node>
<node TEXT="Testing" POSITION="right" ID="ID_679397339" CREATED="1613956828247" MODIFIED="1613956828611">
<edge COLOR="#00007c"/>
</node>
<node TEXT="Users" POSITION="right" ID="ID_1387144763" CREATED="1613956831997" MODIFIED="1613956832274">
<edge COLOR="#007c00"/>
</node>
</node>
</map>
