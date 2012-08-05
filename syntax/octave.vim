


<!DOCTYPE html>
<html>
  <head>
    <meta charset='utf-8'>
    <meta http-equiv="X-UA-Compatible" content="chrome=1">
        <title>syntax/octave.vim at master from vim-scripts/octave.vim-- - GitHub</title>
    <link rel="search" type="application/opensearchdescription+xml" href="/opensearch.xml" title="GitHub" />
    <link rel="fluid-icon" href="https://github.com/fluidicon.png" title="GitHub" />

    
    

    <meta content="authenticity_token" name="csrf-param" />
<meta content="eeaaaa827d5d111732d7ff9b8e4bbfee00fc6643" name="csrf-token" />

    <link href="https://a248.e.akamai.net/assets.github.com/stylesheets/bundle_github.css?b915f9c17da0f47c02bf3e31d9644e942673b9b8" media="screen" rel="stylesheet" type="text/css" />
    

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundle_jquery.js?9d53e99b246b1c0c67e8a66f3c7a90c02ccff13d" type="text/javascript"></script>

    <script src="https://a248.e.akamai.net/assets.github.com/javascripts/bundle_github.js?532918ff1b26ecdc00649523cab30bd517b11ae0" type="text/javascript"></script>

    

      <link rel='permalink' href='/vim-scripts/octave.vim--/blob/5c87ab3a8d9938c733a0903a93046eb74eafcfb4/syntax/octave.vim'>
    

    <meta name="description" content="octave.vim-- - Syntax highlighting file for GNU Octave (v3.4.0) language" />
  <link href="https://github.com/vim-scripts/octave.vim--/commits/master.atom" rel="alternate" title="Recent Commits to octave.vim--:master" type="application/atom+xml" />

  </head>


  <body class="logged_in page-blob  env-production ">
    


    

    <div id="main">
      <div id="header" class="true">
          <a class="logo" href="https://github.com/">
            <img alt="github" class="default svg" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.svg" />
            <img alt="github" class="default png" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6.png" />
            <!--[if (gt IE 8)|!(IE)]><!-->
            <img alt="github" class="hover svg" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.svg" />
            <img alt="github" class="hover png" height="45" src="https://a248.e.akamai.net/assets.github.com/images/modules/header/logov6-hover.png" />
            <!--<![endif]-->
          </a>

          


    <div class="userbox">
      <div class="avatarname">
        <a href="https://github.com/LogiBogie"><img src="https://secure.gravatar.com/avatar/84f19e837f6fa7ad2785dde4c456ea02?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20"  /></a>
        <a href="https://github.com/LogiBogie" class="name">LogiBogie</a>

      </div>
      <ul class="usernav">
        <li><a href="https://github.com/">Dashboard</a></li>
        <li>
          <a href="https://github.com/inbox">Inbox</a>
          <a href="https://github.com/inbox" class="unread_count ">0</a>
        </li>
        <li><a href="https://github.com/account">Account Settings</a></li>
        <li><a href="/logout">Log Out</a></li>
      </ul>
    </div><!-- /.userbox -->


        <div class="topsearch">
<form action="/search" id="top_search_form" method="get">      <a href="/search" class="advanced-search tooltipped downwards" title="Advanced Search">Advanced Search</a>
      <div class="search placeholder-field js-placeholder-field">
        <label class="placeholder" for="global-search-field">Search…</label>
        <input type="text" class="search my_repos_autocompleter" id="global-search-field" name="q" results="5" /> <input type="submit" value="Search" class="button" />
      </div>
      <input type="hidden" name="type" value="Everything" />
      <input type="hidden" name="repo" value="" />
      <input type="hidden" name="langOverride" value="" />
      <input type="hidden" name="start_value" value="1" />
</form>    <ul class="nav">
        <li class="explore"><a href="https://github.com/explore">Explore GitHub</a></li>
        <li><a href="https://gist.github.com">Gist</a></li>
        <li><a href="/blog">Blog</a></li>
      <li><a href="http://help.github.com">Help</a></li>
    </ul>
</div>

      </div>

      
            <div class="site">
      <div class="pagehead repohead vis-public   instapaper_ignore readability-menu">


      <div class="title-actions-bar">
        <h1>
          <a href="/vim-scripts">vim-scripts</a> /
          <strong><a href="/vim-scripts/octave.vim--" class="js-current-repository">octave.vim--</a></strong>
        </h1>
        



            <ul class="pagehead-actions">

        <li>
            <a href="/vim-scripts/octave.vim--/toggle_watch" class="minibutton btn-watch watch-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'eeaaaa827d5d111732d7ff9b8e4bbfee00fc6643'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Watch</span></a>
        </li>
            <li><a href="/vim-scripts/octave.vim--/fork" class="minibutton btn-fork fork-button" onclick="var f = document.createElement('form'); f.style.display = 'none'; this.parentNode.appendChild(f); f.method = 'POST'; f.action = this.href;var s = document.createElement('input'); s.setAttribute('type', 'hidden'); s.setAttribute('name', 'authenticity_token'); s.setAttribute('value', 'eeaaaa827d5d111732d7ff9b8e4bbfee00fc6643'); f.appendChild(s);f.submit();return false;"><span><span class="icon"></span>Fork</span></a></li>

          
      <li class="repostats">
        <ul class="repo-stats">
          <li class="watchers ">
            <a href="/vim-scripts/octave.vim--/watchers" title="Watchers" class="tooltipped downwards">
              2
            </a>
          </li>
          <li class="forks">
            <a href="/vim-scripts/octave.vim--/network" title="Forks" class="tooltipped downwards">
              1
            </a>
          </li>
        </ul>
      </li>
    </ul>

      </div>

        

  <ul class="tabs">
    <li><a href="/vim-scripts/octave.vim--" class="selected" highlight="repo_sourcerepo_downloadsrepo_commitsrepo_tagsrepo_branches">Code</a></li>
    <li><a href="/vim-scripts/octave.vim--/network" highlight="repo_networkrepo_fork_queue">Network</a>
    <li><a href="/vim-scripts/octave.vim--/pulls" highlight="repo_pulls">Pull Requests <span class='counter'>0</span></a></li>



    <li><a href="/vim-scripts/octave.vim--/graphs" highlight="repo_graphsrepo_contributors">Stats &amp; Graphs</a></li>

  </ul>

  

<div class="subnav-bar">

  <ul class="actions">
    
      <li class="switcher">

        <div class="context-menu-container js-menu-container">
          <span class="text">Current branch:</span>
          <a href="#"
             class="minibutton bigger switcher context-menu-button js-menu-target js-commitish-button btn-branch repo-tree"
             data-master-branch="master"
             data-ref="master">
            <span><span class="icon"></span>master</span>
          </a>

          <div class="context-pane commitish-context js-menu-content">
            <a href="javascript:;" class="close js-menu-close"></a>
            <div class="title">Switch Branches/Tags</div>
            <div class="body pane-selector commitish-selector js-filterable-commitishes">
              <div class="filterbar">
                <div class="placeholder-field js-placeholder-field">
                  <label class="placeholder" for="context-commitish-filter-field" data-placeholder-mode="sticky">Filter branches/tags</label>
                  <input type="text" id="context-commitish-filter-field" class="commitish-filter" />
                </div>

                <ul class="tabs">
                  <li><a href="#" data-filter="branches" class="selected">Branches</a></li>
                  <li><a href="#" data-filter="tags">Tags</a></li>
                </ul>
              </div>

                <div class="commitish-item branch-commitish selector-item">
                  <h4>
                      <a href="/vim-scripts/octave.vim--/blob/master/syntax/octave.vim" data-name="master">master</a>
                  </h4>
                </div>

                <div class="commitish-item tag-commitish selector-item">
                  <h4>
                      <a href="/vim-scripts/octave.vim--/blob/3.4.3/syntax/octave.vim" data-name="3.4.3">3.4.3</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item">
                  <h4>
                      <a href="/vim-scripts/octave.vim--/blob/3.4.2/syntax/octave.vim" data-name="3.4.2">3.4.2</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item">
                  <h4>
                      <a href="/vim-scripts/octave.vim--/blob/3.4.0c/syntax/octave.vim" data-name="3.4.0c">3.4.0c</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item">
                  <h4>
                      <a href="/vim-scripts/octave.vim--/blob/3.4.0b/syntax/octave.vim" data-name="3.4.0b">3.4.0b</a>
                  </h4>
                </div>
                <div class="commitish-item tag-commitish selector-item">
                  <h4>
                      <a href="/vim-scripts/octave.vim--/blob/3.4.0/syntax/octave.vim" data-name="3.4.0">3.4.0</a>
                  </h4>
                </div>

              <div class="no-results" style="display:none">Nothing to show</div>
            </div>
          </div><!-- /.commitish-context-context -->
        </div>

      </li>
  </ul>

  <ul class="subnav">
    <li><a href="/vim-scripts/octave.vim--" class="selected" highlight="repo_source">Files</a></li>
    <li><a href="/vim-scripts/octave.vim--/commits/master" highlight="repo_commits">Commits</a></li>
    <li><a href="/vim-scripts/octave.vim--/branches" class="" highlight="repo_branches">Branches <span class="counter">1</span></a></li>
    <li><a href="/vim-scripts/octave.vim--/tags" class="" highlight="repo_tags">Tags <span class="counter">5</span></a></li>
    <li><a href="/vim-scripts/octave.vim--/downloads" class="blank" highlight="repo_downloads">Downloads <span class="counter">0</span></a></li>
  </ul>

</div>

  
  
  


        

      </div><!-- /.pagehead -->

      




  
  <p class="last-commit">Latest commit to the <strong>master</strong> branch</p>

<div class="commit commit-tease js-details-container">
  <p class="commit-title ">
      <a href="/vim-scripts/octave.vim--"><a href="/vim-scripts/octave.vim--/commit/5c87ab3a8d9938c733a0903a93046eb74eafcfb4" class="message">Version 3.4.3</a></a>
      <a href="javascript:;" class="minibutton expander-minibutton js-details-target"><span>…</span></a>
  </p>
    <div class="commit-desc"><pre>Updated for 3.4.3
Spellchecking in Vim, if used, is now restricted to string literals and comments which reduces screen clutter.</pre></div>
  <div class="commit-meta">
    <a href="/vim-scripts/octave.vim--/commit/5c87ab3a8d9938c733a0903a93046eb74eafcfb4" class="sha-block">commit <span class="sha">5c87ab3a8d</span></a>

    <div class="authorship">
      <img src="https://secure.gravatar.com/avatar/1931953cd40d401a5234e7bd18d02763?s=140&d=https://a248.e.akamai.net/assets.github.com%2Fimages%2Fgravatars%2Fgravatar-140.png" alt="" width="20" height="20" class="gravatar" />
      <span class="author-name">Rik ***</span>
      authored <time class="js-relative-date" datetime="2011-10-11T17:00:00-07:00" title="2011-10-11 17:00:00">October 11, 2011</time>

        <span class="committer"><a href="/vim-scripts">vim-scripts</a>
          committed <time class="js-relative-date" datetime="2011-10-13T08:16:33-07:00" title="2011-10-13 08:16:33">October 13, 2011</time>
        </span>
    </div>
  </div>
</div>


  <div id="slider">

    <div class="breadcrumb" data-path="syntax/octave.vim/">
      <b><a href="/vim-scripts/octave.vim--/tree/5c87ab3a8d9938c733a0903a93046eb74eafcfb4" class="js-rewrite-sha">octave.vim--</a></b> / <a href="/vim-scripts/octave.vim--/tree/5c87ab3a8d9938c733a0903a93046eb74eafcfb4/syntax" class="js-rewrite-sha">syntax</a> / octave.vim       <span style="display:none" id="clippy_621" class="clippy-text">syntax/octave.vim</span>
      
      <object classid="clsid:d27cdb6e-ae6d-11cf-96b8-444553540000"
              width="110"
              height="14"
              class="clippy"
              id="clippy" >
      <param name="movie" value="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"/>
      <param name="allowScriptAccess" value="always" />
      <param name="quality" value="high" />
      <param name="scale" value="noscale" />
      <param NAME="FlashVars" value="id=clippy_621&amp;copied=copied!&amp;copyto=copy to clipboard">
      <param name="bgcolor" value="#FFFFFF">
      <param name="wmode" value="opaque">
      <embed src="https://a248.e.akamai.net/assets.github.com/flash/clippy.swf?v5"
             width="110"
             height="14"
             name="clippy"
             quality="high"
             allowScriptAccess="always"
             type="application/x-shockwave-flash"
             pluginspage="http://www.macromedia.com/go/getflashplayer"
             FlashVars="id=clippy_621&amp;copied=copied!&amp;copyto=copy to clipboard"
             bgcolor="#FFFFFF"
             wmode="opaque"
      />
      </object>
      

    </div>

    <div class="frames">
      <div class="frame frame-center" data-path="syntax/octave.vim/" data-permalink-url="/vim-scripts/octave.vim--/blob/5c87ab3a8d9938c733a0903a93046eb74eafcfb4/syntax/octave.vim" data-title="syntax/octave.vim at master from vim-scripts/octave.vim-- - GitHub" data-type="blob">
          <ul class="big-actions">
            <li><a class="file-edit-link minibutton js-rewrite-sha" href="/vim-scripts/octave.vim--/edit/5c87ab3a8d9938c733a0903a93046eb74eafcfb4/syntax/octave.vim"><span>Edit this file</span></a></li>
          </ul>

        <div id="files">
          <div class="file">
            <div class="meta">
              <div class="info">
                <span class="icon"><img alt="Txt" height="16" src="https://a248.e.akamai.net/assets.github.com/images/icons/txt.png" width="16" /></span>
                <span class="mode" title="File Mode">100644</span>
                  <span>615 lines (580 sloc)</span>
                <span>38.652 kb</span>
              </div>
              <ul class="actions">
                <li><a href="/vim-scripts/octave.vim--/raw/master/syntax/octave.vim" id="raw-url">raw</a></li>
                  <li><a href="/vim-scripts/octave.vim--/blame/master/syntax/octave.vim">blame</a></li>
                <li><a href="/vim-scripts/octave.vim--/commits/master/syntax/octave.vim">history</a></li>
              </ul>
            </div>
              <div class="data type-viml">
      <table cellpadding="0" cellspacing="0" class="lines">
        <tr>
          <td>
            <pre class="line_numbers"><span id="L1" rel="#L1">1</span>
