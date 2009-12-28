<?php require 'WebTemplate.php'; ?>
<html xmlns="http://www.w3.org/1999/xhtml">

<head>
<script type="text/javascript">

function MM_CheckFlashVersion(reqVerStr,msg){
  with(navigator){
    var isIE  = (appVersion.indexOf("MSIE") != -1 && userAgent.indexOf("Opera") == -1);
    var isWin = (appVersion.toLowerCase().indexOf("win") != -1);
    if (!isIE || !isWin){  
      var flashVer = -1;
      if (plugins && plugins.length > 0){
        var desc = plugins["Shockwave Flash"] ? plugins["Shockwave Flash"].description : "";
        desc = plugins["Shockwave Flash 2.0"] ? plugins["Shockwave Flash 2.0"].description : desc;
        if (desc == "") flashVer = -1;
        else{
          var descArr = desc.split(" ");
          var tempArrMajor = descArr[2].split(".");
          var verMajor = tempArrMajor[0];
          var tempArrMinor = (descArr[3] != "") ? descArr[3].split("r") : descArr[4].split("r");
          var verMinor = (tempArrMinor[1] > 0) ? tempArrMinor[1] : 0;
          flashVer =  parseFloat(verMajor + "." + verMinor);
        }
      }
      
      else if (userAgent.toLowerCase().indexOf("webtv") != -1) flashVer = 4.0;

      var verArr = reqVerStr.split(",");
      var reqVer = parseFloat(verArr[0] + "." + verArr[2]);
  
      if (flashVer < reqVer){
        if (confirm(msg))
          window.location = "http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash";
      }
    }
  } 
}
//-->
</script>
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<title>Colton Research Group: Research</title>
</head>

<body>

<h1>Research</h1>

<h2>Basic Objectives</h2>
<p>The objectives of this research project are to perform optical experiments, such 
as </p>
<ul>
	<li>Hanle Effect</li>
	<li>time-resolved Kerr rotation</li>
	<li>time-resolved polarization decay</li>
</ul>
<p>and combined optical-microwave experiments, such as </p>
<ul>
	<li>optically-detected magnetic resonance</li>
	<li>optically-detected spin echo</li>
</ul>
<p>on three specific sets of III-V semiconductor nanostructures</p>
<ul>
	<li>GaAs quantum wells and "interface fluctuation" quantum dots</li>
	<li>&quot;self-assembled&quot; InAs quantum dots</li>
	<li>GaAs spin-LEDs</li>
</ul>
<p>in order to</p>
<ul>
	<li>obtain important information about the spin dynamics in those nanostructures 
	(such as T2*, T2, and T1 spin lifetimes), and </li>
	<li>develop new techniques (such as Kerr rotation-detected spin echo) which 
	will be usable to characterize other semiconductor systems in the future.
	</li>
</ul>
<p>This has the potential to add significantly to knowledge which will be helpful 
in making quantum computing possible and spintronics more useful. Details on the 
experiments will follow.</p>

<h2>Laboratory</h2>
<p>We&#39;ve moved into BYU&#39;s newly-remodeled Underground Lab. View the time-lapse movie showing our progress (requires Flash player).</p>
<div id="movie"></div>
<script type="text/javascript">
AC_FL_RunContent( 'codebase','http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0','width','512','height','382','id','FLVPlayer','src','FLVPlayer_Progressive','flashvars','&MM_ComponentVersion=1&skinName=Clear_Skin_1&streamName=images/newlab-timelapse&autoPlay=false&autoRewind=false','quality','high','scale','noscale','name','FLVPlayer','salign','lt','pluginspage','http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash','movie','FLVPlayer_Progressive' ); 
</script>
<noscript>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,0,0" width="512" height="382" id="FLVPlayer">
<param name="movie" value="FLVPlayer_Progressive.swf" />
<param name="salign" value="lt" />
<param name="quality" value="high" />
<param name="scale" value="noscale" />
<param name="FlashVars" value="&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=images/newlab-timelapse&amp;autoPlay=false&amp;autoRewind=false" />
<embed src="FLVPlayer_Progressive.swf" flashvars="&amp;MM_ComponentVersion=1&amp;skinName=Clear_Skin_1&amp;streamName=images/newlab-timelapse&amp;autoPlay=false&amp;autoRewind=false" quality="high" scale="noscale" width="512" height="382" name="FLVPlayer" salign="LT" type="application/x-shockwave-flash" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" />
</object>

</noscript>
</div>
</body>

</html>
