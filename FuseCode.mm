<map version="freeplane 1.7.0">
<!--To view this file, download free mind mapping software Freeplane from http://freeplane.sourceforge.net -->
<node TEXT="FuseCode" FOLDED="false" ID="ID_119077766" CREATED="1547050911026" MODIFIED="1547051098453" STYLE="oval"><hook NAME="MapStyle">
    <conditional_styles>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.connection" LAST="false">
            <node_periodic_level_condition PERIOD="2" REMAINDER="1"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.topic" LAST="false">
            <node_level_condition VALUE="2" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.subtopic" LAST="false">
            <node_level_condition VALUE="4" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
        <conditional_style ACTIVE="true" LOCALIZED_STYLE_REF="styles.subsubtopic" LAST="false">
            <node_level_condition VALUE="6" MATCH_CASE="false" MATCH_APPROXIMATELY="false" COMPARATION_RESULT="0" SUCCEED="true"/>
        </conditional_style>
    </conditional_styles>
    <properties fit_to_viewport="false" edgeColorConfiguration="#808080ff,#ff0000ff,#0000ffff,#00ff00ff,#ff00ffff,#00ffffff,#7c0000ff,#00007cff,#007c00ff,#7c007cff,#007c7cff,#7c7c00ff"/>

<map_styles>
<stylenode LOCALIZED_TEXT="styles.root_node" STYLE="oval" UNIFORM_SHAPE="true" VGAP_QUANTITY="24.0 pt">
<font SIZE="24"/>
<stylenode LOCALIZED_TEXT="styles.predefined" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="default" ICON_SIZE="12.0 pt" COLOR="#000000" STYLE="fork">
<font NAME="Arial" SIZE="10" BOLD="false" ITALIC="false"/>
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
<stylenode LOCALIZED_TEXT="styles.connection" COLOR="#606060" STYLE="fork">
<font NAME="Arial" SIZE="8" BOLD="false"/>
</stylenode>
</stylenode>
<stylenode LOCALIZED_TEXT="styles.AutomaticLayout" POSITION="right" STYLE="bubble">
<stylenode LOCALIZED_TEXT="AutomaticLayout.level.root" COLOR="#000000" STYLE="oval">
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
</stylenode>
</stylenode>
</map_styles>
</hook>
<hook NAME="accessories/plugins/AutomaticLayout.properties" VALUE="ALL"/>
<node TEXT="Key ideas" POSITION="left" ID="ID_1527776447" CREATED="1546473148799" MODIFIED="1546473153087">
<node TEXT="Reuse best-of-breed implementations" ID="ID_1984048963" CREATED="1546473153785" MODIFIED="1546473177118"/>
<node TEXT="Extend the language build tool, don&apos;t replace it" ID="ID_1330002577" CREATED="1546473177780" MODIFIED="1546473200972"/>
<node TEXT="Zero-footprint install; just add as a test dependency to the build" ID="ID_1909159308" CREATED="1546551700724" MODIFIED="1546551741534"/>
<node TEXT="Visualize, visualize, visualize" ID="ID_293186586" CREATED="1546473201635" MODIFIED="1546473230552">
<node TEXT="Most developers these days work in large codebases they didn&apos;t originate; this is the #1 productivity challenge these days" ID="ID_1699446522" CREATED="1546473297542" MODIFIED="1546473334613"/>
<node TEXT="Integrate project/language metadata with SCM metadata with project/ticket metadata" ID="ID_1478001813" CREATED="1546473231017" MODIFIED="1546473295961"/>
</node>
<node TEXT="Dynamic code execution" ID="ID_1743062528" CREATED="1546551744893" MODIFIED="1546551756590">
<node TEXT="Github-formatted Markdown as code notebook" ID="ID_483068293" CREATED="1546551756925" MODIFIED="1546551773663"/>
<node TEXT="Inside any random namespace/class/object one is coding" ID="ID_1073305390" CREATED="1546552472286" MODIFIED="1546552500399"/>
</node>
<node TEXT="Progressive webapp" ID="ID_1499883732" CREATED="1546552441181" MODIFIED="1546552446910"/>
</node>
<node TEXT="Implementation thoughts" POSITION="right" ID="ID_1813494298" CREATED="1546473359716" MODIFIED="1546473371396">
<node TEXT="General GraphQL" ID="ID_1757662280" CREATED="1546551332580" MODIFIED="1546551338797">
<node TEXT="GraphQL over websockets" ID="ID_1400838735" CREATED="1546551342780" MODIFIED="1546551354789"/>
<node TEXT="Can we execute GraphQL queries in JavaScript against both local storage cache and server-side resources?" ID="ID_1439528774" CREATED="1546551397254" MODIFIED="1546552427264"/>
</node>
<node TEXT="Plugin architecture" ID="ID_1592468699" CREATED="1546473380364" MODIFIED="1546473394342">
<node TEXT="Server-side" ID="ID_1010100731" CREATED="1546473395078" MODIFIED="1546473397753">
<node TEXT="Dynamic GraphQL" ID="ID_1416082344" CREATED="1546473576036" MODIFIED="1546551588981">
<node TEXT="Before plugin init, save the current (Schema/adapter) maps" ID="ID_1720515861" CREATED="1546473835285" MODIFIED="1546473860402"/>
<node TEXT="Plugin init can transform the (Schema, adapter) maps to add/inject entities/behaviors" ID="ID_1581671844" CREATED="1546473588360" MODIFIED="1546473701543"/>
<node TEXT="After init, computes a diff of the before/after maps" ID="ID_190973488" CREATED="1546473875611" MODIFIED="1546473907000"/>
<node TEXT="Plugin deactivation is in the reverse order of init" ID="ID_1920838088" CREATED="1546473715055" MODIFIED="1546473752517">
<node TEXT="Uses the diff stack to undo the changes" ID="ID_1171827899" CREATED="1546473912106" MODIFIED="1546473926005"/>
</node>
<node TEXT="OR: Schema Stitching in GraphQL?" ID="ID_1705909801" CREATED="1546551644043" MODIFIED="1546551658508"/>
</node>
<node TEXT="Plugins" ID="ID_1617271949" CREATED="1546544905116" MODIFIED="1546544908861">
<node TEXT="Plugins are activated lazily" ID="ID_155436309" CREATED="1546474224722" MODIFIED="1546474409046"/>
<node TEXT="Define dependencies on other plugins" ID="ID_1890335817" CREATED="1546544943117" MODIFIED="1546544951150"/>
<node TEXT="Are activated by the boot startup script" ID="ID_1668477724" CREATED="1546544952245" MODIFIED="1546544963478">
<node TEXT="Need to run the web-dev task in a background thread that can be monitored and/or restarted by the main Boot thread" ID="ID_1815195918" CREATED="1546544964198" MODIFIED="1546544996351"/>
</node>
<node TEXT="Can we isolate dependencies via pods and/or Eclipse-like DelegatingClassLoaders?" ID="ID_237534427" CREATED="1546473959021" MODIFIED="1546474034047">
<node TEXT="No - possibly use MrAnderson to rewrite namespaces and imports so they can&apos;t clash." ID="ID_1020756486" CREATED="1546544838507" MODIFIED="1546544870031"/>
</node>
<node TEXT="POD thoughts" ID="ID_1295224378" CREATED="1546474070712" MODIFIED="1546474077359">
<node TEXT="add API for listening to listenable things (Cells, Atoms, etc) from other pods using Clojure&apos;s Java APIs" ID="ID_519174534" CREATED="1546474078803" MODIFIED="1546474139705"/>
</node>
</node>
<node TEXT="Scala-based plugins?" ID="ID_1989467327" CREATED="1546552571136" MODIFIED="1546552591553"/>
</node>
<node TEXT="Client-side" ID="ID_1311925043" CREATED="1546473397984" MODIFIED="1546473402315">
<node TEXT="Data sources are cells" ID="ID_1565437171" CREATED="1546473403554" MODIFIED="1546473431655"/>
<node TEXT="Plugins expose API" ID="ID_1757770380" CREATED="1546473432079" MODIFIED="1546473477734"/>
<node TEXT="Can we reimagine this by unifying GraphQL between server and client?" ID="ID_264006673" CREATED="1546473478302" MODIFIED="1546473508881"/>
<node TEXT="How does a plugin inject code into the page?  Init/shutdown protocols?" ID="ID_1649029439" CREATED="1546473534291" MODIFIED="1546473566366"/>
</node>
</node>
<node TEXT="Search all the things" LOCALIZED_STYLE_REF="AutomaticLayout.level,3" FOLDED="true" ID="ID_1569705306" CREATED="1546464729249" MODIFIED="1546469100664">
<node TEXT="Search code (e.g.: existing kinds of IDE searches)" ID="ID_461366338" CREATED="1546464740625" MODIFIED="1546464765855"/>
<node TEXT="Code changes over time" ID="ID_1171178663" CREATED="1546552109533" MODIFIED="1546552114094">
<node TEXT="Code / author heatmap (e.g.: who do I bug to learn who knows this?)" ID="ID_390309619" CREATED="1546464769102" MODIFIED="1546464879504">
<node TEXT="Who / impact / time" ID="ID_648430758" CREATED="1546464892951" MODIFIED="1546464905723"/>
<node TEXT="Who mostly wrote _this_" ID="ID_1428331302" CREATED="1546464992524" MODIFIED="1546465008684"/>
</node>
<node TEXT="Pull request history" ID="ID_217328925" CREATED="1546552138614" MODIFIED="1546552225961"/>
</node>
<node TEXT="Dependencies" ID="ID_1798410607" CREATED="1546551969803" MODIFIED="1546552007052">
<node TEXT="Among classes/modules" ID="ID_193222707" CREATED="1546552008099" MODIFIED="1546552019948"/>
<node TEXT="Among projects / libraries" ID="ID_840097503" CREATED="1546552028844" MODIFIED="1546552058605"/>
</node>
<node TEXT="Team heatmap" ID="ID_464657773" CREATED="1546469374540" MODIFIED="1546469385725">
<node TEXT="Project" ID="ID_1516515805" CREATED="1546469388252" MODIFIED="1546469399781"/>
<node TEXT="Package" ID="ID_1584032537" CREATED="1546469404467" MODIFIED="1546469413333"/>
<node TEXT="File/line" ID="ID_1388357001" CREATED="1546469414275" MODIFIED="1546469422980"/>
</node>
<node TEXT="Individual heatmap" ID="ID_201383158" CREATED="1546552253160" MODIFIED="1546552259946">
<node TEXT="Projects" ID="ID_248484012" CREATED="1546552262673" MODIFIED="1546552264994"/>
<node TEXT="Packages" ID="ID_1906608104" CREATED="1546552265801" MODIFIED="1546552268826"/>
<node TEXT="Files/lines" ID="ID_1104159714" CREATED="1546552268945" MODIFIED="1546552278010"/>
</node>
<node TEXT="Ticket heatmap" ID="ID_839834414" CREATED="1546469437266" MODIFIED="1546469456723">
<node TEXT="Project" ID="ID_1552353430" CREATED="1546469458010" MODIFIED="1546469459580"/>
<node TEXT="Package" ID="ID_1946022202" CREATED="1546469459755" MODIFIED="1546469461523"/>
<node TEXT="File/line (e.g.: git blame for tickets)" ID="ID_1534004212" CREATED="1546469461640" MODIFIED="1546469477267"/>
<node TEXT="...and traverse linked tickets/descriptions" ID="ID_1605737777" CREATED="1546469483281" MODIFIED="1546469498066"/>
</node>
<node TEXT="Data flow" ID="ID_370586871" CREATED="1546465343506" MODIFIED="1546465348124">
<node TEXT="Through Scala code" ID="ID_596894109" CREATED="1546465399357" MODIFIED="1546465408515"/>
<node TEXT="Between services" ID="ID_1080022103" CREATED="1546465409539" MODIFIED="1546465416123"/>
<node TEXT="Including database(s)" ID="ID_911232076" CREATED="1546465418153" MODIFIED="1546465430030"/>
<node TEXT="Transformations" ID="ID_1003300478" CREATED="1546469594350" MODIFIED="1546469601216"/>
</node>
<node TEXT="Entity" ID="ID_76992639" CREATED="1546469827657" MODIFIED="1546469830819">
<node TEXT="Specific entity/field" ID="ID_1517256379" CREATED="1546469839145" MODIFIED="1546469855778"/>
<node TEXT="Including all synonyms created via transformation" ID="ID_1795180271" CREATED="1546469856761" MODIFIED="1546469891834"/>
</node>
<node TEXT="Call flow" ID="ID_340284679" CREATED="1546465348868" MODIFIED="1546465368274"/>
<node TEXT="Arbitrary Graphql query / automatic visualization?" ID="ID_1381421007" CREATED="1546469793306" MODIFIED="1546552542379"/>
<node TEXT="Visualization types" ID="ID_1585906942" CREATED="1546552302954" MODIFIED="1546552308579">
<node TEXT="Kinds of artifacts" ID="ID_426960695" CREATED="1546552319874" MODIFIED="1546553258865">
<node TEXT="Timeline" ID="ID_1222166044" CREATED="1546553139227" MODIFIED="1546553167837"/>
<node TEXT="Deployments" ID="ID_752635223" CREATED="1546552757427" MODIFIED="1546552776404"/>
<node TEXT="Builds/built artifacts" ID="ID_302233018" CREATED="1546552749586" MODIFIED="1546552850032"/>
<node TEXT="Teams" ID="ID_1721056872" CREATED="1546553423337" MODIFIED="1546553424658">
<node TEXT="Via Jira team" ID="ID_1269729279" CREATED="1546553445298" MODIFIED="1546553450251"/>
</node>
<node TEXT="Engineers/managers" ID="ID_399219519" CREATED="1546553416353" MODIFIED="1546553504236">
<node TEXT="Via Jira teams" ID="ID_343151853" CREATED="1546553464034" MODIFIED="1546553474284"/>
<node TEXT="Via RallyWho" ID="ID_1272119811" CREATED="1546553476306" MODIFIED="1546553486940">
<node TEXT="Including reports-to links?" ID="ID_1742606652" CREATED="1546553511611" MODIFIED="1546553531701"/>
</node>
<node TEXT="Via GitHub name" ID="ID_1391593113" CREATED="1546553544876" MODIFIED="1546553562510"/>
</node>
<node TEXT="Tickets" ID="ID_676068770" CREATED="1546552738082" MODIFIED="1546552742139"/>
<node TEXT="PRs" ID="ID_212361721" CREATED="1546552703890" MODIFIED="1546552715627"/>
<node TEXT="Project log" ID="ID_1089676674" CREATED="1546552727738" MODIFIED="1546552733379"/>
<node TEXT="File log" ID="ID_425804336" CREATED="1546552716922" MODIFIED="1546552727027"/>
<node TEXT="Projects" ID="ID_740503532" CREATED="1546552665746" MODIFIED="1546552668434"/>
<node TEXT="Packages" ID="ID_1634043432" CREATED="1546552668896" MODIFIED="1546552671896"/>
<node TEXT="Files" ID="ID_947085160" CREATED="1546552672023" MODIFIED="1546552675359">
<node TEXT="File type" ID="ID_254853045" CREATED="1546553788201" MODIFIED="1546553795843"/>
</node>
<node TEXT="Undo/redo tree" ID="ID_250423419" CREATED="1546553199276" MODIFIED="1546553205166"/>
<node TEXT="Lines" ID="ID_1672103411" CREATED="1546552675806" MODIFIED="1546552676998"/>
<node TEXT="Queries/results" ID="ID_75500549" CREATED="1546553722128" MODIFIED="1546553745290"/>
<node TEXT="Artifact metadata" ID="ID_1908234620" CREATED="1546553940621" MODIFIED="1546553946478">
<node TEXT="Type" ID="ID_1361340053" CREATED="1546553964101" MODIFIED="1546553976647"/>
<node TEXT="Intrinsic to data type" ID="ID_1465658498" CREATED="1546554498170" MODIFIED="1546554524635">
<node TEXT="e.g.: file permissions" ID="ID_1302197395" CREATED="1546554525546" MODIFIED="1546554541988"/>
</node>
<node TEXT="Derived/derivable by query" ID="ID_885788008" CREATED="1546553981062" MODIFIED="1546554570348">
<node TEXT="e.g.:" ID="ID_49814608" CREATED="1546554186306" MODIFIED="1546554188916"/>
<node TEXT="Who contributed to this file?" ID="ID_1912159641" CREATED="1546554012654" MODIFIED="1546554041568"/>
<node TEXT="By count or percentage of contributions?" ID="ID_479582896" CREATED="1546554042903" MODIFIED="1546554089948"/>
<node TEXT="By recency?" ID="ID_523001479" CREATED="1546554065352" MODIFIED="1546554072105"/>
<node TEXT="In what tickets?" ID="ID_1635701318" CREATED="1546554606412" MODIFIED="1546554616085"/>
<node TEXT="Via what PRs?" ID="ID_1547179517" CREATED="1546554616364" MODIFIED="1546554623293"/>
</node>
</node>
</node>
<node TEXT="Auto-generated generic visualization/navigation" ID="ID_1213753521" CREATED="1546552361979" MODIFIED="1546552868344">
<node TEXT="Graphical-like" ID="ID_14111818" CREATED="1546553044449" MODIFIED="1546554315486">
<node TEXT="Word clouds" ID="ID_823918196" CREATED="1546553052305" MODIFIED="1546553056610"/>
<node TEXT="Graphs" ID="ID_885662248" CREATED="1546554290821" MODIFIED="1546554308734"/>
</node>
<node TEXT="Annotation-like" ID="ID_1751343732" CREATED="1546554227763" MODIFIED="1546554235957">
<node TEXT="Colors (e.g.: Heatmap strategy)" ID="ID_347876088" CREATED="1546554245420" MODIFIED="1546554270406"/>
<node TEXT="Fonts" ID="ID_1719467207" CREATED="1546554247988" MODIFIED="1546554249237"/>
<node TEXT="Icons" ID="ID_559077924" CREATED="1546554250404" MODIFIED="1546554253054"/>
</node>
<node TEXT="Graph-like" ID="ID_1137212968" CREATED="1546552994848" MODIFIED="1546552999641">
<node TEXT="e.g.: Dependencies" ID="ID_53738901" CREATED="1546554448200" MODIFIED="1546554461042"/>
</node>
<node TEXT="Graphical-tree-like" ID="ID_16082495" CREATED="1546554400495" MODIFIED="1546554406377">
<node TEXT="e.g.: Mindmap" ID="ID_27487808" CREATED="1546554407015" MODIFIED="1546554412689">
<node TEXT="XMind SDK" ID="ID_1949945981" CREATED="1547053485386" MODIFIED="1547053515118" LINK="https://github.com/leungwensen/xmind-sdk-javascript" FORMAT_AS_HYPERLINK="true"/>
</node>
<node TEXT="D3" ID="ID_1180022978" CREATED="1547054223546" MODIFIED="1547054241390" LINK="https://d3js.org/" FORMAT_AS_HYPERLINK="true"/>
</node>
<node TEXT="Textual-tree-like" ID="ID_1801815990" CREATED="1546552785835" MODIFIED="1546554375296">
<node TEXT="e.g.: Project/package/file" ID="ID_1607310473" CREATED="1546554414919" MODIFIED="1546554440138"/>
</node>
<node TEXT="LIst-like" ID="ID_1727011634" CREATED="1546552893293" MODIFIED="1546552911671"/>
<node TEXT="Map-like" ID="ID_1481451307" CREATED="1546552896446" MODIFIED="1546552901143"/>
<node TEXT="Document-like" ID="ID_1500371955" CREATED="1546552955767" MODIFIED="1546552959840"/>
<node TEXT="File-like" ID="ID_1126920119" CREATED="1546552937215" MODIFIED="1546552964008"/>
</node>
<node TEXT="Everything should be filterable/traversable" ID="ID_110151466" CREATED="1546553290950" MODIFIED="1546553856878" COLOR="#006600">
<font SIZE="12" ITALIC="true"/>
<node TEXT="Otherwise we&apos;ll be overwhelmed by quantity of results" ID="ID_1056431759" CREATED="1546553691447" MODIFIED="1546553707273"/>
<node TEXT="By" ID="ID_1627975446" CREATED="1546553873731" MODIFIED="1546553881751">
<node TEXT="criteria/constraints from object itself" ID="ID_1753258184" CREATED="1546553882412" MODIFIED="1546553898574"/>
<node TEXT="object&apos;s metadata" ID="ID_823351046" CREATED="1546553898756" MODIFIED="1546553912542"/>
</node>
</node>
</node>
<node TEXT="Index all the things" ID="ID_1175767758" CREATED="1546553271966" MODIFIED="1546553318656">
<node TEXT="Local projects" ID="ID_426934620" CREATED="1546553319327" MODIFIED="1546553329041"/>
<node TEXT="Git" ID="ID_346370899" CREATED="1546553329615" MODIFIED="1546553332624"/>
<node TEXT="Github" ID="ID_550215951" CREATED="1546553333111" MODIFIED="1546553335513">
<node TEXT="Artifacts like PRs" ID="ID_1312980823" CREATED="1546553369088" MODIFIED="1546553391218"/>
<node TEXT="Users" ID="ID_45730723" CREATED="1546553391801" MODIFIED="1546553400002"/>
</node>
<node TEXT="Jira" ID="ID_847789478" CREATED="1546553335623" MODIFIED="1546553357945"/>
<node TEXT="Selected things in artifact repositories" ID="ID_1700476868" CREATED="1546553637942" MODIFIED="1546553658936">
<node TEXT="Maven Central" ID="ID_405238567" CREATED="1546553659359" MODIFIED="1546553662880"/>
<node TEXT="Artifactory / Ivy" ID="ID_1075908940" CREATED="1546553663039" MODIFIED="1546553683256"/>
</node>
<node TEXT="Data mine Github?" ID="ID_1927784109" CREATED="1546638343821" MODIFIED="1546638364807"/>
<node TEXT="Send usage data?" ID="ID_752419819" CREATED="1546638370254" MODIFIED="1546638393637">
<node TEXT="Store in S3 or similar DigitalOcean thing?" ID="ID_1624413654" CREATED="1546638405291" MODIFIED="1546638416717"/>
</node>
</node>
</node>
</node>
</node>
</map>