<span id="L2" rel="#L2">2</span>
<span id="L3" rel="#L3">3</span>
<span id="L4" rel="#L4">4</span>
<span id="L5" rel="#L5">5</span>
<span id="L6" rel="#L6">6</span>
<span id="L7" rel="#L7">7</span>
<span id="L8" rel="#L8">8</span>
<span id="L9" rel="#L9">9</span>
<span id="L10" rel="#L10">10</span>
<span id="L11" rel="#L11">11</span>
<span id="L12" rel="#L12">12</span>
<span id="L13" rel="#L13">13</span>
<span id="L14" rel="#L14">14</span>
<span id="L15" rel="#L15">15</span>
<span id="L16" rel="#L16">16</span>
<span id="L17" rel="#L17">17</span>
<span id="L18" rel="#L18">18</span>
<span id="L19" rel="#L19">19</span>
<span id="L20" rel="#L20">20</span>
<span id="L21" rel="#L21">21</span>
<span id="L22" rel="#L22">22</span>
<span id="L23" rel="#L23">23</span>
<span id="L24" rel="#L24">24</span>
<span id="L25" rel="#L25">25</span>
<span id="L26" rel="#L26">26</span>
<span id="L27" rel="#L27">27</span>
<span id="L28" rel="#L28">28</span>
<span id="L29" rel="#L29">29</span>
<span id="L30" rel="#L30">30</span>
<span id="L31" rel="#L31">31</span>
<span id="L32" rel="#L32">32</span>
<span id="L33" rel="#L33">33</span>
<span id="L34" rel="#L34">34</span>
<span id="L35" rel="#L35">35</span>
<span id="L36" rel="#L36">36</span>
<span id="L37" rel="#L37">37</span>
<span id="L38" rel="#L38">38</span>
<span id="L39" rel="#L39">39</span>
<span id="L40" rel="#L40">40</span>
<span id="L41" rel="#L41">41</span>
<span id="L42" rel="#L42">42</span>
<span id="L43" rel="#L43">43</span>
<span id="L44" rel="#L44">44</span>
<span id="L45" rel="#L45">45</span>
<span id="L46" rel="#L46">46</span>
<span id="L47" rel="#L47">47</span>
<span id="L48" rel="#L48">48</span>
<span id="L49" rel="#L49">49</span>
<span id="L50" rel="#L50">50</span>
<span id="L51" rel="#L51">51</span>
<span id="L52" rel="#L52">52</span>
<span id="L53" rel="#L53">53</span>
<span id="L54" rel="#L54">54</span>
<span id="L55" rel="#L55">55</span>
<span id="L56" rel="#L56">56</span>
<span id="L57" rel="#L57">57</span>
<span id="L58" rel="#L58">58</span>
<span id="L59" rel="#L59">59</span>
<span id="L60" rel="#L60">60</span>
<span id="L61" rel="#L61">61</span>
<span id="L62" rel="#L62">62</span>
<span id="L63" rel="#L63">63</span>
<span id="L64" rel="#L64">64</span>
<span id="L65" rel="#L65">65</span>
<span id="L66" rel="#L66">66</span>
<span id="L67" rel="#L67">67</span>
<span id="L68" rel="#L68">68</span>
<span id="L69" rel="#L69">69</span>
<span id="L70" rel="#L70">70</span>
<span id="L71" rel="#L71">71</span>
<span id="L72" rel="#L72">72</span>
<span id="L73" rel="#L73">73</span>
<span id="L74" rel="#L74">74</span>
<span id="L75" rel="#L75">75</span>
<span id="L76" rel="#L76">76</span>
<span id="L77" rel="#L77">77</span>
<span id="L78" rel="#L78">78</span>
<span id="L79" rel="#L79">79</span>
<span id="L80" rel="#L80">80</span>
<span id="L81" rel="#L81">81</span>
<span id="L82" rel="#L82">82</span>
<span id="L83" rel="#L83">83</span>
<span id="L84" rel="#L84">84</span>
<span id="L85" rel="#L85">85</span>
<span id="L86" rel="#L86">86</span>
<span id="L87" rel="#L87">87</span>
<span id="L88" rel="#L88">88</span>
<span id="L89" rel="#L89">89</span>
<span id="L90" rel="#L90">90</span>
<span id="L91" rel="#L91">91</span>
<span id="L92" rel="#L92">92</span>
<span id="L93" rel="#L93">93</span>
<span id="L94" rel="#L94">94</span>
<span id="L95" rel="#L95">95</span>
<span id="L96" rel="#L96">96</span>
<span id="L97" rel="#L97">97</span>
<span id="L98" rel="#L98">98</span>
<span id="L99" rel="#L99">99</span>
<span id="L100" rel="#L100">100</span>
<span id="L101" rel="#L101">101</span>
<span id="L102" rel="#L102">102</span>
<span id="L103" rel="#L103">103</span>
<span id="L104" rel="#L104">104</span>
<span id="L105" rel="#L105">105</span>
<span id="L106" rel="#L106">106</span>
<span id="L107" rel="#L107">107</span>
<span id="L108" rel="#L108">108</span>
<span id="L109" rel="#L109">109</span>
<span id="L110" rel="#L110">110</span>
<span id="L111" rel="#L111">111</span>
<span id="L112" rel="#L112">112</span>
<span id="L113" rel="#L113">113</span>
<span id="L114" rel="#L114">114</span>
<span id="L115" rel="#L115">115</span>
<span id="L116" rel="#L116">116</span>
<span id="L117" rel="#L117">117</span>
<span id="L118" rel="#L118">118</span>
<span id="L119" rel="#L119">119</span>
<span id="L120" rel="#L120">120</span>
<span id="L121" rel="#L121">121</span>
<span id="L122" rel="#L122">122</span>
<span id="L123" rel="#L123">123</span>
<span id="L124" rel="#L124">124</span>
<span id="L125" rel="#L125">125</span>
<span id="L126" rel="#L126">126</span>
<span id="L127" rel="#L127">127</span>
<span id="L128" rel="#L128">128</span>
<span id="L129" rel="#L129">129</span>
<span id="L130" rel="#L130">130</span>
<span id="L131" rel="#L131">131</span>
<span id="L132" rel="#L132">132</span>
<span id="L133" rel="#L133">133</span>
<span id="L134" rel="#L134">134</span>
<span id="L135" rel="#L135">135</span>
<span id="L136" rel="#L136">136</span>
<span id="L137" rel="#L137">137</span>
<span id="L138" rel="#L138">138</span>
<span id="L139" rel="#L139">139</span>
<span id="L140" rel="#L140">140</span>
<span id="L141" rel="#L141">141</span>
<span id="L142" rel="#L142">142</span>
<span id="L143" rel="#L143">143</span>
<span id="L144" rel="#L144">144</span>
<span id="L145" rel="#L145">145</span>
<span id="L146" rel="#L146">146</span>
<span id="L147" rel="#L147">147</span>
<span id="L148" rel="#L148">148</span>
<span id="L149" rel="#L149">149</span>
<span id="L150" rel="#L150">150</span>
<span id="L151" rel="#L151">151</span>
<span id="L152" rel="#L152">152</span>
<span id="L153" rel="#L153">153</span>
<span id="L154" rel="#L154">154</span>
<span id="L155" rel="#L155">155</span>
<span id="L156" rel="#L156">156</span>
<span id="L157" rel="#L157">157</span>
<span id="L158" rel="#L158">158</span>
<span id="L159" rel="#L159">159</span>
<span id="L160" rel="#L160">160</span>
<span id="L161" rel="#L161">161</span>
<span id="L162" rel="#L162">162</span>
<span id="L163" rel="#L163">163</span>
<span id="L164" rel="#L164">164</span>
<span id="L165" rel="#L165">165</span>
<span id="L166" rel="#L166">166</span>
<span id="L167" rel="#L167">167</span>
<span id="L168" rel="#L168">168</span>
<span id="L169" rel="#L169">169</span>
<span id="L170" rel="#L170">170</span>
<span id="L171" rel="#L171">171</span>
<span id="L172" rel="#L172">172</span>
<span id="L173" rel="#L173">173</span>
<span id="L174" rel="#L174">174</span>
<span id="L175" rel="#L175">175</span>
<span id="L176" rel="#L176">176</span>
<span id="L177" rel="#L177">177</span>
<span id="L178" rel="#L178">178</span>
<span id="L179" rel="#L179">179</span>
<span id="L180" rel="#L180">180</span>
<span id="L181" rel="#L181">181</span>
<span id="L182" rel="#L182">182</span>
<span id="L183" rel="#L183">183</span>
<span id="L184" rel="#L184">184</span>
<span id="L185" rel="#L185">185</span>
<span id="L186" rel="#L186">186</span>
<span id="L187" rel="#L187">187</span>
<span id="L188" rel="#L188">188</span>
<span id="L189" rel="#L189">189</span>
<span id="L190" rel="#L190">190</span>
<span id="L191" rel="#L191">191</span>
<span id="L192" rel="#L192">192</span>
<span id="L193" rel="#L193">193</span>
<span id="L194" rel="#L194">194</span>
<span id="L195" rel="#L195">195</span>
<span id="L196" rel="#L196">196</span>
<span id="L197" rel="#L197">197</span>
<span id="L198" rel="#L198">198</span>
<span id="L199" rel="#L199">199</span>
<span id="L200" rel="#L200">200</span>
<span id="L201" rel="#L201">201</span>
<span id="L202" rel="#L202">202</span>
<span id="L203" rel="#L203">203</span>
<span id="L204" rel="#L204">204</span>
<span id="L205" rel="#L205">205</span>
<span id="L206" rel="#L206">206</span>
<span id="L207" rel="#L207">207</span>
<span id="L208" rel="#L208">208</span>
<span id="L209" rel="#L209">209</span>
<span id="L210" rel="#L210">210</span>
<span id="L211" rel="#L211">211</span>
<span id="L212" rel="#L212">212</span>
<span id="L213" rel="#L213">213</span>
<span id="L214" rel="#L214">214</span>
<span id="L215" rel="#L215">215</span>
<span id="L216" rel="#L216">216</span>
<span id="L217" rel="#L217">217</span>
<span id="L218" rel="#L218">218</span>
<span id="L219" rel="#L219">219</span>
<span id="L220" rel="#L220">220</span>
<span id="L221" rel="#L221">221</span>
<span id="L222" rel="#L222">222</span>
<span id="L223" rel="#L223">223</span>
<span id="L224" rel="#L224">224</span>
<span id="L225" rel="#L225">225</span>
<span id="L226" rel="#L226">226</span>
<span id="L227" rel="#L227">227</span>
<span id="L228" rel="#L228">228</span>
<span id="L229" rel="#L229">229</span>
<span id="L230" rel="#L230">230</span>
<span id="L231" rel="#L231">231</span>
<span id="L232" rel="#L232">232</span>
<span id="L233" rel="#L233">233</span>
<span id="L234" rel="#L234">234</span>
<span id="L235" rel="#L235">235</span>
<span id="L236" rel="#L236">236</span>
<span id="L237" rel="#L237">237</span>
<span id="L238" rel="#L238">238</span>
<span id="L239" rel="#L239">239</span>
<span id="L240" rel="#L240">240</span>
<span id="L241" rel="#L241">241</span>
<span id="L242" rel="#L242">242</span>
<span id="L243" rel="#L243">243</span>
<span id="L244" rel="#L244">244</span>
<span id="L245" rel="#L245">245</span>
<span id="L246" rel="#L246">246</span>
<span id="L247" rel="#L247">247</span>
<span id="L248" rel="#L248">248</span>
<span id="L249" rel="#L249">249</span>
<span id="L250" rel="#L250">250</span>
<span id="L251" rel="#L251">251</span>
<span id="L252" rel="#L252">252</span>
<span id="L253" rel="#L253">253</span>
<span id="L254" rel="#L254">254</span>
<span id="L255" rel="#L255">255</span>
<span id="L256" rel="#L256">256</span>
<span id="L257" rel="#L257">257</span>
<span id="L258" rel="#L258">258</span>
<span id="L259" rel="#L259">259</span>
<span id="L260" rel="#L260">260</span>
<span id="L261" rel="#L261">261</span>
<span id="L262" rel="#L262">262</span>
<span id="L263" rel="#L263">263</span>
<span id="L264" rel="#L264">264</span>
<span id="L265" rel="#L265">265</span>
<span id="L266" rel="#L266">266</span>
<span id="L267" rel="#L267">267</span>
<span id="L268" rel="#L268">268</span>
<span id="L269" rel="#L269">269</span>
<span id="L270" rel="#L270">270</span>
<span id="L271" rel="#L271">271</span>
<span id="L272" rel="#L272">272</span>
<span id="L273" rel="#L273">273</span>
<span id="L274" rel="#L274">274</span>
<span id="L275" rel="#L275">275</span>
<span id="L276" rel="#L276">276</span>
<span id="L277" rel="#L277">277</span>
<span id="L278" rel="#L278">278</span>
<span id="L279" rel="#L279">279</span>
<span id="L280" rel="#L280">280</span>
<span id="L281" rel="#L281">281</span>
<span id="L282" rel="#L282">282</span>
<span id="L283" rel="#L283">283</span>
<span id="L284" rel="#L284">284</span>
<span id="L285" rel="#L285">285</span>
<span id="L286" rel="#L286">286</span>
<span id="L287" rel="#L287">287</span>
<span id="L288" rel="#L288">288</span>
<span id="L289" rel="#L289">289</span>
<span id="L290" rel="#L290">290</span>
<span id="L291" rel="#L291">291</span>
<span id="L292" rel="#L292">292</span>
<span id="L293" rel="#L293">293</span>
<span id="L294" rel="#L294">294</span>
<span id="L295" rel="#L295">295</span>
<span id="L296" rel="#L296">296</span>
<span id="L297" rel="#L297">297</span>
<span id="L298" rel="#L298">298</span>
<span id="L299" rel="#L299">299</span>
<span id="L300" rel="#L300">300</span>
<span id="L301" rel="#L301">301</span>
<span id="L302" rel="#L302">302</span>
<span id="L303" rel="#L303">303</span>
<span id="L304" rel="#L304">304</span>
<span id="L305" rel="#L305">305</span>
<span id="L306" rel="#L306">306</span>
<span id="L307" rel="#L307">307</span>
<span id="L308" rel="#L308">308</span>
<span id="L309" rel="#L309">309</span>
<span id="L310" rel="#L310">310</span>
<span id="L311" rel="#L311">311</span>
<span id="L312" rel="#L312">312</span>
<span id="L313" rel="#L313">313</span>
<span id="L314" rel="#L314">314</span>
<span id="L315" rel="#L315">315</span>
<span id="L316" rel="#L316">316</span>
<span id="L317" rel="#L317">317</span>
<span id="L318" rel="#L318">318</span>
<span id="L319" rel="#L319">319</span>
<span id="L320" rel="#L320">320</span>
<span id="L321" rel="#L321">321</span>
<span id="L322" rel="#L322">322</span>
<span id="L323" rel="#L323">323</span>
<span id="L324" rel="#L324">324</span>
<span id="L325" rel="#L325">325</span>
<span id="L326" rel="#L326">326</span>
<span id="L327" rel="#L327">327</span>
<span id="L328" rel="#L328">328</span>
<span id="L329" rel="#L329">329</span>
<span id="L330" rel="#L330">330</span>
<span id="L331" rel="#L331">331</span>
<span id="L332" rel="#L332">332</span>
<span id="L333" rel="#L333">333</span>
<span id="L334" rel="#L334">334</span>
<span id="L335" rel="#L335">335</span>
<span id="L336" rel="#L336">336</span>
<span id="L337" rel="#L337">337</span>
<span id="L338" rel="#L338">338</span>
<span id="L339" rel="#L339">339</span>
<span id="L340" rel="#L340">340</span>
<span id="L341" rel="#L341">341</span>
<span id="L342" rel="#L342">342</span>
<span id="L343" rel="#L343">343</span>
<span id="L344" rel="#L344">344</span>
<span id="L345" rel="#L345">345</span>
<span id="L346" rel="#L346">346</span>
<span id="L347" rel="#L347">347</span>
<span id="L348" rel="#L348">348</span>
<span id="L349" rel="#L349">349</span>
<span id="L350" rel="#L350">350</span>
<span id="L351" rel="#L351">351</span>
<span id="L352" rel="#L352">352</span>
<span id="L353" rel="#L353">353</span>
<span id="L354" rel="#L354">354</span>
<span id="L355" rel="#L355">355</span>
<span id="L356" rel="#L356">356</span>
<span id="L357" rel="#L357">357</span>
<span id="L358" rel="#L358">358</span>
<span id="L359" rel="#L359">359</span>
<span id="L360" rel="#L360">360</span>
<span id="L361" rel="#L361">361</span>
<span id="L362" rel="#L362">362</span>
<span id="L363" rel="#L363">363</span>
<span id="L364" rel="#L364">364</span>
<span id="L365" rel="#L365">365</span>
<span id="L366" rel="#L366">366</span>
<span id="L367" rel="#L367">367</span>
<span id="L368" rel="#L368">368</span>
<span id="L369" rel="#L369">369</span>
<span id="L370" rel="#L370">370</span>
<span id="L371" rel="#L371">371</span>
<span id="L372" rel="#L372">372</span>
<span id="L373" rel="#L373">373</span>
<span id="L374" rel="#L374">374</span>
<span id="L375" rel="#L375">375</span>
<span id="L376" rel="#L376">376</span>
<span id="L377" rel="#L377">377</span>
<span id="L378" rel="#L378">378</span>
<span id="L379" rel="#L379">379</span>
<span id="L380" rel="#L380">380</span>
<span id="L381" rel="#L381">381</span>
<span id="L382" rel="#L382">382</span>
<span id="L383" rel="#L383">383</span>
<span id="L384" rel="#L384">384</span>
<span id="L385" rel="#L385">385</span>
<span id="L386" rel="#L386">386</span>
<span id="L387" rel="#L387">387</span>
<span id="L388" rel="#L388">388</span>
<span id="L389" rel="#L389">389</span>
<span id="L390" rel="#L390">390</span>
<span id="L391" rel="#L391">391</span>
<span id="L392" rel="#L392">392</span>
<span id="L393" rel="#L393">393</span>
<span id="L394" rel="#L394">394</span>
<span id="L395" rel="#L395">395</span>
<span id="L396" rel="#L396">396</span>
<span id="L397" rel="#L397">397</span>
<span id="L398" rel="#L398">398</span>
<span id="L399" rel="#L399">399</span>
<span id="L400" rel="#L400">400</span>
<span id="L401" rel="#L401">401</span>
<span id="L402" rel="#L402">402</span>
<span id="L403" rel="#L403">403</span>
<span id="L404" rel="#L404">404</span>
<span id="L405" rel="#L405">405</span>
<span id="L406" rel="#L406">406</span>
<span id="L407" rel="#L407">407</span>
<span id="L408" rel="#L408">408</span>
<span id="L409" rel="#L409">409</span>
<span id="L410" rel="#L410">410</span>
<span id="L411" rel="#L411">411</span>
<span id="L412" rel="#L412">412</span>
<span id="L413" rel="#L413">413</span>
<span id="L414" rel="#L414">414</span>
<span id="L415" rel="#L415">415</span>
<span id="L416" rel="#L416">416</span>
<span id="L417" rel="#L417">417</span>
<span id="L418" rel="#L418">418</span>
<span id="L419" rel="#L419">419</span>
<span id="L420" rel="#L420">420</span>
<span id="L421" rel="#L421">421</span>
<span id="L422" rel="#L422">422</span>
<span id="L423" rel="#L423">423</span>
<span id="L424" rel="#L424">424</span>
<span id="L425" rel="#L425">425</span>
<span id="L426" rel="#L426">426</span>
<span id="L427" rel="#L427">427</span>
<span id="L428" rel="#L428">428</span>
<span id="L429" rel="#L429">429</span>
<span id="L430" rel="#L430">430</span>
<span id="L431" rel="#L431">431</span>
<span id="L432" rel="#L432">432</span>
<span id="L433" rel="#L433">433</span>
<span id="L434" rel="#L434">434</span>
<span id="L435" rel="#L435">435</span>
<span id="L436" rel="#L436">436</span>
<span id="L437" rel="#L437">437</span>
<span id="L438" rel="#L438">438</span>
<span id="L439" rel="#L439">439</span>
<span id="L440" rel="#L440">440</span>
<span id="L441" rel="#L441">441</span>
<span id="L442" rel="#L442">442</span>
<span id="L443" rel="#L443">443</span>
<span id="L444" rel="#L444">444</span>
<span id="L445" rel="#L445">445</span>
<span id="L446" rel="#L446">446</span>
<span id="L447" rel="#L447">447</span>
<span id="L448" rel="#L448">448</span>
<span id="L449" rel="#L449">449</span>
<span id="L450" rel="#L450">450</span>
<span id="L451" rel="#L451">451</span>
<span id="L452" rel="#L452">452</span>
<span id="L453" rel="#L453">453</span>
<span id="L454" rel="#L454">454</span>
<span id="L455" rel="#L455">455</span>
<span id="L456" rel="#L456">456</span>
<span id="L457" rel="#L457">457</span>
<span id="L458" rel="#L458">458</span>
<span id="L459" rel="#L459">459</span>
<span id="L460" rel="#L460">460</span>
<span id="L461" rel="#L461">461</span>
<span id="L462" rel="#L462">462</span>
<span id="L463" rel="#L463">463</span>
<span id="L464" rel="#L464">464</span>
<span id="L465" rel="#L465">465</span>
<span id="L466" rel="#L466">466</span>
<span id="L467" rel="#L467">467</span>
<span id="L468" rel="#L468">468</span>
<span id="L469" rel="#L469">469</span>
<span id="L470" rel="#L470">470</span>
<span id="L471" rel="#L471">471</span>
<span id="L472" rel="#L472">472</span>
<span id="L473" rel="#L473">473</span>
<span id="L474" rel="#L474">474</span>
<span id="L475" rel="#L475">475</span>
<span id="L476" rel="#L476">476</span>
<span id="L477" rel="#L477">477</span>
<span id="L478" rel="#L478">478</span>
<span id="L479" rel="#L479">479</span>
<span id="L480" rel="#L480">480</span>
<span id="L481" rel="#L481">481</span>
<span id="L482" rel="#L482">482</span>
<span id="L483" rel="#L483">483</span>
<span id="L484" rel="#L484">484</span>
<span id="L485" rel="#L485">485</span>
<span id="L486" rel="#L486">486</span>
<span id="L487" rel="#L487">487</span>
<span id="L488" rel="#L488">488</span>
<span id="L489" rel="#L489">489</span>
<span id="L490" rel="#L490">490</span>
<span id="L491" rel="#L491">491</span>
<span id="L492" rel="#L492">492</span>
<span id="L493" rel="#L493">493</span>
<span id="L494" rel="#L494">494</span>
<span id="L495" rel="#L495">495</span>
<span id="L496" rel="#L496">496</span>
<span id="L497" rel="#L497">497</span>
<span id="L498" rel="#L498">498</span>
<span id="L499" rel="#L499">499</span>
<span id="L500" rel="#L500">500</span>
<span id="L501" rel="#L501">501</span>
<span id="L502" rel="#L502">502</span>
<span id="L503" rel="#L503">503</span>
<span id="L504" rel="#L504">504</span>
<span id="L505" rel="#L505">505</span>
<span id="L506" rel="#L506">506</span>
<span id="L507" rel="#L507">507</span>
<span id="L508" rel="#L508">508</span>
<span id="L509" rel="#L509">509</span>
<span id="L510" rel="#L510">510</span>
<span id="L511" rel="#L511">511</span>
<span id="L512" rel="#L512">512</span>
<span id="L513" rel="#L513">513</span>
<span id="L514" rel="#L514">514</span>
<span id="L515" rel="#L515">515</span>
<span id="L516" rel="#L516">516</span>
<span id="L517" rel="#L517">517</span>
<span id="L518" rel="#L518">518</span>
<span id="L519" rel="#L519">519</span>
<span id="L520" rel="#L520">520</span>
<span id="L521" rel="#L521">521</span>
<span id="L522" rel="#L522">522</span>
<span id="L523" rel="#L523">523</span>
<span id="L524" rel="#L524">524</span>
<span id="L525" rel="#L525">525</span>
<span id="L526" rel="#L526">526</span>
<span id="L527" rel="#L527">527</span>
<span id="L528" rel="#L528">528</span>
<span id="L529" rel="#L529">529</span>
<span id="L530" rel="#L530">530</span>
<span id="L531" rel="#L531">531</span>
<span id="L532" rel="#L532">532</span>
<span id="L533" rel="#L533">533</span>
<span id="L534" rel="#L534">534</span>
<span id="L535" rel="#L535">535</span>
<span id="L536" rel="#L536">536</span>
<span id="L537" rel="#L537">537</span>
<span id="L538" rel="#L538">538</span>
<span id="L539" rel="#L539">539</span>
<span id="L540" rel="#L540">540</span>
<span id="L541" rel="#L541">541</span>
<span id="L542" rel="#L542">542</span>
<span id="L543" rel="#L543">543</span>
<span id="L544" rel="#L544">544</span>
<span id="L545" rel="#L545">545</span>
<span id="L546" rel="#L546">546</span>
<span id="L547" rel="#L547">547</span>
<span id="L548" rel="#L548">548</span>
<span id="L549" rel="#L549">549</span>
<span id="L550" rel="#L550">550</span>
<span id="L551" rel="#L551">551</span>
<span id="L552" rel="#L552">552</span>
<span id="L553" rel="#L553">553</span>
<span id="L554" rel="#L554">554</span>
<span id="L555" rel="#L555">555</span>
<span id="L556" rel="#L556">556</span>
<span id="L557" rel="#L557">557</span>
<span id="L558" rel="#L558">558</span>
<span id="L559" rel="#L559">559</span>
<span id="L560" rel="#L560">560</span>
<span id="L561" rel="#L561">561</span>
<span id="L562" rel="#L562">562</span>
<span id="L563" rel="#L563">563</span>
<span id="L564" rel="#L564">564</span>
<span id="L565" rel="#L565">565</span>
<span id="L566" rel="#L566">566</span>
<span id="L567" rel="#L567">567</span>
<span id="L568" rel="#L568">568</span>
<span id="L569" rel="#L569">569</span>
<span id="L570" rel="#L570">570</span>
<span id="L571" rel="#L571">571</span>
<span id="L572" rel="#L572">572</span>
<span id="L573" rel="#L573">573</span>
<span id="L574" rel="#L574">574</span>
<span id="L575" rel="#L575">575</span>
<span id="L576" rel="#L576">576</span>
<span id="L577" rel="#L577">577</span>
<span id="L578" rel="#L578">578</span>
<span id="L579" rel="#L579">579</span>
<span id="L580" rel="#L580">580</span>
<span id="L581" rel="#L581">581</span>
<span id="L582" rel="#L582">582</span>
<span id="L583" rel="#L583">583</span>
<span id="L584" rel="#L584">584</span>
<span id="L585" rel="#L585">585</span>
<span id="L586" rel="#L586">586</span>
<span id="L587" rel="#L587">587</span>
<span id="L588" rel="#L588">588</span>
<span id="L589" rel="#L589">589</span>
<span id="L590" rel="#L590">590</span>
<span id="L591" rel="#L591">591</span>
<span id="L592" rel="#L592">592</span>
<span id="L593" rel="#L593">593</span>
<span id="L594" rel="#L594">594</span>
<span id="L595" rel="#L595">595</span>
<span id="L596" rel="#L596">596</span>
<span id="L597" rel="#L597">597</span>
<span id="L598" rel="#L598">598</span>
<span id="L599" rel="#L599">599</span>
<span id="L600" rel="#L600">600</span>
<span id="L601" rel="#L601">601</span>
<span id="L602" rel="#L602">602</span>
<span id="L603" rel="#L603">603</span>
<span id="L604" rel="#L604">604</span>
<span id="L605" rel="#L605">605</span>
<span id="L606" rel="#L606">606</span>
<span id="L607" rel="#L607">607</span>
<span id="L608" rel="#L608">608</span>
<span id="L609" rel="#L609">609</span>
<span id="L610" rel="#L610">610</span>
<span id="L611" rel="#L611">611</span>
<span id="L612" rel="#L612">612</span>
<span id="L613" rel="#L613">613</span>
<span id="L614" rel="#L614">614</span>
<span id="L615" rel="#L615">615</span>
</pre>
          </td>
          <td width="100%">
                <div class="highlight"><pre><div class='line' id='LC1'><span class="c">&quot; Vim syntax file</span></div><div class='line' id='LC2'><span class="c">&quot; Language:             Octave</span></div><div class='line' id='LC3'><span class="c">&quot; Maintainer:           Rik &lt;rik@nomad.inbox5.com&gt;</span></div><div class='line' id='LC4'><span class="c">&quot; Original Maintainers: Jaroslav Hajek &lt;highegg@gmail.com&gt;</span></div><div class='line' id='LC5'><span class="c">&quot;                       Francisco Castro &lt;fcr@adinet.com.uy&gt;</span></div><div class='line' id='LC6'><span class="c">&quot;                       Preben &#39;Peppe&#39; Guldberg &lt;peppe-vim@wielders.org&gt;</span></div><div class='line' id='LC7'><span class="c">&quot; Original Author: Mario Eusebio</span></div><div class='line' id='LC8'><span class="c">&quot; Last Change: 07 Jun 2011</span></div><div class='line' id='LC9'><span class="c">&quot; Syntax matched to Octave Release: 3.4.0</span></div><div class='line' id='LC10'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC11'><span class="k">if</span> version <span class="p">&lt;</span> <span class="m">600</span></div><div class='line' id='LC12'>&nbsp;&nbsp;<span class="nb">syntax</span> clear</div><div class='line' id='LC13'><span class="k">elseif</span> exists<span class="p">(</span><span class="s2">&quot;b:current_syntax&quot;</span><span class="p">)</span></div><div class='line' id='LC14'>&nbsp;&nbsp;<span class="k">finish</span></div><div class='line' id='LC15'><span class="k">endif</span></div><div class='line' id='LC16'><br/></div><div class='line' id='LC17'><span class="c">&quot; Use case sensitive matching of keywords</span></div><div class='line' id='LC18'><span class="nb">syn</span> case <span class="k">match</span></div><div class='line' id='LC19'><br/></div><div class='line' id='LC20'><span class="c">&quot; Stop keywords embedded in structures from lighting up</span></div><div class='line' id='LC21'><span class="c">&quot; For example, mystruct.length = 1 should not highlight length.</span></div><div class='line' id='LC22'><span class="c">&quot; WARNING: beginning of word pattern \&lt; will no longer match &#39;.&#39;</span></div><div class='line' id='LC23'><span class="k">setlocal</span> <span class="nb">iskeyword</span> <span class="p">+=</span>.</div><div class='line' id='LC24'><br/></div><div class='line' id='LC25'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC26'><span class="c">&quot; Syntax group definitions for Octave</span></div><div class='line' id='LC27'><span class="nb">syn</span> keyword octaveBeginKeyword  <span class="k">for</span> <span class="k">function</span> <span class="k">if</span> switch <span class="k">try</span> unwind_protect <span class="k">while</span></div><div class='line' id='LC28'><span class="nb">syn</span> keyword octaveBeginKeyword  do</div><div class='line' id='LC29'><span class="nb">syn</span> keyword octaveEndKeyword    <span class="k">end</span> <span class="k">endfor</span> <span class="k">endfunction</span> <span class="k">endif</span> endswitch</div><div class='line' id='LC30'><span class="nb">syn</span> keyword octaveEndKeyword    end_try_catch end_unwind_protect <span class="k">endwhile</span> until</div><div class='line' id='LC31'><span class="nb">syn</span> keyword octaveElseKeyword   case <span class="k">catch</span> <span class="k">else</span> <span class="k">elseif</span> otherwise</div><div class='line' id='LC32'><span class="nb">syn</span> keyword octaveElseKeyword   unwind_protect_cleanup</div><div class='line' id='LC33'><br/></div><div class='line' id='LC34'><span class="nb">syn</span> keyword octaveStatement  <span class="k">break</span> continue global persistent <span class="k">return</span></div><div class='line' id='LC35'><br/></div><div class='line' id='LC36'><span class="nb">syn</span> keyword octaveReserved  __FILE__ __LINE__ classdef endclassdef endevents</div><div class='line' id='LC37'><span class="nb">syn</span> keyword octaveReserved  endmethods endproperties events methods properties</div><div class='line' id='LC38'><span class="nb">syn</span> keyword octaveReserved  static</div><div class='line' id='LC39'><br/></div><div class='line' id='LC40'><span class="c">&quot; List of commands (these don&#39;t require a parenthesis to invoke)</span></div><div class='line' id='LC41'><span class="nb">syn</span> keyword octaveCommand contained  <span class="k">cd</span> <span class="k">chdir</span> clear <span class="k">close</span> dbcont dbquit dbstep</div><div class='line' id='LC42'><span class="nb">syn</span> keyword octaveCommand contained  demo diary doc echo edit edit_history</div><div class='line' id='LC43'><span class="nb">syn</span> keyword octaveCommand contained  example format help <span class="k">history</span> hold ishold</div><div class='line' id='LC44'><span class="nb">syn</span> keyword octaveCommand contained  <span class="k">load</span> lookfor <span class="k">ls</span> mkoctfile <span class="nb">more</span> pkg run</div><div class='line' id='LC45'><span class="nb">syn</span> keyword octaveCommand contained  run_history <span class="k">save</span> shg test type what which</div><div class='line' id='LC46'><span class="nb">syn</span> keyword octaveCommand contained  who whos</div><div class='line' id='LC47'><br/></div><div class='line' id='LC48'><span class="c">&quot; List of functions which set internal variables</span></div><div class='line' id='LC49'><span class="nb">syn</span> keyword octaveSetVarFun contained  EDITOR EXEC_PATH F_SETFD F_SETFL <span class="k">I</span></div><div class='line' id='LC50'><span class="nb">syn</span> keyword octaveSetVarFun contained  IMAGE_PATH Inf J NA NaN O_APPEND O_ASYNC</div><div class='line' id='LC51'><span class="nb">syn</span> keyword octaveSetVarFun contained  PAGER PAGER_FLAGS PS1 PS2 PS4</div><div class='line' id='LC52'><span class="nb">syn</span> keyword octaveSetVarFun contained  __error_text__</div><div class='line' id='LC53'><span class="nb">syn</span> keyword octaveSetVarFun contained  allow_noninteger_range_as_index ans argv</div><div class='line' id='LC54'><span class="nb">syn</span> keyword octaveSetVarFun contained  beep_on_error completion_append_char</div><div class='line' id='LC55'><span class="nb">syn</span> keyword octaveSetVarFun contained  confirm_recursive_rmdir</div><div class='line' id='LC56'><span class="nb">syn</span> keyword octaveSetVarFun contained  crash_dumps_octave_core debug_on_error</div><div class='line' id='LC57'><span class="nb">syn</span> keyword octaveSetVarFun contained  debug_on_interrupt debug_on_warning</div><div class='line' id='LC58'><span class="nb">syn</span> keyword octaveSetVarFun contained  default_save_options</div><div class='line' id='LC59'><span class="nb">syn</span> keyword octaveSetVarFun contained  do_braindead_shortcircuit_evaluation</div><div class='line' id='LC60'><span class="nb">syn</span> keyword octaveSetVarFun contained  doc_cache_file <span class="k">e</span> echo_executing_commands</div><div class='line' id='LC61'><span class="nb">syn</span> keyword octaveSetVarFun contained  eps error_text false filemarker</div><div class='line' id='LC62'><span class="nb">syn</span> keyword octaveSetVarFun contained  fixed_point_format gnuplot_binary</div><div class='line' id='LC63'><span class="nb">syn</span> keyword octaveSetVarFun contained  gui_mode history_control history_file</div><div class='line' id='LC64'><span class="nb">syn</span> keyword octaveSetVarFun contained  history_size</div><div class='line' id='LC65'><span class="nb">syn</span> keyword octaveSetVarFun contained  history_timestamp_format_string i</div><div class='line' id='LC66'><span class="nb">syn</span> keyword octaveSetVarFun contained  ignore_function_time_stamp <span class="nb">inf</span> info_file</div><div class='line' id='LC67'><span class="nb">syn</span> keyword octaveSetVarFun contained  info_program <span class="k">j</span> ls_command</div><div class='line' id='LC68'><span class="nb">syn</span> keyword octaveSetVarFun contained  makeinfo_program max_recursion_depth</div><div class='line' id='LC69'><span class="nb">syn</span> keyword octaveSetVarFun contained  missing_function_hook mouse_wheel_zoom</div><div class='line' id='LC70'><span class="nb">syn</span> keyword octaveSetVarFun contained  nan nargin nargout octave_core_file_limit</div><div class='line' id='LC71'><span class="nb">syn</span> keyword octaveSetVarFun contained  octave_core_file_name</div><div class='line' id='LC72'><span class="nb">syn</span> keyword octaveSetVarFun contained  octave_core_file_options</div><div class='line' id='LC73'><span class="nb">syn</span> keyword octaveSetVarFun contained  optimize_subsasgn_calls</div><div class='line' id='LC74'><span class="nb">syn</span> keyword octaveSetVarFun contained  output_max_field_width output_precision</div><div class='line' id='LC75'><span class="nb">syn</span> keyword octaveSetVarFun contained  page_output_immediately</div><div class='line' id='LC76'><span class="nb">syn</span> keyword octaveSetVarFun contained  page_screen_output pathsep <span class="nb">pi</span></div><div class='line' id='LC77'><span class="nb">syn</span> keyword octaveSetVarFun contained  print_empty_dimensions</div><div class='line' id='LC78'><span class="nb">syn</span> keyword octaveSetVarFun contained  print_struct_array_contents</div><div class='line' id='LC79'><span class="nb">syn</span> keyword octaveSetVarFun contained  program_invocation_name program_name</div><div class='line' id='LC80'><span class="nb">syn</span> keyword octaveSetVarFun contained  realmax realmin</div><div class='line' id='LC81'><span class="nb">syn</span> keyword octaveSetVarFun contained  save_header_format_string save_precision</div><div class='line' id='LC82'><span class="nb">syn</span> keyword octaveSetVarFun contained  saving_history sighup_dumps_octave_core</div><div class='line' id='LC83'><span class="nb">syn</span> keyword octaveSetVarFun contained  sigterm_dumps_octave_core</div><div class='line' id='LC84'><span class="nb">syn</span> keyword octaveSetVarFun contained  silent_functions sparse_auto_mutate</div><div class='line' id='LC85'><span class="nb">syn</span> keyword octaveSetVarFun contained  split_long_rows string_fill_char</div><div class='line' id='LC86'><span class="nb">syn</span> keyword octaveSetVarFun contained  struct_levels_to_print</div><div class='line' id='LC87'><span class="nb">syn</span> keyword octaveSetVarFun contained  suppress_verbose_help_message svd_driver</div><div class='line' id='LC88'><span class="nb">syn</span> keyword octaveSetVarFun contained  true whos_line_format</div><div class='line' id='LC89'><br/></div><div class='line' id='LC90'><span class="c">&quot; List of functions which query internal variables</span></div><div class='line' id='LC91'><span class="c">&quot; Excluded i,j from list above because they are often used as loop variables</span></div><div class='line' id='LC92'><span class="c">&quot; They will be highlighted appropriately by the rule which matches numbers</span></div><div class='line' id='LC93'><span class="nb">syn</span> keyword octaveVariable contained  EDITOR EXEC_PATH F_SETFD F_SETFL <span class="k">I</span></div><div class='line' id='LC94'><span class="nb">syn</span> keyword octaveVariable contained  IMAGE_PATH Inf J NA NaN O_APPEND O_ASYNC</div><div class='line' id='LC95'><span class="nb">syn</span> keyword octaveVariable contained  PAGER PAGER_FLAGS PS1 PS2 PS4</div><div class='line' id='LC96'><span class="nb">syn</span> keyword octaveVariable contained  __error_text__</div><div class='line' id='LC97'><span class="nb">syn</span> keyword octaveVariable contained  allow_noninteger_range_as_index ans argv</div><div class='line' id='LC98'><span class="nb">syn</span> keyword octaveVariable contained  beep_on_error completion_append_char</div><div class='line' id='LC99'><span class="nb">syn</span> keyword octaveVariable contained  confirm_recursive_rmdir</div><div class='line' id='LC100'><span class="nb">syn</span> keyword octaveVariable contained  crash_dumps_octave_core debug_on_error</div><div class='line' id='LC101'><span class="nb">syn</span> keyword octaveVariable contained  debug_on_interrupt debug_on_warning</div><div class='line' id='LC102'><span class="nb">syn</span> keyword octaveVariable contained  default_save_options</div><div class='line' id='LC103'><span class="nb">syn</span> keyword octaveVariable contained  do_braindead_shortcircuit_evaluation</div><div class='line' id='LC104'><span class="nb">syn</span> keyword octaveVariable contained  doc_cache_file <span class="k">e</span> echo_executing_commands</div><div class='line' id='LC105'><span class="nb">syn</span> keyword octaveVariable contained  eps error_text false filemarker</div><div class='line' id='LC106'><span class="nb">syn</span> keyword octaveVariable contained  fixed_point_format gnuplot_binary</div><div class='line' id='LC107'><span class="nb">syn</span> keyword octaveVariable contained  gui_mode history_control history_file</div><div class='line' id='LC108'><span class="nb">syn</span> keyword octaveVariable contained  history_size</div><div class='line' id='LC109'><span class="nb">syn</span> keyword octaveVariable contained  history_timestamp_format_string</div><div class='line' id='LC110'><span class="nb">syn</span> keyword octaveVariable contained  ignore_function_time_stamp <span class="nb">inf</span> info_file</div><div class='line' id='LC111'><span class="nb">syn</span> keyword octaveVariable contained  info_program ls_command</div><div class='line' id='LC112'><span class="nb">syn</span> keyword octaveVariable contained  makeinfo_program max_recursion_depth</div><div class='line' id='LC113'><span class="nb">syn</span> keyword octaveVariable contained  missing_function_hook mouse_wheel_zoom</div><div class='line' id='LC114'><span class="nb">syn</span> keyword octaveVariable contained  nan nargin nargout octave_core_file_limit</div><div class='line' id='LC115'><span class="nb">syn</span> keyword octaveVariable contained  octave_core_file_name</div><div class='line' id='LC116'><span class="nb">syn</span> keyword octaveVariable contained  octave_core_file_options</div><div class='line' id='LC117'><span class="nb">syn</span> keyword octaveVariable contained  optimize_subsasgn_calls</div><div class='line' id='LC118'><span class="nb">syn</span> keyword octaveVariable contained  output_max_field_width output_precision</div><div class='line' id='LC119'><span class="nb">syn</span> keyword octaveVariable contained  page_output_immediately</div><div class='line' id='LC120'><span class="nb">syn</span> keyword octaveVariable contained  page_screen_output pathsep <span class="nb">pi</span></div><div class='line' id='LC121'><span class="nb">syn</span> keyword octaveVariable contained  print_empty_dimensions</div><div class='line' id='LC122'><span class="nb">syn</span> keyword octaveVariable contained  print_struct_array_contents</div><div class='line' id='LC123'><span class="nb">syn</span> keyword octaveVariable contained  program_invocation_name program_name</div><div class='line' id='LC124'><span class="nb">syn</span> keyword octaveVariable contained  realmax realmin</div><div class='line' id='LC125'><span class="nb">syn</span> keyword octaveVariable contained  save_header_format_string save_precision</div><div class='line' id='LC126'><span class="nb">syn</span> keyword octaveVariable contained  saving_history sighup_dumps_octave_core</div><div class='line' id='LC127'><span class="nb">syn</span> keyword octaveVariable contained  sigterm_dumps_octave_core</div><div class='line' id='LC128'><span class="nb">syn</span> keyword octaveVariable contained  silent_functions sparse_auto_mutate</div><div class='line' id='LC129'><span class="nb">syn</span> keyword octaveVariable contained  split_long_rows string_fill_char</div><div class='line' id='LC130'><span class="nb">syn</span> keyword octaveVariable contained  struct_levels_to_print</div><div class='line' id='LC131'><span class="nb">syn</span> keyword octaveVariable contained  suppress_verbose_help_message svd_driver</div><div class='line' id='LC132'><span class="nb">syn</span> keyword octaveVariable contained  true whos_line_format</div><div class='line' id='LC133'><br/></div><div class='line' id='LC134'><span class="c">&quot; Read-only variables</span></div><div class='line' id='LC135'><span class="nb">syn</span> keyword octaveVariable contained  F_DUPFD F_GETFD F_GETFL OCTAVE_HOME</div><div class='line' id='LC136'><span class="nb">syn</span> keyword octaveVariable contained  OCTAVE_VERSION O_CREAT O_EXCL O_NONBLOCK</div><div class='line' id='LC137'><span class="nb">syn</span> keyword octaveVariable contained  O_RDONLY O_RDWR O_SYNC O_TRUNC O_WRONLY</div><div class='line' id='LC138'><span class="nb">syn</span> keyword octaveVariable contained  P_tmpdir SEEK_CUR SEEK_END SEEK_SET</div><div class='line' id='LC139'><span class="nb">syn</span> keyword octaveVariable contained  WCONTINUE WCOREDUMP WEXITSTATUS</div><div class='line' id='LC140'><span class="nb">syn</span> keyword octaveVariable contained  WIFCONTINUED WIFEXITED WIFSIGNALED</div><div class='line' id='LC141'><span class="nb">syn</span> keyword octaveVariable contained  WIFSTOPPED WNOHANG WSTOPSIG WTERMSIG</div><div class='line' id='LC142'><span class="nb">syn</span> keyword octaveVariable contained  WUNTRACED matlabroot <span class="k">pwd</span> stderr stdin</div><div class='line' id='LC143'><span class="nb">syn</span> keyword octaveVariable contained  stdout</div><div class='line' id='LC144'><br/></div><div class='line' id='LC145'><span class="c">&quot; List of functions</span></div><div class='line' id='LC146'><span class="nb">syn</span> keyword octaveFunction contained  SIG S_ISBLK S_ISCHR S_ISDIR S_ISFIFO</div><div class='line' id='LC147'><span class="nb">syn</span> keyword octaveFunction contained  S_ISLNK S_ISREG S_ISSOCK</div><div class='line' id='LC148'><span class="nb">syn</span> keyword octaveFunction contained  __accumarray_max__ __accumarray_min__</div><div class='line' id='LC149'><span class="nb">syn</span> keyword octaveFunction contained  __accumarray_sum__ __accumdim_sum__</div><div class='line' id='LC150'><span class="nb">syn</span> keyword octaveFunction contained  __all_opts__ __builtins__</div><div class='line' id='LC151'><span class="nb">syn</span> keyword octaveFunction contained  __calc_dimensions__ __contourc__</div><div class='line' id='LC152'><span class="nb">syn</span> keyword octaveFunction contained  __current_scope__ __delaunayn__</div><div class='line' id='LC153'><span class="nb">syn</span> keyword octaveFunction contained  __dispatch__ __display_tokens__</div><div class='line' id='LC154'><span class="nb">syn</span> keyword octaveFunction contained  __dsearchn__ __dump_symtab_info__ __end__</div><div class='line' id='LC155'><span class="nb">syn</span> keyword octaveFunction contained  __finish__ __fltk_ginput__</div><div class='line' id='LC156'><span class="nb">syn</span> keyword octaveFunction contained  __fltk_maxtime__ __fltk_print__</div><div class='line' id='LC157'><span class="nb">syn</span> keyword octaveFunction contained  __fltk_redraw__ __fltk_uigetfile__</div><div class='line' id='LC158'><span class="nb">syn</span> keyword octaveFunction contained  __ftp__ __ftp_ascii__ __ftp_binary__</div><div class='line' id='LC159'><span class="nb">syn</span> keyword octaveFunction contained  __ftp_close__ __ftp_cwd__ __ftp_delete__</div><div class='line' id='LC160'><span class="nb">syn</span> keyword octaveFunction contained  __ftp_dir__ __ftp_mget__ __ftp_mkdir__</div><div class='line' id='LC161'><span class="nb">syn</span> keyword octaveFunction contained  __ftp_mode__ __ftp_mput__ __ftp_pwd__</div><div class='line' id='LC162'><span class="nb">syn</span> keyword octaveFunction contained  __ftp_rename__ __ftp_rmdir__ __get__</div><div class='line' id='LC163'><span class="nb">syn</span> keyword octaveFunction contained  __glpk__ __gnuplot_drawnow__</div><div class='line' id='LC164'><span class="nb">syn</span> keyword octaveFunction contained  __gnuplot_get_var__ __gnuplot_ginput__</div><div class='line' id='LC165'><span class="nb">syn</span> keyword octaveFunction contained  __gnuplot_has_feature__</div><div class='line' id='LC166'><span class="nb">syn</span> keyword octaveFunction contained  __gnuplot_open_stream__ __gnuplot_print__</div><div class='line' id='LC167'><span class="nb">syn</span> keyword octaveFunction contained  __gnuplot_version__ __go_axes__</div><div class='line' id='LC168'><span class="nb">syn</span> keyword octaveFunction contained  __go_axes_init__ __go_close_all__</div><div class='line' id='LC169'><span class="nb">syn</span> keyword octaveFunction contained  __go_delete__ __go_draw_axes__</div><div class='line' id='LC170'><span class="nb">syn</span> keyword octaveFunction contained  __go_draw_figure__</div><div class='line' id='LC171'><span class="nb">syn</span> keyword octaveFunction contained  __go_execute_callback__ __go_figure__</div><div class='line' id='LC172'><span class="nb">syn</span> keyword octaveFunction contained  __go_figure_handles__ __go_handles__</div><div class='line' id='LC173'><span class="nb">syn</span> keyword octaveFunction contained  __go_hggroup__ __go_image__ __go_line__</div><div class='line' id='LC174'><span class="nb">syn</span> keyword octaveFunction contained  __go_patch__ __go_surface__ __go_text__</div><div class='line' id='LC175'><span class="nb">syn</span> keyword octaveFunction contained  __go_uimenu__ __gud_mode__</div><div class='line' id='LC176'><span class="nb">syn</span> keyword octaveFunction contained  __image_pixel_size__ __init_fltk__</div><div class='line' id='LC177'><span class="nb">syn</span> keyword octaveFunction contained  __isa_parent__ __keywords__</div><div class='line' id='LC178'><span class="nb">syn</span> keyword octaveFunction contained  __lexer_debug_flag__ __lin_interpn__</div><div class='line' id='LC179'><span class="nb">syn</span> keyword octaveFunction contained  __list_functions__ __magick_finfo__</div><div class='line' id='LC180'><span class="nb">syn</span> keyword octaveFunction contained  __magick_format_list__ __magick_read__</div><div class='line' id='LC181'><span class="nb">syn</span> keyword octaveFunction contained  __magick_write__ __makeinfo__</div><div class='line' id='LC182'><span class="nb">syn</span> keyword octaveFunction contained  __marching_cube__ __next_line_color__</div><div class='line' id='LC183'><span class="nb">syn</span> keyword octaveFunction contained  __next_line_style__ __operators__</div><div class='line' id='LC184'><span class="nb">syn</span> keyword octaveFunction contained  __parent_classes__ __parser_debug_flag__</div><div class='line' id='LC185'><span class="nb">syn</span> keyword octaveFunction contained  __pathorig__ __pchip_deriv__</div><div class='line' id='LC186'><span class="nb">syn</span> keyword octaveFunction contained  __plt_get_axis_arg__ __print_parse_opts__</div><div class='line' id='LC187'><span class="nb">syn</span> keyword octaveFunction contained  __qp__ __remove_fltk__</div><div class='line' id='LC188'><span class="nb">syn</span> keyword octaveFunction contained  __request_drawnow__ __sort_rows_idx__</div><div class='line' id='LC189'><span class="nb">syn</span> keyword octaveFunction contained  __strip_html_tags__ __token_count__</div><div class='line' id='LC190'><span class="nb">syn</span> keyword octaveFunction contained  __varval__ __version_info__ __voronoi__</div><div class='line' id='LC191'><span class="nb">syn</span> keyword octaveFunction contained  __which__ abs accumarray accumdim acos</div><div class='line' id='LC192'><span class="nb">syn</span> keyword octaveFunction contained  acosd acosh acot acotd acoth acsc acscd</div><div class='line' id='LC193'><span class="nb">syn</span> keyword octaveFunction contained  acsch add_input_event_hook addlistener</div><div class='line' id='LC194'><span class="nb">syn</span> keyword octaveFunction contained  addpath addproperty addtodate airy <span class="k">all</span></div><div class='line' id='LC195'><span class="nb">syn</span> keyword octaveFunction contained  allchild amd ancestor and angle anova any</div><div class='line' id='LC196'><span class="nb">syn</span> keyword octaveFunction contained  arch_fit arch_rnd arch_test area <span class="k">arg</span></div><div class='line' id='LC197'><span class="nb">syn</span> keyword octaveFunction contained  argnames arma_rnd arrayfun asctime asec</div><div class='line' id='LC198'><span class="nb">syn</span> keyword octaveFunction contained  asecd asech asin asind asinh assert</div><div class='line' id='LC199'><span class="nb">syn</span> keyword octaveFunction contained  assignin atan atan2 atand atanh atexit</div><div class='line' id='LC200'><span class="nb">syn</span> keyword octaveFunction contained  autocor autocov autoload autoreg_matrix</div><div class='line' id='LC201'><span class="nb">syn</span> keyword octaveFunction contained  autumn available_graphics_toolkits axes</div><div class='line' id='LC202'><span class="nb">syn</span> keyword octaveFunction contained  axis balance <span class="nb">bar</span> barh bartlett</div><div class='line' id='LC203'><span class="nb">syn</span> keyword octaveFunction contained  bartlett_test base2dec beep bessel</div><div class='line' id='LC204'><span class="nb">syn</span> keyword octaveFunction contained  besselh besseli besselj besselk bessely</div><div class='line' id='LC205'><span class="nb">syn</span> keyword octaveFunction contained  beta betacdf betai betainc betainv betaln</div><div class='line' id='LC206'><span class="nb">syn</span> keyword octaveFunction contained  betapdf betarnd bicgstab bicubic bin2dec</div><div class='line' id='LC207'><span class="nb">syn</span> keyword octaveFunction contained  bincoeff binocdf binoinv binopdf binornd</div><div class='line' id='LC208'><span class="nb">syn</span> keyword octaveFunction contained  bitand bitcmp bitget bitmax bitor bitpack</div><div class='line' id='LC209'><span class="nb">syn</span> keyword octaveFunction contained  bitset bitshift bitunpack bitxor blackman</div><div class='line' id='LC210'><span class="nb">syn</span> keyword octaveFunction contained  blanks blkdiag blkmm bone box brighten</div><div class='line' id='LC211'><span class="nb">syn</span> keyword octaveFunction contained  bsxfun bug_report builtin bunzip2 bzip2</div><div class='line' id='LC212'><span class="nb">syn</span> keyword octaveFunction contained  calendar canonicalize_file_name cart2pol</div><div class='line' id='LC213'><span class="nb">syn</span> keyword octaveFunction contained  cart2sph cast <span class="k">cat</span> cauchy_cdf cauchy_inv</div><div class='line' id='LC214'><span class="nb">syn</span> keyword octaveFunction contained  cauchy_pdf cauchy_rnd caxis cbrt ccolamd</div><div class='line' id='LC215'><span class="nb">syn</span> keyword octaveFunction contained  ceil cell cell2mat cell2struct celldisp</div><div class='line' id='LC216'><span class="nb">syn</span> keyword octaveFunction contained  cellfun cellidx cellindexmat cellslices</div><div class='line' id='LC217'><span class="nb">syn</span> keyword octaveFunction contained  cellstr <span class="k">center</span> cgs char chi2cdf chi2inv</div><div class='line' id='LC218'><span class="nb">syn</span> keyword octaveFunction contained  chi2pdf chi2rnd</div><div class='line' id='LC219'><span class="nb">syn</span> keyword octaveFunction contained  chisquare_test_homogeneity</div><div class='line' id='LC220'><span class="nb">syn</span> keyword octaveFunction contained  chisquare_test_independence chol chol2inv</div><div class='line' id='LC221'><span class="nb">syn</span> keyword octaveFunction contained  choldelete cholinsert cholinv cholshift</div><div class='line' id='LC222'><span class="nb">syn</span> keyword octaveFunction contained  cholupdate chop circshift <span class="k">cla</span> clabel</div><div class='line' id='LC223'><span class="nb">syn</span> keyword octaveFunction contained  class clc clf clg clock cloglog closereq</div><div class='line' id='LC224'><span class="nb">syn</span> keyword octaveFunction contained  colamd colloc colon colorbar colormap</div><div class='line' id='LC225'><span class="nb">syn</span> keyword octaveFunction contained  colperm colstyle <span class="nb">columns</span> comet comet3</div><div class='line' id='LC226'><span class="nb">syn</span> keyword octaveFunction contained  comma command_line_path common_size</div><div class='line' id='LC227'><span class="nb">syn</span> keyword octaveFunction contained  commutation_matrix compan</div><div class='line' id='LC228'><span class="nb">syn</span> keyword octaveFunction contained  compare_versions compass complement</div><div class='line' id='LC229'><span class="nb">syn</span> keyword octaveFunction contained  completion_matches complex computer cond</div><div class='line' id='LC230'><span class="nb">syn</span> keyword octaveFunction contained  condest conj contour contour3 contourc</div><div class='line' id='LC231'><span class="nb">syn</span> keyword octaveFunction contained  contourf contrast conv conv2 convhull</div><div class='line' id='LC232'><span class="nb">syn</span> keyword octaveFunction contained  convhulln convn cool copper copyfile cor</div><div class='line' id='LC233'><span class="nb">syn</span> keyword octaveFunction contained  cor_test corrcoef cos cosd cosh <span class="nb">cot</span> cotd</div><div class='line' id='LC234'><span class="nb">syn</span> keyword octaveFunction contained  coth cov cplxpair cputime cquad</div><div class='line' id='LC235'><span class="nb">syn</span> keyword octaveFunction contained  create_set cross csc cscd csch cstrcat</div><div class='line' id='LC236'><span class="nb">syn</span> keyword octaveFunction contained  csvread csvwrite csymamd ctime ctranspose</div><div class='line' id='LC237'><span class="nb">syn</span> keyword octaveFunction contained  cummax cummin cumprod cumsum cumtrapz</div><div class='line' id='LC238'><span class="nb">syn</span> keyword octaveFunction contained  curl cut cylinder daspect daspk</div><div class='line' id='LC239'><span class="nb">syn</span> keyword octaveFunction contained  daspk_options dasrt dasrt_options dassl</div><div class='line' id='LC240'><span class="nb">syn</span> keyword octaveFunction contained  dassl_options date datenum datestr</div><div class='line' id='LC241'><span class="nb">syn</span> keyword octaveFunction contained  datetick datevec dbclear dbdown dblquad</div><div class='line' id='LC242'><span class="nb">syn</span> keyword octaveFunction contained  dbnext dbstack dbstatus dbstop dbtype</div><div class='line' id='LC243'><span class="nb">syn</span> keyword octaveFunction contained  dbup dbwhere deal deblank <span class="nb">debug</span> dec2base</div><div class='line' id='LC244'><span class="nb">syn</span> keyword octaveFunction contained  dec2bin dec2hex deconv del2 delaunay</div><div class='line' id='LC245'><span class="nb">syn</span> keyword octaveFunction contained  delaunay3 delaunayn delete dellistener</div><div class='line' id='LC246'><span class="nb">syn</span> keyword octaveFunction contained  det detrend diag <span class="nb">diff</span> diffpara diffuse</div><div class='line' id='LC247'><span class="nb">syn</span> keyword octaveFunction contained  <span class="nb">dir</span> discrete_cdf discrete_inv</div><div class='line' id='LC248'><span class="nb">syn</span> keyword octaveFunction contained  discrete_pdf discrete_rnd disp dispatch</div><div class='line' id='LC249'><span class="nb">syn</span> keyword octaveFunction contained  <span class="nb">display</span> divergence dlmread dlmwrite</div><div class='line' id='LC250'><span class="nb">syn</span> keyword octaveFunction contained  dmperm dmult do_string_escapes dos dot</div><div class='line' id='LC251'><span class="nb">syn</span> keyword octaveFunction contained  double drawnow <span class="k">dsearch</span> dsearchn</div><div class='line' id='LC252'><span class="nb">syn</span> keyword octaveFunction contained  dump_prefs dup2 duplication_matrix</div><div class='line' id='LC253'><span class="nb">syn</span> keyword octaveFunction contained  durbinlevinson eig eigs ellipsoid</div><div class='line' id='LC254'><span class="nb">syn</span> keyword octaveFunction contained  empirical_cdf empirical_inv empirical_pdf</div><div class='line' id='LC255'><span class="nb">syn</span> keyword octaveFunction contained  empirical_rnd endgrent endpwent eomday eq</div><div class='line' id='LC256'><span class="nb">syn</span> keyword octaveFunction contained  erf erfc erfcx erfinv errno errno_list</div><div class='line' id='LC257'><span class="nb">syn</span> keyword octaveFunction contained  error errorbar etime etree etreeplot eval</div><div class='line' id='LC258'><span class="nb">syn</span> keyword octaveFunction contained  evalin exec exist <span class="k">exit</span> exp expcdf expinv</div><div class='line' id='LC259'><span class="nb">syn</span> keyword octaveFunction contained  expm expm1 exppdf exprnd eye ezcontour</div><div class='line' id='LC260'><span class="nb">syn</span> keyword octaveFunction contained  ezcontourf ezmesh ezmeshc ezplot ezplot3</div><div class='line' id='LC261'><span class="nb">syn</span> keyword octaveFunction contained  ezpolar ezsurf ezsurfc f_test_regression</div><div class='line' id='LC262'><span class="nb">syn</span> keyword octaveFunction contained  factor factorial fail fcdf fclear fclose</div><div class='line' id='LC263'><span class="nb">syn</span> keyword octaveFunction contained  fcntl fdisp feather feof ferror feval</div><div class='line' id='LC264'><span class="nb">syn</span> keyword octaveFunction contained  fflush fft fft2 fftconv fftfilt fftn</div><div class='line' id='LC265'><span class="nb">syn</span> keyword octaveFunction contained  fftshift fftw fgetl fgets fieldnames</div><div class='line' id='LC266'><span class="nb">syn</span> keyword octaveFunction contained  figure file_in_loadpath file_in_path</div><div class='line' id='LC267'><span class="nb">syn</span> keyword octaveFunction contained  fileattrib fileparts fileread filesep</div><div class='line' id='LC268'><span class="nb">syn</span> keyword octaveFunction contained  fill filter filter2 find find_dir_in_path</div><div class='line' id='LC269'><span class="nb">syn</span> keyword octaveFunction contained  findall findobj findstr finite finv <span class="k">fix</span></div><div class='line' id='LC270'><span class="nb">syn</span> keyword octaveFunction contained  flag flipdim fliplr flipud floor fminbnd</div><div class='line' id='LC271'><span class="nb">syn</span> keyword octaveFunction contained  fminunc fmod fnmatch fopen fork formula</div><div class='line' id='LC272'><span class="nb">syn</span> keyword octaveFunction contained  fpdf fplot fprintf fputs fractdiff fread</div><div class='line' id='LC273'><span class="nb">syn</span> keyword octaveFunction contained  freport freqz freqz_plot frewind frnd</div><div class='line' id='LC274'><span class="nb">syn</span> keyword octaveFunction contained  fscanf fseek fskipl fsolve fstat ftell</div><div class='line' id='LC275'><span class="nb">syn</span> keyword octaveFunction contained  full fullfile func2str functions fwrite</div><div class='line' id='LC276'><span class="nb">syn</span> keyword octaveFunction contained  fzero gamcdf gaminv gamma gammai gammainc</div><div class='line' id='LC277'><span class="nb">syn</span> keyword octaveFunction contained  gammaln gampdf gamrnd gca gcbf gcbo gcd</div><div class='line' id='LC278'><span class="nb">syn</span> keyword octaveFunction contained  gcf ge gen_doc_cache genpath genvarname</div><div class='line' id='LC279'><span class="nb">syn</span> keyword octaveFunction contained  geocdf geoinv geopdf geornd get</div><div class='line' id='LC280'><span class="nb">syn</span> keyword octaveFunction contained  get_first_help_sentence get_help_text</div><div class='line' id='LC281'><span class="nb">syn</span> keyword octaveFunction contained  get_help_text_from_file getappdata</div><div class='line' id='LC282'><span class="nb">syn</span> keyword octaveFunction contained  getegid getenv geteuid getfield getgid</div><div class='line' id='LC283'><span class="nb">syn</span> keyword octaveFunction contained  getgrent getgrgid getgrnam gethostname</div><div class='line' id='LC284'><span class="nb">syn</span> keyword octaveFunction contained  getpgrp getpid getppid getpwent getpwnam</div><div class='line' id='LC285'><span class="nb">syn</span> keyword octaveFunction contained  getpwuid getrusage getuid ginput givens</div><div class='line' id='LC286'><span class="nb">syn</span> keyword octaveFunction contained  glob glpk glpkmex gls gmap40 gmres gmtime</div><div class='line' id='LC287'><span class="nb">syn</span> keyword octaveFunction contained  gplot gradient graphics_toolkit gray</div><div class='line' id='LC288'><span class="nb">syn</span> keyword octaveFunction contained  gray2ind grid griddata griddata3</div><div class='line' id='LC289'><span class="nb">syn</span> keyword octaveFunction contained  griddatan gt gtext gunzip gzip hadamard</div><div class='line' id='LC290'><span class="nb">syn</span> keyword octaveFunction contained  hamming hankel hanning hess hex2dec</div><div class='line' id='LC291'><span class="nb">syn</span> keyword octaveFunction contained  hex2num hggroup <span class="nb">hidden</span> hilb <span class="k">hist</span> histc</div><div class='line' id='LC292'><span class="nb">syn</span> keyword octaveFunction contained  home horzcat hot hotelling_test</div><div class='line' id='LC293'><span class="nb">syn</span> keyword octaveFunction contained  hotelling_test_2 housh hsv hsv2rgb hurst</div><div class='line' id='LC294'><span class="nb">syn</span> keyword octaveFunction contained  hygecdf hygeinv hygepdf hygernd hypot</div><div class='line' id='LC295'><span class="nb">syn</span> keyword octaveFunction contained  idivide ifelse ifft ifft2 ifftn ifftshift</div><div class='line' id='LC296'><span class="nb">syn</span> keyword octaveFunction contained  imag image imagesc imfinfo imread imshow</div><div class='line' id='LC297'><span class="nb">syn</span> keyword octaveFunction contained  imwrite ind2gray ind2rgb ind2sub index</div><div class='line' id='LC298'><span class="nb">syn</span> keyword octaveFunction contained  inferiorto info inline inpolygon input</div><div class='line' id='LC299'><span class="nb">syn</span> keyword octaveFunction contained  inputname int16 int2str int32 int64 int8</div><div class='line' id='LC300'><span class="nb">syn</span> keyword octaveFunction contained  interp1 interp1q interp2 interp3 interpft</div><div class='line' id='LC301'><span class="nb">syn</span> keyword octaveFunction contained  interpn intersect intmax intmin</div><div class='line' id='LC302'><span class="nb">syn</span> keyword octaveFunction contained  intwarning inv inverse invhilb ipermute</div><div class='line' id='LC303'><span class="nb">syn</span> keyword octaveFunction contained  iqr is_absolute_filename</div><div class='line' id='LC304'><span class="nb">syn</span> keyword octaveFunction contained  is_duplicate_entry is_global is_leap_year</div><div class='line' id='LC305'><span class="nb">syn</span> keyword octaveFunction contained  is_rooted_relative_filename</div><div class='line' id='LC306'><span class="nb">syn</span> keyword octaveFunction contained  is_valid_file_id isa isalnum isalpha</div><div class='line' id='LC307'><span class="nb">syn</span> keyword octaveFunction contained  isappdata isargout isascii isbool iscell</div><div class='line' id='LC308'><span class="nb">syn</span> keyword octaveFunction contained  iscellstr ischar iscntrl iscolumn</div><div class='line' id='LC309'><span class="nb">syn</span> keyword octaveFunction contained  iscommand iscomplex isdebugmode</div><div class='line' id='LC310'><span class="nb">syn</span> keyword octaveFunction contained  isdefinite isdeployed isdigit isdir</div><div class='line' id='LC311'><span class="nb">syn</span> keyword octaveFunction contained  isempty isequal isequalwithequalnans</div><div class='line' id='LC312'><span class="nb">syn</span> keyword octaveFunction contained  isfield isfigure isfinite isfloat</div><div class='line' id='LC313'><span class="nb">syn</span> keyword octaveFunction contained  isglobal isgraph ishandle ishermitian</div><div class='line' id='LC314'><span class="nb">syn</span> keyword octaveFunction contained  ishghandle isieee isindex isinf isinteger</div><div class='line' id='LC315'><span class="nb">syn</span> keyword octaveFunction contained  <span class="nb">iskeyword</span> isletter islogical islower</div><div class='line' id='LC316'><span class="nb">syn</span> keyword octaveFunction contained  ismac ismatrix ismember ismethod isna</div><div class='line' id='LC317'><span class="nb">syn</span> keyword octaveFunction contained  isnan isnull isnumeric isobject isocolors</div><div class='line' id='LC318'><span class="nb">syn</span> keyword octaveFunction contained  isonormals isosurface ispc isprime</div><div class='line' id='LC319'><span class="nb">syn</span> keyword octaveFunction contained  <span class="nb">isprint</span> isprop ispunct israwcommand</div><div class='line' id='LC320'><span class="nb">syn</span> keyword octaveFunction contained  isreal isrow isscalar issorted isspace</div><div class='line' id='LC321'><span class="nb">syn</span> keyword octaveFunction contained  issparse issquare isstr isstrprop</div><div class='line' id='LC322'><span class="nb">syn</span> keyword octaveFunction contained  isstruct issymmetric isunix isupper</div><div class='line' id='LC323'><span class="nb">syn</span> keyword octaveFunction contained  isvarname isvector isxdigit jet kbhit</div><div class='line' id='LC324'><span class="nb">syn</span> keyword octaveFunction contained  kendall keyboard kill</div><div class='line' id='LC325'><span class="nb">syn</span> keyword octaveFunction contained  kolmogorov_smirnov_cdf</div><div class='line' id='LC326'><span class="nb">syn</span> keyword octaveFunction contained  kolmogorov_smirnov_test</div><div class='line' id='LC327'><span class="nb">syn</span> keyword octaveFunction contained  kolmogorov_smirnov_test_2 kron</div><div class='line' id='LC328'><span class="nb">syn</span> keyword octaveFunction contained  kruskal_wallis_test krylov krylovb</div><div class='line' id='LC329'><span class="nb">syn</span> keyword octaveFunction contained  kurtosis laplace_cdf laplace_inv</div><div class='line' id='LC330'><span class="nb">syn</span> keyword octaveFunction contained  laplace_pdf laplace_rnd lasterr lasterror</div><div class='line' id='LC331'><span class="nb">syn</span> keyword octaveFunction contained  lastwarn lchol lcm ldivide <span class="k">le</span> legend</div><div class='line' id='LC332'><span class="nb">syn</span> keyword octaveFunction contained  legendre length lgamma license lin2mu</div><div class='line' id='LC333'><span class="nb">syn</span> keyword octaveFunction contained  line link linkprop linspace</div><div class='line' id='LC334'><span class="nb">syn</span> keyword octaveFunction contained  list_in_columns list_primes loadaudio</div><div class='line' id='LC335'><span class="nb">syn</span> keyword octaveFunction contained  loadimage loadobj localtime log log10</div><div class='line' id='LC336'><span class="nb">syn</span> keyword octaveFunction contained  log1p log2 logical logistic_cdf</div><div class='line' id='LC337'><span class="nb">syn</span> keyword octaveFunction contained  logistic_inv logistic_pdf</div><div class='line' id='LC338'><span class="nb">syn</span> keyword octaveFunction contained  logistic_regression logistic_rnd logit</div><div class='line' id='LC339'><span class="nb">syn</span> keyword octaveFunction contained  loglog loglogerr logm logncdf logninv</div><div class='line' id='LC340'><span class="nb">syn</span> keyword octaveFunction contained  lognpdf lognrnd logspace lookup lower</div><div class='line' id='LC341'><span class="nb">syn</span> keyword octaveFunction contained  lsode lsode_options lsqnonneg lstat <span class="k">lt</span> <span class="k">lu</span></div><div class='line' id='LC342'><span class="nb">syn</span> keyword octaveFunction contained  luinc luupdate <span class="nb">magic</span> mahalanobis</div><div class='line' id='LC343'><span class="nb">syn</span> keyword octaveFunction contained  make_absolute_filename manova</div><div class='line' id='LC344'><span class="nb">syn</span> keyword octaveFunction contained  mark_as_command mark_as_rawcommand</div><div class='line' id='LC345'><span class="nb">syn</span> keyword octaveFunction contained  mat2cell mat2str matrix_type max</div><div class='line' id='LC346'><span class="nb">syn</span> keyword octaveFunction contained  mcnemar_test md5sum mean meansq median</div><div class='line' id='LC347'><span class="nb">syn</span> keyword octaveFunction contained  menu merge mesh meshc meshgrid meshz</div><div class='line' id='LC348'><span class="nb">syn</span> keyword octaveFunction contained  methods mex mexext mfilename mgorth min</div><div class='line' id='LC349'><span class="nb">syn</span> keyword octaveFunction contained  minus mislocked mkdir mkfifo mkpp mkstemp</div><div class='line' id='LC350'><span class="nb">syn</span> keyword octaveFunction contained  mktime mldivide mlock <span class="k">mod</span> <span class="k">mode</span> moment</div><div class='line' id='LC351'><span class="nb">syn</span> keyword octaveFunction contained  movefile mpoles mpower mrdivide mtimes</div><div class='line' id='LC352'><span class="nb">syn</span> keyword octaveFunction contained  mu2lin munlock namelengthmax nargchk</div><div class='line' id='LC353'><span class="nb">syn</span> keyword octaveFunction contained  nargoutchk native_float_format nbincdf</div><div class='line' id='LC354'><span class="nb">syn</span> keyword octaveFunction contained  nbininv nbinpdf nbinrnd nchoosek ndgrid</div><div class='line' id='LC355'><span class="nb">syn</span> keyword octaveFunction contained  ndims ne newplot news nextpow2 nfields</div><div class='line' id='LC356'><span class="nb">syn</span> keyword octaveFunction contained  nnz nonzeros norm normcdf normest norminv</div><div class='line' id='LC357'><span class="nb">syn</span> keyword octaveFunction contained  normpdf normrnd not now nproc nth_element</div><div class='line' id='LC358'><span class="nb">syn</span> keyword octaveFunction contained  nthroot ntsc2rgb null num2cell num2hex</div><div class='line' id='LC359'><span class="nb">syn</span> keyword octaveFunction contained  num2str numel nzmax ocean</div><div class='line' id='LC360'><span class="nb">syn</span> keyword octaveFunction contained  octave_config_info octave_tmp_file_name</div><div class='line' id='LC361'><span class="nb">syn</span> keyword octaveFunction contained  ols onCleanup onenormest ones optimget</div><div class='line' id='LC362'><span class="nb">syn</span> keyword octaveFunction contained  optimset or orderfields orient orth pack</div><div class='line' id='LC363'><span class="nb">syn</span> keyword octaveFunction contained  paren pareto parseparams pascal patch</div><div class='line' id='LC364'><span class="nb">syn</span> keyword octaveFunction contained  <span class="nb">path</span> pathdef pause pbaspect pcg pchip</div><div class='line' id='LC365'><span class="nb">syn</span> keyword octaveFunction contained  <span class="k">pclose</span> pcolor pcr peaks periodogram perl</div><div class='line' id='LC366'><span class="nb">syn</span> keyword octaveFunction contained  perms permute perror pie pie3 pink pinv</div><div class='line' id='LC367'><span class="nb">syn</span> keyword octaveFunction contained  pipe planerot playaudio plot plot3</div><div class='line' id='LC368'><span class="nb">syn</span> keyword octaveFunction contained  plotmatrix plotyy plus poisscdf poissinv</div><div class='line' id='LC369'><span class="nb">syn</span> keyword octaveFunction contained  poisspdf poissrnd pol2cart polar poly</div><div class='line' id='LC370'><span class="nb">syn</span> keyword octaveFunction contained  polyaffine polyarea polyder polyderiv</div><div class='line' id='LC371'><span class="nb">syn</span> keyword octaveFunction contained  polyfit polygcd polyint polyout</div><div class='line' id='LC372'><span class="nb">syn</span> keyword octaveFunction contained  polyreduce polyval polyvalm popen popen2</div><div class='line' id='LC373'><span class="nb">syn</span> keyword octaveFunction contained  postpad pow2 power powerset ppder ppint</div><div class='line' id='LC374'><span class="nb">syn</span> keyword octaveFunction contained  ppjumps ppplot ppval pqpnonneg prctile</div><div class='line' id='LC375'><span class="nb">syn</span> keyword octaveFunction contained  prepad primes print print_usage printf</div><div class='line' id='LC376'><span class="nb">syn</span> keyword octaveFunction contained  prism probit prod prop_test_2 putenv puts</div><div class='line' id='LC377'><span class="nb">syn</span> keyword octaveFunction contained  qp qqplot qr qrdelete qrinsert qrshift</div><div class='line' id='LC378'><span class="nb">syn</span> keyword octaveFunction contained  qrupdate quad quad_options quadcc quadgk</div><div class='line' id='LC379'><span class="nb">syn</span> keyword octaveFunction contained  quadl quadv quantile quit quiver quiver3</div><div class='line' id='LC380'><span class="nb">syn</span> keyword octaveFunction contained  qz qzhess rainbow rand rande randg randi</div><div class='line' id='LC381'><span class="nb">syn</span> keyword octaveFunction contained  randn randp randperm range rank ranks rat</div><div class='line' id='LC382'><span class="nb">syn</span> keyword octaveFunction contained  rats rcond rdivide</div><div class='line' id='LC383'><span class="nb">syn</span> keyword octaveFunction contained  re_read_readline_init_file</div><div class='line' id='LC384'><span class="nb">syn</span> keyword octaveFunction contained  read_readline_init_file readdir readlink</div><div class='line' id='LC385'><span class="nb">syn</span> keyword octaveFunction contained  real reallog realpow realsqrt record</div><div class='line' id='LC386'><span class="nb">syn</span> keyword octaveFunction contained  rectangle rectint refresh refreshdata</div><div class='line' id='LC387'><span class="nb">syn</span> keyword octaveFunction contained  regexp regexpi regexprep regexptranslate</div><div class='line' id='LC388'><span class="nb">syn</span> keyword octaveFunction contained  rehash rem remove_input_event_hook rename</div><div class='line' id='LC389'><span class="nb">syn</span> keyword octaveFunction contained  repelems replot repmat reset reshape</div><div class='line' id='LC390'><span class="nb">syn</span> keyword octaveFunction contained  residue <span class="k">resize</span> restoredefaultpath rethrow</div><div class='line' id='LC391'><span class="nb">syn</span> keyword octaveFunction contained  rgb2hsv rgb2ind rgb2ntsc ribbon rindex</div><div class='line' id='LC392'><span class="nb">syn</span> keyword octaveFunction contained  rmappdata rmdir rmfield rmpath roots rose</div><div class='line' id='LC393'><span class="nb">syn</span> keyword octaveFunction contained  rosser rot90 rotdim round roundb rows</div><div class='line' id='LC394'><span class="nb">syn</span> keyword octaveFunction contained  rref rsf2csf run_count run_test rundemos</div><div class='line' id='LC395'><span class="nb">syn</span> keyword octaveFunction contained  runlength runtests <span class="k">saveas</span> saveaudio</div><div class='line' id='LC396'><span class="nb">syn</span> keyword octaveFunction contained  saveimage saveobj savepath scanf scatter</div><div class='line' id='LC397'><span class="nb">syn</span> keyword octaveFunction contained  scatter3 schur sec secd sech semicolon</div><div class='line' id='LC398'><span class="nb">syn</span> keyword octaveFunction contained  semilogx semilogxerr semilogy semilogyerr</div><div class='line' id='LC399'><span class="nb">syn</span> keyword octaveFunction contained  <span class="k">set</span> setappdata setaudio setdiff setenv</div><div class='line' id='LC400'><span class="nb">syn</span> keyword octaveFunction contained  setfield setgrent setpwent setstr setxor</div><div class='line' id='LC401'><span class="nb">syn</span> keyword octaveFunction contained  shading shell_cmd shift shiftdim <span class="k">sign</span></div><div class='line' id='LC402'><span class="nb">syn</span> keyword octaveFunction contained  sign_test sin sinc sind sinetone sinewave</div><div class='line' id='LC403'><span class="nb">syn</span> keyword octaveFunction contained  single sinh size size_equal sizemax</div><div class='line' id='LC404'><span class="nb">syn</span> keyword octaveFunction contained  sizeof skewness sleep slice sombrero <span class="k">sort</span></div><div class='line' id='LC405'><span class="nb">syn</span> keyword octaveFunction contained  sortrows source spalloc sparse spatan2</div><div class='line' id='LC406'><span class="nb">syn</span> keyword octaveFunction contained  spaugment spchol spchol2inv spcholinv</div><div class='line' id='LC407'><span class="nb">syn</span> keyword octaveFunction contained  spconvert spcumprod spcumsum spdet spdiag</div><div class='line' id='LC408'><span class="nb">syn</span> keyword octaveFunction contained  spdiags spearman spectral_adf</div><div class='line' id='LC409'><span class="nb">syn</span> keyword octaveFunction contained  spectral_xdf specular speed spencer speye</div><div class='line' id='LC410'><span class="nb">syn</span> keyword octaveFunction contained  spfind spfun sph2cart sphcat sphere</div><div class='line' id='LC411'><span class="nb">syn</span> keyword octaveFunction contained  spinmap spinv spkron splchol spline split</div><div class='line' id='LC412'><span class="nb">syn</span> keyword octaveFunction contained  splu spmax spmin spones spparms spprod</div><div class='line' id='LC413'><span class="nb">syn</span> keyword octaveFunction contained  spqr sprand sprandn sprandsym sprank</div><div class='line' id='LC414'><span class="nb">syn</span> keyword octaveFunction contained  spring sprintf spstats spsum spsumsq</div><div class='line' id='LC415'><span class="nb">syn</span> keyword octaveFunction contained  spvcat spy sqp sqrt sqrtm squeeze sscanf</div><div class='line' id='LC416'><span class="nb">syn</span> keyword octaveFunction contained  stairs stat statistics std stdnormal_cdf</div><div class='line' id='LC417'><span class="nb">syn</span> keyword octaveFunction contained  stdnormal_inv stdnormal_pdf stdnormal_rnd</div><div class='line' id='LC418'><span class="nb">syn</span> keyword octaveFunction contained  stem stem3 stft str2double str2func</div><div class='line' id='LC419'><span class="nb">syn</span> keyword octaveFunction contained  str2mat str2num strcat strchr strcmp</div><div class='line' id='LC420'><span class="nb">syn</span> keyword octaveFunction contained  strcmpi strerror strfind strftime strjust</div><div class='line' id='LC421'><span class="nb">syn</span> keyword octaveFunction contained  strmatch strncmp strncmpi strptime</div><div class='line' id='LC422'><span class="nb">syn</span> keyword octaveFunction contained  strread strrep strsplit strtok strtrim</div><div class='line' id='LC423'><span class="nb">syn</span> keyword octaveFunction contained  strtrunc struct struct2cell structfun</div><div class='line' id='LC424'><span class="nb">syn</span> keyword octaveFunction contained  strvcat studentize sub2ind subplot</div><div class='line' id='LC425'><span class="nb">syn</span> keyword octaveFunction contained  subsasgn subsindex subspace subsref</div><div class='line' id='LC426'><span class="nb">syn</span> keyword octaveFunction contained  substr substruct sum summer sumsq</div><div class='line' id='LC427'><span class="nb">syn</span> keyword octaveFunction contained  superiorto surf surface surfc surfl</div><div class='line' id='LC428'><span class="nb">syn</span> keyword octaveFunction contained  surfnorm svd svds swapbytes syl</div><div class='line' id='LC429'><span class="nb">syn</span> keyword octaveFunction contained  sylvester_matrix symamd symbfact symlink</div><div class='line' id='LC430'><span class="nb">syn</span> keyword octaveFunction contained  symrcm symvar synthesis system t_test</div><div class='line' id='LC431'><span class="nb">syn</span> keyword octaveFunction contained  t_test_2 t_test_regression table tan tand</div><div class='line' id='LC432'><span class="nb">syn</span> keyword octaveFunction contained  tanh tar tcdf tempdir tempname</div><div class='line' id='LC433'><span class="nb">syn</span> keyword octaveFunction contained  terminal_size text textread textscan tic</div><div class='line' id='LC434'><span class="nb">syn</span> keyword octaveFunction contained  tilde_expand time times tinv <span class="nb">title</span></div><div class='line' id='LC435'><span class="nb">syn</span> keyword octaveFunction contained  tmpfile tmpnam toascii toc toeplitz</div><div class='line' id='LC436'><span class="nb">syn</span> keyword octaveFunction contained  tolower toupper tpdf trace transpose</div><div class='line' id='LC437'><span class="nb">syn</span> keyword octaveFunction contained  trapz treelayout treeplot tril trimesh</div><div class='line' id='LC438'><span class="nb">syn</span> keyword octaveFunction contained  triplequad triplot trisurf triu trnd</div><div class='line' id='LC439'><span class="nb">syn</span> keyword octaveFunction contained  tsearch tsearchn typecast typeinfo u_test</div><div class='line' id='LC440'><span class="nb">syn</span> keyword octaveFunction contained  uigetdir uigetfile uimenu uint16 uint32</div><div class='line' id='LC441'><span class="nb">syn</span> keyword octaveFunction contained  uint64 uint8 uiputfile umask uminus uname</div><div class='line' id='LC442'><span class="nb">syn</span> keyword octaveFunction contained  undo_string_escapes unidcdf unidinv</div><div class='line' id='LC443'><span class="nb">syn</span> keyword octaveFunction contained  unidpdf unidrnd unifcdf unifinv unifpdf</div><div class='line' id='LC444'><span class="nb">syn</span> keyword octaveFunction contained  unifrnd unimplemented union unique unix</div><div class='line' id='LC445'><span class="nb">syn</span> keyword octaveFunction contained  unlink unmark_command unmark_rawcommand</div><div class='line' id='LC446'><span class="nb">syn</span> keyword octaveFunction contained  unmkpp unpack untabify untar unwrap unzip</div><div class='line' id='LC447'><span class="nb">syn</span> keyword octaveFunction contained  uplus upper urlread urlwrite usage usleep</div><div class='line' id='LC448'><span class="nb">syn</span> keyword octaveFunction contained  validatestring values vander var var_test</div><div class='line' id='LC449'><span class="nb">syn</span> keyword octaveFunction contained  vec vech vectorize <span class="k">ver</span> version vertcat</div><div class='line' id='LC450'><span class="nb">syn</span> keyword octaveFunction contained  <span class="k">view</span> voronoi voronoin waitforbuttonpress</div><div class='line' id='LC451'><span class="nb">syn</span> keyword octaveFunction contained  waitpid warning warning_ids warranty</div><div class='line' id='LC452'><span class="nb">syn</span> keyword octaveFunction contained  wavread wavwrite wblcdf wblinv wblpdf</div><div class='line' id='LC453'><span class="nb">syn</span> keyword octaveFunction contained  wblrnd weekday weibcdf weibinv weibpdf</div><div class='line' id='LC454'><span class="nb">syn</span> keyword octaveFunction contained  weibrnd welch_test white whitebg wienrnd</div><div class='line' id='LC455'><span class="nb">syn</span> keyword octaveFunction contained  wilcoxon_test wilkinson winter xlabel</div><div class='line' id='LC456'><span class="nb">syn</span> keyword octaveFunction contained  xlim xor yes_or_no ylabel ylim yulewalker</div><div class='line' id='LC457'><span class="nb">syn</span> keyword octaveFunction contained  z_test z_test_2 zeros zip zlabel zlim</div><div class='line' id='LC458'><br/></div><div class='line' id='LC459'><span class="c">&quot; Add functions defined in .m file being read to list of highlighted functions</span></div><div class='line' id='LC460'><span class="k">function</span><span class="p">!</span> s:CheckForFunctions<span class="p">()</span></div><div class='line' id='LC461'>&nbsp;&nbsp;<span class="k">let</span> i <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC462'>&nbsp;&nbsp;<span class="k">while</span> i <span class="p">&lt;=</span> line<span class="p">(</span><span class="s1">&#39;$&#39;</span><span class="p">)</span></div><div class='line' id='LC463'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> getline<span class="p">(</span>i<span class="p">)</span></div><div class='line' id='LC464'><span class="c">    &quot; Only look for functions at start of line.</span></div><div class='line' id='LC465'><span class="c">    &quot; Commented function, &#39;# function&#39;, will not trigger as match returns 3</span></div><div class='line' id='LC466'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="k">match</span><span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;\Cfunction&#39;</span><span class="p">)</span> <span class="p">==</span> <span class="m">0</span></div><div class='line' id='LC467'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> line <span class="p">=</span> substitute<span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;\vfunction *([^(]*\= *)?&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">,</span> <span class="s1">&#39;&#39;</span><span class="p">)</span></div><div class='line' id='LC468'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> nfun <span class="p">=</span> matchstr<span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;\v^\h\w*&#39;</span><span class="p">)</span></div><div class='line' id='LC469'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>nfun<span class="p">)</span></div><div class='line' id='LC470'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;execute <span class="c">&quot;syn keyword octaveFunction&quot; nfun</span></div><div class='line' id='LC471'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC472'><span class="c">    &quot; Include anonymous functions &#39;func = @(...)&#39;.</span></div><div class='line' id='LC473'><span class="c">    &quot; Use contained keyword to prevent highlighting on LHS of &#39;=&#39;</span></div><div class='line' id='LC474'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">elseif</span> <span class="k">match</span><span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;\&lt;\(\h\w*\)\s*=\s*@\s*(&#39;</span><span class="p">)</span> <span class="p">!=</span> <span class="m">-1</span></div><div class='line' id='LC475'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> <span class="nb">list</span> <span class="p">=</span> matchlist<span class="p">(</span>line<span class="p">,</span> <span class="s1">&#39;\&lt;\(\h\w*\)\s*=\s*@\s*(&#39;</span><span class="p">)</span></div><div class='line' id='LC476'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> nfun <span class="p">=</span> <span class="nb">list</span>[<span class="m">1</span>]</div><div class='line' id='LC477'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">if</span> <span class="p">!</span>empty<span class="p">(</span>nfun<span class="p">)</span></div><div class='line' id='LC478'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;execute <span class="c">&quot;syn keyword octaveFunction contained&quot; nfun</span></div><div class='line' id='LC479'>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC480'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC481'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> i <span class="p">=</span> i <span class="p">+</span> <span class="m">1</span></div><div class='line' id='LC482'>&nbsp;&nbsp;<span class="k">endwhile</span></div><div class='line' id='LC483'><span class="k">endfunction</span></div><div class='line' id='LC484'><br/></div><div class='line' id='LC485'><span class="k">call</span> s:CheckForFunctions<span class="p">()</span></div><div class='line' id='LC486'><br/></div><div class='line' id='LC487'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC488'><span class="c">&quot; Define clusters for ease of writing subsequent rules</span></div><div class='line' id='LC489'><span class="nb">syn</span> cluster AllFuncVarCmd contains<span class="p">=</span>octaveVariable<span class="p">,</span>octaveFunction<span class="p">,</span>octaveCommand</div><div class='line' id='LC490'><span class="nb">syn</span> cluster AllFuncSetCmd contains<span class="p">=</span>octaveSetVarFun<span class="p">,</span>octaveFunction<span class="p">,</span>octaveCommand</div><div class='line' id='LC491'><br/></div><div class='line' id='LC492'><span class="c">&quot; Switch highlighting of variables based on coding use.</span></div><div class='line' id='LC493'><span class="c">&quot; Query -&gt; Constant, Set -&gt; Function</span></div><div class='line' id='LC494'><span class="c">&quot; order of items is is important here</span></div><div class='line' id='LC495'><span class="nb">syn</span> <span class="k">match</span> octaveQueryVar <span class="c">&quot;\&lt;\h\w*[^(]&quot;me=e-1  contains=@AllFuncVarCmd</span></div><div class='line' id='LC496'><span class="nb">syn</span> <span class="k">match</span> octaveSetVar   <span class="c">&quot;\&lt;\h\w*\s*(&quot;me=e-1  contains=@AllFuncSetCmd</span></div><div class='line' id='LC497'><span class="nb">syn</span> <span class="k">match</span> octaveQueryVar <span class="c">&quot;\&lt;\h\w*\s*\((\s*)\)\@=&quot;  contains=@AllFuncVarCmd</span></div><div class='line' id='LC498'><br/></div><div class='line' id='LC499'><span class="c">&quot; Don&#39;t highlight Octave keywords on LHS of &#39;=&#39;, these are user vars</span></div><div class='line' id='LC500'><span class="nb">syn</span> <span class="k">match</span> octaveUserVar  <span class="c">&quot;\&lt;\h\w*\ze[^&lt;&gt;!~=]\{-}==\@!&quot;</span></div><div class='line' id='LC501'><span class="nb">syn</span> <span class="k">match</span> octaveUserVar  <span class="c">&quot;\&lt;\h\w*\s*[&lt;&gt;!~=]=&quot; contains=octaveVariable</span></div><div class='line' id='LC502'><br/></div><div class='line' id='LC503'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC504'><span class="c">&quot; Errors (placed early so they may be overriden by more specific rules</span></div><div class='line' id='LC505'><span class="c">&quot; Struct with nonvalid identifier starting with number (Example: 1.a or a.1b)</span></div><div class='line' id='LC506'><span class="nb">syn</span> region octaveError  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;\d\+\(\w*\.\)\@=&quot;</span>  <span class="k">end</span><span class="p">=</span><span class="s2">&quot;[^0-9]&quot;</span>he<span class="p">=</span>s<span class="m">-1</span> oneline</div><div class='line' id='LC507'><span class="nb">syn</span> region octaveError  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\.\d\+\(\w*\)\@=&quot;</span>hs<span class="p">=</span>s<span class="p">+</span><span class="m">1</span>  <span class="k">end</span><span class="p">=</span><span class="s2">&quot;[^0-9]&quot;</span>he<span class="p">=</span>s<span class="m">-1</span> oneline</div><div class='line' id='LC508'><span class="c">&quot; Numbers with double decimal points (Example: 1.2.3)</span></div><div class='line' id='LC509'><span class="nb">syn</span> region octaveError  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;-\?\d\+\.\d\+\.[^*/\\^]&quot;</span>hs<span class="p">=</span><span class="k">e</span><span class="m">-1</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&gt;&quot;</span>  oneline</div><div class='line' id='LC510'><span class="nb">syn</span> region octaveError  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;\&lt;-\?\d\+\.\d\+[eEdD][-+]\?\d\+\.[^*/\\^]&quot;</span>hs<span class="p">=</span><span class="k">e</span><span class="m">-1</span> <span class="k">end</span><span class="p">=</span><span class="s2">&quot;\&gt;&quot;</span>  oneline</div><div class='line' id='LC511'><br/></div><div class='line' id='LC512'><span class="c">&quot; Operators</span></div><div class='line' id='LC513'><span class="c">&quot; Uncommment &quot;Hilink octaveOperator&quot; below to highlight these</span></div><div class='line' id='LC514'><span class="nb">syn</span> <span class="k">match</span> octaveLogicalOperator     <span class="c">&quot;[&amp;|~!]&quot;</span></div><div class='line' id='LC515'><span class="nb">syn</span> <span class="k">match</span> octaveArithmeticOperator  <span class="c">&quot;\.\?[-+*/\\^]&quot;</span></div><div class='line' id='LC516'><span class="nb">syn</span> <span class="k">match</span> octaveRelationalOperator  <span class="c">&quot;[=!~]=&quot;</span></div><div class='line' id='LC517'><span class="nb">syn</span> <span class="k">match</span> octaveRelationalOperator  <span class="c">&quot;[&lt;&gt;]=\?&quot;</span></div><div class='line' id='LC518'><br/></div><div class='line' id='LC519'><span class="c">&quot; User Variables</span></div><div class='line' id='LC520'><span class="c">&quot; Uncomment this syntax group and &quot;Hilink octaveIdentifier&quot; below to highlight</span></div><div class='line' id='LC521'><span class="c">&quot;syn match octaveIdentifier  &quot;\&lt;\h\w*\&gt;&quot;</span></div><div class='line' id='LC522'><br/></div><div class='line' id='LC523'><span class="c">&quot; Strings</span></div><div class='line' id='LC524'><span class="nb">syn</span> region octaveString  <span class="k">start</span><span class="p">=</span><span class="sr">/&#39;/</span>  <span class="k">end</span><span class="p">=</span><span class="sr">/&#39;/</span>  skip<span class="p">=</span><span class="sr">/\\&#39;/</span> contains<span class="p">=</span>octaveLineContinuation<span class="p">,</span>@Spell</div><div class='line' id='LC525'><span class="nb">syn</span> region octaveString  <span class="k">start</span><span class="p">=</span><span class="sr">/&quot;/</span>  <span class="k">end</span><span class="p">=</span><span class="sr">/&quot;/</span>  skip<span class="p">=</span><span class="sr">/\\&quot;/</span> contains<span class="p">=</span>octaveLineContinuation<span class="p">,</span>@Spell</div><div class='line' id='LC526'><br/></div><div class='line' id='LC527'><span class="c">&quot; Standard numbers</span></div><div class='line' id='LC528'><span class="nb">syn</span> <span class="k">match</span> octaveNumber  <span class="c">&quot;\&lt;\d\+[ij]\?\&gt;&quot;</span></div><div class='line' id='LC529'><span class="c">&quot; Floating point number, with dot, optional exponent</span></div><div class='line' id='LC530'><span class="nb">syn</span> <span class="k">match</span> octaveFloat   <span class="c">&quot;\&lt;\d\+\(\.\d*\)\?\([edED][-+]\?\d\+\)\?[ij]\?\&gt;&quot;</span></div><div class='line' id='LC531'><span class="c">&quot; Floating point number, starting with a dot, optional exponent</span></div><div class='line' id='LC532'><span class="nb">syn</span> <span class="k">match</span> octaveFloat   <span class="c">&quot;\.\d\+\([edED][-+]\?\d\+\)\?[ij]\?\&gt;&quot;</span></div><div class='line' id='LC533'><br/></div><div class='line' id='LC534'><span class="c">&quot; Delimiters and transpose character</span></div><div class='line' id='LC535'><span class="nb">syn</span> <span class="k">match</span> octaveDelimiter          <span class="c">&quot;[][(){}@]&quot;</span></div><div class='line' id='LC536'><span class="nb">syn</span> <span class="k">match</span> octaveTransposeOperator  <span class="c">&quot;[])[:alnum:]._]\@&lt;=&#39;&quot;</span></div><div class='line' id='LC537'><br/></div><div class='line' id='LC538'><span class="c">&quot; Tabs, for possibly highlighting as errors</span></div><div class='line' id='LC539'><span class="nb">syn</span> <span class="k">match</span> octaveTab  <span class="c">&quot;\t&quot;</span></div><div class='line' id='LC540'><span class="c">&quot; Other special constructs</span></div><div class='line' id='LC541'><span class="nb">syn</span> <span class="k">match</span> octaveSemicolon  <span class="c">&quot;;&quot;</span></div><div class='line' id='LC542'><span class="nb">syn</span> <span class="k">match</span> octaveTilde <span class="c">&quot;\~\s*[[:punct:]]&quot;me=e-1</span></div><div class='line' id='LC543'><br/></div><div class='line' id='LC544'><span class="c">&quot; Line continuations, order of matches is important here</span></div><div class='line' id='LC545'><span class="nb">syn</span> <span class="k">match</span> octaveLineContinuation  <span class="c">&quot;\.\{3}$&quot;</span></div><div class='line' id='LC546'><span class="nb">syn</span> <span class="k">match</span> octaveLineContinuation  <span class="c">&quot;\\$&quot;</span></div><div class='line' id='LC547'><span class="nb">syn</span> <span class="k">match</span> octaveError  <span class="c">&quot;\.\{3}.\+$&quot;hs=s+3</span></div><div class='line' id='LC548'><span class="nb">syn</span> <span class="k">match</span> octaveError  <span class="c">&quot;\\\s\+$&quot;hs=s+1</span></div><div class='line' id='LC549'><span class="c">&quot; Line continuations w/comments</span></div><div class='line' id='LC550'><span class="nb">syn</span> <span class="k">match</span> octaveLineContinuation  <span class="c">&quot;\.\{3}\s*[#%]&quot;me=e-1</span></div><div class='line' id='LC551'><span class="nb">syn</span> <span class="k">match</span> octaveLineContinuation  <span class="c">&quot;\\\s*[#%]&quot;me=e-1</span></div><div class='line' id='LC552'><br/></div><div class='line' id='LC553'><span class="c">&quot; Comments, order of matches is important here</span></div><div class='line' id='LC554'><span class="nb">syn</span> keyword octaveFIXME contained  FIXME TODO</div><div class='line' id='LC555'><span class="nb">syn</span> <span class="k">match</span>  octaveComment  <span class="c">&quot;[%#].*$&quot;  contains=octaveFIXME,octaveTab,@Spell</span></div><div class='line' id='LC556'><span class="nb">syn</span> <span class="k">match</span>  octaveError    <span class="c">&quot;[#%][{}]&quot;</span></div><div class='line' id='LC557'><span class="nb">syn</span> region octaveBlockComment  <span class="k">start</span><span class="p">=</span><span class="s2">&quot;^\s*[#%]{\s*$&quot;</span>  <span class="k">end</span><span class="p">=</span><span class="s2">&quot;^\s*[#%]}\s*$&quot;</span> contains<span class="p">=</span>octaveFIXME<span class="p">,</span>octaveTab<span class="p">,</span>@Spell</div><div class='line' id='LC558'><br/></div><div class='line' id='LC559'><span class="c">&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;&quot;</span></div><div class='line' id='LC560'><span class="c">&quot; Apply highlight groups to syntax groups defined above</span></div><div class='line' id='LC561'><br/></div><div class='line' id='LC562'><span class="c">&quot; Define the default highlighting.</span></div><div class='line' id='LC563'><span class="c">&quot; For version 5.7 and earlier: only when not done already</span></div><div class='line' id='LC564'><span class="c">&quot; For version 5.8 and later: only when an item doesn&#39;t have highlighting yet</span></div><div class='line' id='LC565'><span class="k">if</span> version <span class="p">&gt;=</span> <span class="m">508</span> <span class="p">||</span> <span class="p">!</span>exists<span class="p">(</span><span class="s2">&quot;did_octave_syntax_inits&quot;</span><span class="p">)</span></div><div class='line' id='LC566'>&nbsp;&nbsp;<span class="k">if</span> version <span class="p">&lt;</span> <span class="m">508</span></div><div class='line' id='LC567'>&nbsp;&nbsp;&nbsp;&nbsp;<span class="k">let</span> did_octave_syntax_inits <span class="p">=</span> <span class="m">1</span></div><div class='line' id='LC568'>&nbsp;&nbsp;&nbsp;&nbsp;command <span class="p">-</span>nargs<span class="p">=+</span> HiLink <span class="nb">hi</span> link <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC569'>&nbsp;&nbsp;<span class="k">else</span></div><div class='line' id='LC570'>&nbsp;&nbsp;&nbsp;&nbsp;command <span class="p">-</span>nargs<span class="p">=+</span> HiLink <span class="nb">hi</span> <span class="nb">def</span> link <span class="p">&lt;</span>args<span class="p">&gt;</span></div><div class='line' id='LC571'>&nbsp;&nbsp;<span class="k">endif</span></div><div class='line' id='LC572'><br/></div><div class='line' id='LC573'>&nbsp;&nbsp;HiLink octaveBeginKeyword             Conditional</div><div class='line' id='LC574'>&nbsp;&nbsp;HiLink octaveElseKeyword              Conditional</div><div class='line' id='LC575'>&nbsp;&nbsp;HiLink octaveEndKeyword               Conditional</div><div class='line' id='LC576'>&nbsp;&nbsp;HiLink octaveReserved                 Conditional</div><div class='line' id='LC577'><br/></div><div class='line' id='LC578'>&nbsp;&nbsp;HiLink octaveStatement                Statement</div><div class='line' id='LC579'>&nbsp;&nbsp;HiLink octaveVariable                 Constant</div><div class='line' id='LC580'>&nbsp;&nbsp;HiLink octaveSetVarFun                Function</div><div class='line' id='LC581'>&nbsp;&nbsp;HiLink octaveCommand                  Statement</div><div class='line' id='LC582'>&nbsp;&nbsp;HiLink octaveFunction                 Function</div><div class='line' id='LC583'><br/></div><div class='line' id='LC584'>&nbsp;&nbsp;HiLink octaveConditional              Conditional</div><div class='line' id='LC585'>&nbsp;&nbsp;HiLink octaveLabel                    Label</div><div class='line' id='LC586'>&nbsp;&nbsp;HiLink octaveRepeat                   Repeat</div><div class='line' id='LC587'>&nbsp;&nbsp;HiLink octaveFIXME                    Todo</div><div class='line' id='LC588'>&nbsp;&nbsp;HiLink octaveString                   String</div><div class='line' id='LC589'>&nbsp;&nbsp;HiLink octaveDelimiter                Identifier</div><div class='line' id='LC590'>&nbsp;&nbsp;HiLink octaveNumber                   Number</div><div class='line' id='LC591'>&nbsp;&nbsp;HiLink octaveFloat                    Float</div><div class='line' id='LC592'>&nbsp;&nbsp;HiLink octaveError                    Error</div><div class='line' id='LC593'>&nbsp;&nbsp;HiLink octaveComment                  Comment</div><div class='line' id='LC594'>&nbsp;&nbsp;HiLink octaveBlockComment             Comment</div><div class='line' id='LC595'>&nbsp;&nbsp;HiLink octaveSemicolon                SpecialChar</div><div class='line' id='LC596'>&nbsp;&nbsp;HiLink octaveTilde                    SpecialChar</div><div class='line' id='LC597'>&nbsp;&nbsp;HiLink octaveLineContinuation         Special</div><div class='line' id='LC598'><br/></div><div class='line' id='LC599'>&nbsp;&nbsp;HiLink octaveTransposeOperator        octaveOperator</div><div class='line' id='LC600'>&nbsp;&nbsp;HiLink octaveArithmeticOperator       octaveOperator</div><div class='line' id='LC601'>&nbsp;&nbsp;HiLink octaveRelationalOperator       octaveOperator</div><div class='line' id='LC602'>&nbsp;&nbsp;HiLink octaveLogicalOperator          octaveOperator</div><div class='line' id='LC603'><br/></div><div class='line' id='LC604'><span class="c">&quot; Optional highlighting</span></div><div class='line' id='LC605'><span class="c">&quot;  HiLink octaveOperator                Operator</span></div><div class='line' id='LC606'><span class="c">&quot;  HiLink octaveIdentifier              Identifier</span></div><div class='line' id='LC607'><span class="c">&quot;  HiLink octaveTab                     Error</span></div><div class='line' id='LC608'><br/></div><div class='line' id='LC609'>&nbsp;&nbsp;<span class="k">delcommand</span> HiLink</div><div class='line' id='LC610'><span class="k">endif</span></div><div class='line' id='LC611'><br/></div><div class='line' id='LC612'><span class="k">let</span> <span class="k">b</span>:current_syntax <span class="p">=</span> <span class="c">&quot;octave&quot;</span></div><div class='line' id='LC613'><br/></div><div class='line' id='LC614'><span class="c">&quot;EOF	vim: ts=8 noet tw=100 sw=8 sts=0</span></div><div class='line' id='LC615'><br/></div></pre></div>
          </td>
        </tr>
      </table>
  </div>

          </div>
        </div>
      </div>
    </div>

  </div>

