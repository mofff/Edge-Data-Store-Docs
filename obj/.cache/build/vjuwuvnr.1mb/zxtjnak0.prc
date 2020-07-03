<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Searching </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Searching ">
    <meta name="generator" content="docfx 2.43.2.0">
    
    <link rel="shortcut icon" href="../../favicon.ico">
    <link rel="stylesheet" href="../../styles/docfx.vendor.css">
    <link rel="stylesheet" href="../../styles/docfx.css">
    <link rel="stylesheet" href="../../styles/main.css">
    <meta property="docfx:navrel" content="../../toc.html">
    <meta property="docfx:tocrel" content="../toc.html">
    
    <meta property="docfx:rel" content="../../">
    
  </head>
  <body data-spy="scroll" data-target="#affix" data-offset="120">
    <div id="wrapper">
      <header>
        
        <nav id="autocollapse" class="navbar navbar-inverse ng-scope" role="navigation">
          <div class="container">
            <div class="navbar-header">
              <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
              </button>
              <a class="navbar-brand" href="../../V1/index.html" width="46">
                <img id="logo" src="../../V1/images/atlas_icon.png" height="46" width="46" alt="OSIsoft Edge Data Store"> 
              </a>
            </div>
            <div class="collapse navbar-collapse" id="navbar">
              <form class="navbar-form navbar-right" role="search" id="search">
                <div class="form-group">
                  <input type="text" class="form-control" id="search-query" placeholder="Search" autocomplete="off">
                </div>
              </form>
            </div>
          </div>
        </nav>
        
        <div class="subnav navbar navbar-default">
          <div class="container hide-when-search" id="breadcrumb">
            <ul class="breadcrumb">
              <li></li>
            </ul>
          </div>
        </div>
      </header>
      <div class="container body-content">
        
        <div id="search-results">
          <div class="search-list"></div>
          <div class="sr-items">
            <p><i class="glyphicon glyphicon-refresh index-loading"></i></p>
          </div>
          <ul id="pagination"></ul>
        </div>
      </div>
      <div role="main" class="container body-content hide-when-search">
        
        <div class="sidenav hide-when-search">
          <a class="btn toc-toggle collapse" data-toggle="collapse" href="#sidetoggle" aria-expanded="false" aria-controls="sidetoggle">Show / Hide Table of Contents</a>
          <div class="sidetoggle collapse" id="sidetoggle">
            <div id="sidetoc"></div>
          </div>
        </div>
        <div class="article row grid-right">
          <div class="col-md-10">
            <article class="content wrap" id="_content" data-uid="sdsSearching1-0">
<h1 id="searching" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="5" sourceendlinenumber="6">Searching</h1>

