<!DOCTYPE html>
<!--[if IE]><![endif]-->
<html>
  
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <title>Configuration tools </title>
    <meta name="viewport" content="width=device-width">
    <meta name="title" content="Configuration tools ">
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
              <a class="navbar-brand" href="../../V1.1/index.html" width="46">
                <img id="logo" src="../../V1.1/images/atlas_icon.png" height="46" width="46" alt="OSIsoft Edge System"> 
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
            <article class="content wrap" id="_content" data-uid="ConfigurationTools1-0">
<h1 id="configuration-tools" sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="5" sourceendlinenumber="5">Configuration tools</h1>

<p sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="7" sourceendlinenumber="7">Edge Data Store and adapters can be configured with either the EdgeCmd utility, OSIsoft&#39;s proprietary tool for configuring EDS and adapters, or commonly-used REST tools.</p>
<h2 id="edgecmd-utility" sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="9" sourceendlinenumber="9">EdgeCmd utility</h2>
<p sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="11" sourceendlinenumber="11">The EdgeCmd utility enables EDS and adapter configuration on both Linux and Windows operating systems. For more information on using the EdgeCmd utility, see <a class="xref" href="../CommandLine/EdgeCmd%20utility_1-0.html" data-raw-source="[EdgeCmd utility](xref:Installedgecmd1-0)" sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="11" sourceendlinenumber="11">EdgeCmd utility</a>.</p>
<h2 id="rest-tools" sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="13" sourceendlinenumber="13">REST tools</h2>
<p sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="15" sourceendlinenumber="15">The following tools can be used to make REST calls.</p>
<h3 id="curl" sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="17" sourceendlinenumber="17">curl</h3>
<p sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="19" sourceendlinenumber="19">curl is a command line tool used to make HTTP calls and is supported on both Windows and Linux operating systems. curl can be scripted using Bash or PowerShell on either Linux or Windows, and can be used to perform EDS administrative and programming tasks. curl commands are used in configuration and management examples throughout this documentation.</p>
<h3 id="postman" sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="21" sourceendlinenumber="21">Postman</h3>
<p sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="23" sourceendlinenumber="23">In instances where EDS is installed on a platform with a GUI component, Postman is a useful REST tool for learning more about EDS REST APIs and creating REST calls. </p>
<h3 id="c-python-go" sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="25" sourceendlinenumber="25">C#, Python, Go</h3>
<p sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="27" sourceendlinenumber="27">EDS is designed to use platform-independent programming, and any modern programming language can be used to make REST calls to administer and write programs for EDS. Since the administrative and programming interfaces use REST, applications can manage EDS and read and write data. For example, an application can access the Diagnostics namespace locally to monitor and act upon the local system state.</p>
<h3 id="system-tools" sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="29" sourceendlinenumber="29">System Tools</h3>
<p sourcefile="V1/Administration/ManagementTools_1-0.md" sourcestartlinenumber="31" sourceendlinenumber="31">Use Windows tools like PuTTY and WinSCP to facilitate working across platforms, such as to copy files and remotely access Linux command lines.</p>
</article>
          </div>
          
          <div class="hidden-sm col-md-2" role="complementary">
            <div class="sideaffix">
              <div class="contribution">
                <ul class="nav">
                  <li>
                    <a href="https://github.com/osisoft/Edge-Data-Store-Docs/blob/master/V1/Administration/ManagementTools_1-0.md/#L1" class="contribution-link">Improve this Doc</a>
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
