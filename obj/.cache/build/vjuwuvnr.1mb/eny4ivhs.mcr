<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Design considerations </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Design considerations ">
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
            <article class="content wrap" id="_content" data-uid="scalePerformance1-0">
<h1 id="design-considerations" sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="5" sourceendlinenumber="5">Design considerations</h1>

<p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="6" sourceendlinenumber="6">Before installing Edge Data Store, determine your storage and throughput needs and select devices that meet those needs.</p>
<h2 id="edge-storage-role" sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="8" sourceendlinenumber="8">Edge Storage role</h2>
<p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="10" sourceendlinenumber="10">The Edge Storage component is integrated with the EDS and does not replace any existing storage technology produced by OSIsoft. The Edge Storage component is a resilient and reliable data store, but is limited in the duration and scope of the data it retains. </p>
<ul sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="12" sourceendlinenumber="14">
<li sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="12" sourceendlinenumber="12"><p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="12" sourceendlinenumber="12">By default, the storage component processes data in a FIFO (first in first out) method: as new data comes in and the size of streams exceeds the configured limits, older data is purged.</p>
</li>
<li sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="14" sourceendlinenumber="14"><p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="14" sourceendlinenumber="14">Data that needs to be permanently retained must be egressed to either PI Data Archive (using the PI Web API OMF endpoint) or to OSIsoft Cloud Services, using the OCS OMF ingress endpoint.</p>
</li>
</ul>
<h2 id="edge-storage-scale" sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="16" sourceendlinenumber="16">Edge Storage scale</h2>
<p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="18" sourceendlinenumber="18">The Edge Storage component provides an appropriate level of storage performance for small devices. </p>
<ul sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="20" sourceendlinenumber="22">
<li sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="20" sourceendlinenumber="20"><p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="20" sourceendlinenumber="20">For the smallest of these devices, throughput may be limited to tens of events per second. </p>
</li>
<li sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="22" sourceendlinenumber="22"><p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="22" sourceendlinenumber="22">For larger devices with faster processors, memory and storage, this could increase up to 3,000 events per second. The Edge Storage component is designed for small devices in Edge scenarios: if high throughput or large stream counts are required, OSIsoft Cloud Services or PI Data Archive are more appropriate choices.</p>
</li>
</ul>
<h2 id="sizing-of-edge-devices" sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="25" sourceendlinenumber="25">Sizing of Edge devices</h2>
<p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="27" sourceendlinenumber="27">For EDS, there are three supported tiers of performance:</p>
<ul sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="30" sourceendlinenumber="32">
<li sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="30" sourceendlinenumber="30">Small Devices: 1 Core CPU, 512 MB RAM. 30 events/second, 200 streams total.</li>
<li sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="31" sourceendlinenumber="31">Medium Devices: 2 Core CPU, 1 GB RAM. 300 events/second, 2000 streams total.</li>
<li sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="32" sourceendlinenumber="32">Large Devices: 4 Core CPU, 4 GB RAM, SSD storage. 3000 events/second, 3000 streams total.</li>
</ul>
<p sourcefile="V1/Design/ScalePerformance_1-0.md" sourcestartlinenumber="34" sourceendlinenumber="34">These performance metrics assume solid state storage, which is commonly used in Edge devices.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/Edge-Data-Store-Docs/blob/master/V1/Design/ScalePerformance_1-0.md/#L1" class="contribution-link">Improve this Doc</a>
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