<div class="frame frame-loading" style="display:none;" data-tree-list-url="/vim-scripts/octave.vim--/tree-list/5c87ab3a8d9938c733a0903a93046eb74eafcfb4" data-blob-url-prefix="/vim-scripts/octave.vim--/blob/5c87ab3a8d9938c733a0903a93046eb74eafcfb4">
  <img src="https://a248.e.akamai.net/assets.github.com/images/modules/ajax/big_spinner_336699.gif" height="32" width="32">
</div>

    </div>

    </div>

    <!-- footer -->
    <div id="footer" >
      
  <div class="upper_footer">
     <div class="site" class="clearfix">

       <!--[if IE]><h4 id="blacktocat_ie">GitHub Links</h4><![endif]-->
       <![if !IE]><h4 id="blacktocat">GitHub Links</h4><![endif]>

       <ul class="footer_nav">
         <h4>GitHub</h4>
         <li><a href="https://github.com/about">About</a></li>
         <li><a href="https://github.com/blog">Blog</a></li>
         <li><a href="https://github.com/features">Features</a></li>
         <li><a href="https://github.com/contact">Contact &amp; Support</a></li>
         <li><a href="https://github.com/training">Training</a></li>
         <li><a href="http://status.github.com/">Site Status</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Tools</h4>
         <li><a href="http://mac.github.com/">GitHub for Mac</a></li>
         <li><a href="http://mobile.github.com/">Issues for iPhone</a></li>
         <li><a href="https://gist.github.com">Gist: Code Snippets</a></li>
         <li><a href="http://fi.github.com/">Enterprise Install</a></li>
         <li><a href="http://jobs.github.com/">Job Board</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Extras</h4>
         <li><a href="http://shop.github.com/">GitHub Shop</a></li>
         <li><a href="http://octodex.github.com/">The Octodex</a></li>
       </ul>

       <ul class="footer_nav">
         <h4>Documentation</h4>
         <li><a href="http://help.github.com/">GitHub Help</a></li>
         <li><a href="http://developer.github.com/">Developer API</a></li>
         <li><a href="http://github.github.com/github-flavored-markdown/">GitHub Flavored Markdown</a></li>
         <li><a href="http://pages.github.com/">GitHub Pages</a></li>
       </ul>

     </div><!-- /.site -->
  </div><!-- /.upper_footer -->