<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="8" sourceendlinenumber="8">You can search text and fields across the Sequential Data Store. This topic covers searching for SdsStreams, SdsTypes, and SdsStreamViews.</p>
<h1 id="searching-for-streams" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="10" sourceendlinenumber="11">Searching for streams</h1>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="13" sourceendlinenumber="13">The search functionality for streams is exposed through the REST API.</p>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="15" sourceendlinenumber="15">The searchable properties are listed in the following table.</p>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="17" sourceendlinenumber="26">
<thead>
<tr>
<th>Property</th>
<th>Searchable</th>
</tr>
</thead>
<tbody>
<tr>
<td>Id</td>
<td>Yes</td>
</tr>
<tr>
<td>TypeId</td>
<td>Yes</td>
</tr>
<tr>
<td>Name</td>
<td>Yes</td>
</tr>
<tr>
<td>Description</td>
<td>Yes</td>
</tr>
<tr>
<td>Indexes</td>
<td>No</td>
</tr>
<tr>
<td>InterpolationMode</td>
<td>No</td>
</tr>
<tr>
<td>ExtrapolationMode</td>
<td>No</td>
</tr>
<tr>
<td>PropertyOverrides</td>
<td>No</td>
</tr>
</tbody>
</table>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="28" sourceendlinenumber="28">Searching for streams is possible using the REST API and specifying the optional <code>query</code> parameter, as shown here:</p>
<pre sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="30" sourceendlinenumber="32"><code class="lang-text">GET api/v1/Tenants/default/Namespaces/{namespaceId}/Streams?query={query}&amp;skip={skip}&amp;count={count}
</code></pre><p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="34" sourceendlinenumber="34">The Stream fields valid for search are identified in the fields table located on the <a class="xref" href="SDS_Streams_1-0.html" data-raw-source="[Streams](xref:sdsStreams1-0)" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="34" sourceendlinenumber="34">Streams</a> page. </p>
<h1 id="searching-for-types" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="36" sourceendlinenumber="37">Searching for types</h1>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="39" sourceendlinenumber="39">Similarly, the search functionality for types is exposed through REST API. The query syntax and request parameters are the same. The only difference is the searchable properties differ for types as opposed to streams. Searchable properties are listed in the following table. For more information, see <a class="xref" href="SDS_Types_1-0.html" data-raw-source="[Types](xref:sdsTypes1-0)" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="39" sourceendlinenumber="39">Types</a>.</p>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="41" sourceendlinenumber="49">
<thead>
<tr>
<th>Property</th>
<th>Searchable</th>
</tr>
</thead>
<tbody>
<tr>
<td>Id</td>
<td>Yes</td>
</tr>
<tr>
<td>Name</td>
<td>Yes</td>
</tr>
<tr>
<td>Description</td>
<td>Yes</td>
</tr>
<tr>
<td>SdsTypeCode</td>
<td>No</td>
</tr>
<tr>
<td>InterpolationMode</td>
<td>No</td>
</tr>
<tr>
<td>ExtrapolationMode</td>
<td>No</td>
</tr>
<tr>
<td>Properties</td>
<td>Yes, with limitations</td>
</tr>
</tbody>
</table>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="51" sourceendlinenumber="51">Searching for types is also possible using the REST API and specifying the optional <code>query</code> parameter, as shown here:</p>
<pre sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="53" sourceendlinenumber="55"><code class="lang-text">GET api/v1/Tenants/default/Namespaces/{namespaceId}/Types?query={query}&amp;skip={skip}&amp;count={count}
</code></pre><p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="57" sourceendlinenumber="57">The Type fields valid for search are identified in the fields table located on the <a class="xref" href="SDS_Types_1-0.html" data-raw-source="[Types](xref:sdsTypes1-0)" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="57" sourceendlinenumber="57">Types</a> page. The Properties field is identified as being searchable but with limitations: Each SdsTypeProperty of a given SdsType has its name and Id included in the Properties field. This includes nested SdsTypes of the given SdsType. Therefore, the searching of properties will distinguish SdsTypes by their respective lists of relevant SdsTypeProperty Ids and names.</p>
<h1 id="searching-for-stream-views" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="59" sourceendlinenumber="60">Searching for stream views</h1>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="62" sourceendlinenumber="62">Similarly, the search functionality for stream views is exposed through REST API. The query syntax and the request parameters are the same. The only difference is the resource you are searching on. You can match on different properties for stream views than for streams and types. The searchable properties are listed in the following table. For more information, see <a class="xref" href="SDS_Views_1-0.html" data-raw-source="[Stream Views](xref:sdsStreamViews1-0)" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="62" sourceendlinenumber="62">Stream Views</a>.</p>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="64" sourceendlinenumber="71">
<thead>
<tr>
<th>Property</th>
<th>Searchable</th>
</tr>
</thead>
<tbody>
<tr>
<td>Id</td>
<td>Yes</td>
</tr>
<tr>
<td>Name</td>
<td>Yes</td>
</tr>
<tr>
<td>Description</td>
<td>Yes</td>
</tr>
<tr>
<td>SourceTypeId</td>
<td>Yes</td>
</tr>
<tr>
<td>TargetTypeId</td>
<td>Yes</td>
</tr>
<tr>
<td>Properties</td>
<td>Yes, with limitations</td>
</tr>
</tbody>
</table>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="73" sourceendlinenumber="73">As previously mentioned, searching for stream views is also possible using the REST API and specifying the optional <code>query</code> parameter, as shown here:</p>
<pre sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="75" sourceendlinenumber="77"><code class="lang-text">GET api/v1/Tenants/default/Namespaces/{namespaceId}/StreamViews?query={query}&amp;skip={skip}&amp;count={count}
</code></pre><p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="79" sourceendlinenumber="79">The Stream View fields valid for search are identified in the fields table located on the <a class="xref" href="SDS_Views_1-0.html" data-raw-source="[Stream Views](xref:sdsStreamViews1-0)" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="79" sourceendlinenumber="79">Stream Views</a> page. The Properties field is identified as being searchable with limitations because SdsStreamViewProperty objects are not searchable. Only the SdsStreamViewProperty&#39;s SdsStreamView is searchable by its Id, SourceTypeId, and TargetTypeId, which are used to return the top level SdsStreamView object when searching. This includes nested SdsStreamViewProperties.</p>
<h1 id="how-searching-works" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="81" sourceendlinenumber="82">How searching works</h1>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="84" sourceendlinenumber="84">By default, the query parameter is applied across all searchable fields of objects that are searched.</p>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="86" sourceendlinenumber="86">For example, you can assume that a namespace contains the following streams:</p>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="88" sourceendlinenumber="92">
<thead>
<tr>
<th><strong>streamId</strong></th>
<th><strong>Name</strong></th>
<th><strong>Description</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td>stream1</td>
<td>tempA</td>
<td>The temperature from DeviceA</td>
</tr>
<tr>
<td>stream2</td>
<td>pressureA</td>
<td>The pressure from DeviceA</td>
</tr>
<tr>
<td>stream3</td>
<td>calcA</td>
<td>calculation from DeviceA values</td>
</tr>
</tbody>
</table>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="94" sourceendlinenumber="94">Using the stream data above, the following table shows the results of a call to get streams with different <code>Query</code> values:</p>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="96" sourceendlinenumber="101">
<thead>
<tr>
<th><strong>QueryString</strong></th>
<th><strong>Streams returned</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><code>temperature</code></td>
<td>Only stream1 returned.</td>
</tr>
<tr>
<td><code>calc*</code></td>
<td>Only stream3 returned.</td>
</tr>
<tr>
<td><code>DeviceA*</code></td>
<td>All three streams returned.</td>
</tr>
<tr>
<td><code>humidity*</code></td>
<td>No streams returned.</td>
</tr>
</tbody>
</table>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="103" sourceendlinenumber="103">The <code>skip</code> and <code>count</code> parameters determine which items are returned when a large number of them match the <code>query</code> criteria. <code>count</code> indicates the maximum number of items returned. The maximum value of the <code>count</code> parameter is 1000. <code>skip</code> indicates the number of matched items to skip over before returning matching items. You use the skip parameter when more items match the search criteria than can be returned in a single call.</p>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="105" sourceendlinenumber="106">The <code>orderby</code> parameter is supported for searching both streams and types. It returns the result in sorted order.
The default value for <code>orderby</code> parameter is ascending order. You can change it to descending order by specifying <code>desc</code> alongside the orderby field value. It can be used in conjunction with <code>query</code>, <code>skip</code>, and <code>count</code> parameters.</p>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="108" sourceendlinenumber="109"><strong>Request</strong>
The following examples show various ways to use the <code>orderby</code> parameter.</p>
<pre sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="111" sourceendlinenumber="119"><code class="lang-text">GET api/v1/Tenants/default/Namespaces/{namespaceId}/Streams?query=name:pump name:pressure&amp;orderby=name

