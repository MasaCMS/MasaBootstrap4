<cfoutput>
<head>
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1.0">
	<meta name="description" content="#esapiEncode('html_attr', $.content('metaDesc'))#">
	<meta name="keywords" content="#esapiEncode('html_attr', $.content('metaKeywords'))#">
	<cfif len($.content('credits'))><meta name="author" content="#esapiEncode('html_attr', $.content('credits'))#"></cfif>
	<cfif YesNoFormat($.content('searchExclude'))><meta name="robots" content="noindex"></cfif>
	

	<title>#esapiEncode('html', $.content('HTMLTitle'))# - #esapiEncode('html', $.siteConfig('site'))#</title>

	<!--- Masa CMS Base Styles--->
	<!--- Optional: Masa CMS Skin Styles. Duplicate to your theme to customize, changing 'assetPath' to 'themeAssetPath' below. Don't forget to move, remove or replace sprite.png. --->
	#$.outputMuraCSS(version="7.1", includeskin=true)#

	<!--- Bootstrap core CSS --->
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/bootstrap.css">

	<!--- Font Awesome --->
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/assets/font-awesome/css/font-awesome.css">


	<!--- Theme CSS --->
	<link rel="stylesheet" href="#$.siteConfig('themeAssetPath')#/css/site.css">

	<!--- jQuery --->
	<script src="#$.siteConfig('themeAssetPath')#/js/libraries/jquery-3.3.1.min.js"></script>

	<!--- FAV AND TOUCH ICONS --->
	<link rel="shortcut icon" href="#$.globalConfig('corePath')#/modules/v1/core_assets/images/favicon.ico">
	<!--- <link rel="apple-touch-icon-precomposed" sizes="144x144" href="#$.siteConfig('themeAssetPath')#/images/ico/ico/apple-touch-icon-144-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="114x114" href="#$.siteConfig('themeAssetPath')#/images/ico/ico/apple-touch-icon-114-precomposed.png">
	<link rel="apple-touch-icon-precomposed" sizes="72x72" href="#$.siteConfig('themeAssetPath')#/images/ico/ico/apple-touch-icon-72-precomposed.png">
	<link rel="apple-touch-icon-precomposed" href="#$.siteConfig('themeAssetPath')#/images/ico/ico/apple-touch-icon-57-precomposed.png"> --->

	<!--- Masa CMS FEEDS --->
	<cfset rs=$.getBean('feedManager').getFeeds($.event('siteID'),'Local',true,true) />
	<cfset apiEndpoint=$.siteConfig().getApi('feed','v1').getEndpoint() />
	<cfloop query="rs"><link rel="alternate" type="application/rss+xml" title="#esapiEncode('html_attr', $.siteConfig('site'))# - #esapiEncode('html_attr', rs.name)#" href="#XMLFormat('#apiEndpoint#/?feedID=#rs.feedID#')#"></cfloop>
</head>
</cfoutput>