<div class="lower_footer">
  <div class="site" class="clearfix">
    <!--[if IE]><div id="legal_ie"><![endif]-->
    <![if !IE]><div id="legal"><![endif]>
      <ul>
        <li><a href="https://github.com/site/terms">Terms of Service</a></li>
        <li><a href="https://github.com/site/privacy">Privacy</a></li>
        <li><a href="https://github.com/security">Security</a></li>
      </ul>

      <p>&copy; 2011 <span id="_rrt" title="0.09591s from fe5.rs.github.com">GitHub</span> Inc. All rights reserved.</p>
    </div><!-- /#legal or /#legal_ie-->

      <div class="sponsor">
        <a href="http://www.rackspace.com" class="logo">
          <img alt="Dedicated Server" height="36" src="https://a248.e.akamai.net/assets.github.com/images/modules/footer/rackspace_logo.png?v2" width="38" />
        </a>
        Powered by the <a href="http://www.rackspace.com ">Dedicated
        Servers</a> and<br/> <a href="http://www.rackspacecloud.com">Cloud
        Computing</a> of Rackspace Hosting<span>&reg;</span>
      </div>
  </div><!-- /.site -->
</div><!-- /.lower_footer -->

    </div><!-- /#footer -->

    

<div id="keyboard_shortcuts_pane" class="instapaper_ignore readability-extra" style="display:none">
  <h2>Keyboard Shortcuts <small><a href="#" class="js-see-all-keyboard-shortcuts">(see all)</a></small></h2>

  <div class="columns threecols">
    <div class="column first">
      <h3>Site wide shortcuts</h3>
      <dl class="keyboard-mappings">
        <dt>s</dt>
        <dd>Focus site search</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>?</dt>
        <dd>Bring up this help dialog</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column middle" style='display:none'>
      <h3>Commit list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>c <em>or</em> o <em>or</em> enter</dt>
        <dd>Open commit</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>y</dt>
        <dd>Expand URL to its canonical form</dd>
      </dl>
    </div><!-- /.column.first -->

    <div class="column last" style='display:none'>
      <h3>Pull request list</h3>
      <dl class="keyboard-mappings">
        <dt>j</dt>
        <dd>Move selected down</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>k</dt>
        <dd>Move selected up</dd>
      </dl>
      <dl class="keyboard-mappings">
        <dt>o <em>or</em> enter</dt>
        <dd>Open issue</dd>
      </dl>
    </div><!-- /.columns.last -->

  </div><!-- /.columns.equacols -->

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>x</dt>
          <dd>Toggle select target</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column middle">
        <dl class="keyboard-mappings">
          <dt>I</dt>
          <dd>Mark selected as read</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>U</dt>
          <dd>Mark selected as unread</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>e</dt>
          <dd>Close selected</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Remove selected from view</dd>
        </dl>
      </div><!-- /.column.middle -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>c</dt>
          <dd>Create issue</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Create label</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>i</dt>
          <dd>Back to inbox</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>u</dt>
          <dd>Back to issues</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>/</dt>
          <dd>Focus issues search</dd>
        </dl>
      </div>
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Issues Dashboard</h3>

    <div class="columns threecols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt>j</dt>
          <dd>Move selected down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>k</dt>
          <dd>Move selected up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>o <em>or</em> enter</dt>
          <dd>Open issue</dd>
        </dl>
      </div><!-- /.column.first -->
    </div>
  </div>

  <div style='display:none'>
    <div class="rule"></div>

    <h3>Network Graph</h3>
    <div class="columns equacols">
      <div class="column first">
        <dl class="keyboard-mappings">
          <dt><span class="badmono">←</span> <em>or</em> h</dt>
          <dd>Scroll left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">→</span> <em>or</em> l</dt>
          <dd>Scroll right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↑</span> <em>or</em> k</dt>
          <dd>Scroll up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt><span class="badmono">↓</span> <em>or</em> j</dt>
          <dd>Scroll down</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Toggle visibility of head labels</dd>
        </dl>
      </div><!-- /.column.first -->
      <div class="column last">
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">←</span> <em>or</em> shift h</dt>
          <dd>Scroll all the way left</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">→</span> <em>or</em> shift l</dt>
          <dd>Scroll all the way right</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↑</span> <em>or</em> shift k</dt>
          <dd>Scroll all the way up</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>shift <span class="badmono">↓</span> <em>or</em> shift j</dt>
          <dd>Scroll all the way down</dd>
        </dl>
      </div><!-- /.column.last -->
    </div>
  </div>

  <div >
    <div class="rule"></div>
    <div class="columns threecols">
      <div class="column first" >
        <h3>Source Code Browsing</h3>
        <dl class="keyboard-mappings">
          <dt>t</dt>
          <dd>Activates the file finder</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>l</dt>
          <dd>Jump to line</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>w</dt>
          <dd>Switch branch/tag</dd>
        </dl>
        <dl class="keyboard-mappings">
          <dt>y</dt>
          <dd>Expand URL to its canonical form</dd>
        </dl>
      </div>
    </div>
  </div>