GET api/v1/Tenants/default/Namespaces/{namespaceId}/Streams?query=name:pump name:pressure&amp;orderby=id asc

GET api/v1/Tenants/default/Namespaces/{namespaceId}/Streams?query=name:pump name:pressure&amp;orderby=name desc

GET api/v1/Tenants/default/Namespaces/{namespaceId}/Streams?query=name:pump name:pressure&amp;orderby=name desc&amp;skip=10&amp;count=20
</code></pre><h1 id="search-operators" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="121" sourceendlinenumber="122">Search operators</h1>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="124" sourceendlinenumber="124">You can specify search operators in the <code>query</code> string to return more specific search results.</p>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="126" sourceendlinenumber="133">
<thead>
<tr>
<th>Operators</th>
<th>Description</th>
</tr>
</thead>
<tbody>
<tr>
<td><code>AND</code></td>
<td>AND operator. For example, <code>cat AND dog</code> searches for streams containing both &quot;cat&quot; and &quot;dog&quot;.  AND must be in all caps.</td>
</tr>
<tr>
<td><code>OR</code></td>
<td>OR operator. For example, <code>cat OR dog</code> searches for streams containing either &quot;cat&quot; or &quot;dog&quot; or both.  OR must be in all caps.</td>
</tr>
<tr>
<td><code>NOT</code></td>
<td>NOT operator. For example, <code>cat NOT dog</code> searches for streams that have the &quot;cat&quot; term or do not have &quot;dog&quot;.  NOT must be in all caps.</td>
</tr>
<tr>
<td><code>*</code></td>
<td>Wildcard operator. For example, <code>cat*</code> searches for streams that have a term that starts with &quot;cat&quot;, ignoring case.</td>
</tr>
<tr>
<td><code>:</code></td>
<td>Field-scoped query.  For example, <code>id:stream*</code> will search for streams where the <code>id</code> field starts with &quot;stream&quot;, but will not search on other fields like <code>name</code> or <code>description</code>.  <strong>Note:</strong> Field names are camel case and are case sensitive.</td>
</tr>
<tr>
<td><code>( )</code></td>
<td>Precedence operator. For example, <code>motel AND (wifi OR luxury)</code> searches for streams containing motel and either wifi or luxury (or both).</td>
</tr>
</tbody>
</table>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="135" sourceendlinenumber="135"><strong>Note:</strong> Regarding wildcard operator <code>*</code>, you can use the wildcard <code>*</code> only once for each search term, except for the case of a Contains type query clause. In that case, two wildcards are allowed: one as prefix and one as suffix for example, <code>*Tank*</code> is valid but <code>*Ta*nk</code>, <code>Ta*nk*</code>, and <code>*Ta*nk*</code> are not supported. The wildcard <code>*</code> only works when specifying a single search term. For example, you can search for <code>Tank*</code>, <code>*Tank</code>, <code>Ta*nk</code> but not <code>Tank Meter*</code>.</p>
<h2 id="-operator" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="137" sourceendlinenumber="138"><strong>: Operator</strong></h2>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="140" sourceendlinenumber="140">You can determine which fields are searched by using the following syntax:</p>
<pre sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="142" sourceendlinenumber="144"><code class="lang-text">fieldname:fieldvalue
</code></pre><p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="146" sourceendlinenumber="147"><strong>Request</strong>
The following examples shows the <code>&#39;:&#39;</code> operator.</p>
<pre sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="149" sourceendlinenumber="151"><code class="lang-text">GET api/v1/Tenants/default/Namespaces/{namespaceId}/Streams?query=name:pump name:pressure
</code></pre><h2 id="-operator-1" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="153" sourceendlinenumber="154"><strong>* Operator</strong></h2>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="156" sourceendlinenumber="156">  You can use the <code>&#39;*&#39;</code> character as a wildcard to specify an incomplete string.</p>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="157" sourceendlinenumber="162">
<thead>
<tr>
<th><strong>Query string</strong></th>
<th><strong>Matches field value</strong></th>
<th><strong>Does not match field value</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><code>log*</code></td>
<td>log<br>logger</td>
<td>analog</td>
</tr>
<tr>
<td><code>*log</code></td>
<td>analog<br>alog</td>
<td>logg</td>
</tr>
<tr>
<td><code>*log*</code></td>
<td>analog<br>alogger</td>
<td>lop</td>
</tr>
<tr>
<td><code>l*g</code></td>
<td>log<br>logg</td>
<td>lop</td>
</tr>
</tbody>
</table>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="164" sourceendlinenumber="166">
<thead>
<tr>
<th><strong>Supported</strong></th>
<th><strong>Not Supported</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><code>*</code><br><code>*log</code><br><code>l*g</code><br><code>log*</code><br><code>*log*</code></td>
<td><code>*l*g*</code><br><code>*l*g</code><br><code>l*g*</code></td>
</tr>
</tbody>
</table>
<p sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="168" sourceendlinenumber="169">  <strong>Request</strong>
The following examples shows the <code>&#39;*&#39;</code> operator.</p>
<pre sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="171" sourceendlinenumber="173"><code class="lang-text">GET api/v1/Tenants/default/Namespaces/{namespaceId}/Streams?query=log*
</code></pre><h2 id="other-operator-examples" sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="175" sourceendlinenumber="176">Other operator examples</h2>
<table sourcefile="V1/SDS/Searching_1-0.md" sourcestartlinenumber="178" sourceendlinenumber="184">
<thead>
<tr>
<th><strong>Query string</strong></th>
<th><strong>Matches field value</strong></th>
<th><strong>Does not match field value</strong></th>
</tr>
</thead>
<tbody>
<tr>
<td><code>mud AND log</code></td>
<td>log mud<br>mud log</td>
<td>mud<br>log</td>
</tr>
<tr>
<td><code>mud OR log</code></td>
<td>log mud<br>mud<br>log</td>
<td></td>
</tr>
<tr>
<td><code>mud AND (NOT log)</code></td>
<td>mud</td>
<td>mud log</td>
</tr>
<tr>
<td><code>mud AND (log OR pump*)</code></td>
<td>mud log<br>mud pumps</td>
<td>mud bath</td>
</tr>
<tr>
<td><code>name:stream* AND (description:pressure OR description:pump)</code></td>
<td>The name starts with &quot;stream&quot; and the description includes either term &quot;pressure&quot; or term &quot;pump&quot;</td>
<td></td>
</tr>
</tbody>
</table>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/Edge-Data-Store-Docs/blob/master/V1/SDS/Searching_1-0.md/#L1" class="contribution-link">Improve this Doc</a>
                  </li>
                </ul>
              </div>
              <nav class="bs-docs-sidebar hidden-print hidden-xs hidden-sm affix" id="affix">
              <!-- <p><a class="back-to-top" href="#top">Back to top</a><p> -->
              </nav>
            </div>
          </div>
        </div>
      </div>
      
      <footer>
        <div class="grad-bottom"></div>
        <div class="footer">
          <div class="container">
            <span class="pull-right">
              <a href="#top">Back to top</a>
            </span>
            
            <span>© 2020 - OSIsoft, LLC.</span>
          </div>
        </div>
      </footer>
    </div>
    
    <script type="text/javascript" src="../../styles/docfx.vendor.js"></script>
    <script type="text/javascript" src="../../styles/docfx.js"></script>
    <script type="text/javascript" src="../../styles/main.js"></script>
  </body>
</html>