</div>

    <div id="markdown-help" class="instapaper_ignore readability-extra">
  <h2>Markdown Cheat Sheet</h2>

  <div class="cheatsheet-content">

  <div class="mod">
    <div class="col">
      <h3>Format Text</h3>
      <p>Headers</p>
      <pre>
# This is an &lt;h1&gt; tag
## This is an &lt;h2&gt; tag
###### This is an &lt;h6&gt; tag</pre>
     <p>Text styles</p>
     <pre>
*This text will be italic*
_This will also be italic_
**This text will be bold**
__This will also be bold__

*You **can** combine them*
</pre>
    </div>
    <div class="col">
      <h3>Lists</h3>
      <p>Unordered</p>
      <pre>
* Item 1
* Item 2
  * Item 2a
  * Item 2b</pre>
     <p>Ordered</p>
     <pre>
1. Item 1
2. Item 2
3. Item 3
   * Item 3a
   * Item 3b</pre>
    </div>
    <div class="col">
      <h3>Miscellaneous</h3>
      <p>Images</p>
      <pre>
![GitHub Logo](/images/logo.png)
Format: ![Alt Text](url)
</pre>
     <p>Links</p>
     <pre>
http://github.com - automatic!
[GitHub](http://github.com)</pre>
<p>Blockquotes</p>
     <pre>
As Kanye West said:
> We're living the future so
> the present is our past.
</pre>
    </div>
  </div>
  <div class="rule"></div>

  <h3>Code Examples in Markdown</h3>
  <div class="col">
      <p>Syntax highlighting with <a href="http://github.github.com/github-flavored-markdown/" title="GitHub Flavored Markdown" target="_blank">GFM</a></p>
      <pre>
```javascript
function fancyAlert(arg) {
  if(arg) {
    $.facebox({div:'#foo'})
  }
}
```</pre>
    </div>
    <div class="col">
      <p>Or, indent your code 4 spaces</p>
      <pre>
Here is a Python code example
without syntax highlighting:

    def foo:
      if not bar:
        return true</pre>
    </div>
    <div class="col">
      <p>Inline code for comments</p>
      <pre>
I think you should use an
`&lt;addr&gt;` element here instead.</pre>
    </div>
  </div>

  </div>
</div>

    <div class="context-overlay"></div>

    
    
    
  </body>
</html>

