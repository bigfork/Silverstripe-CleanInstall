<!DOCTYPE html>
<!--[if lte IE 7]>		<html lang="$ContentLocale" class="lte-ie9 lte-ie8 lte-ie7"> <![endif]-->
<!--[if lte IE 8]>		<html lang="$ContentLocale" class="lte-ie9 lte-ie8"> <![endif]-->
<!--[if IE 9]>			<html lang="$ContentLocale" class="lte-ie9"> <![endif]-->
<!--[if gt IE 9]><!-->	<html lang="$ContentLocale"> <!--<![endif]-->
<head>
	<% base_tag %>
	<title><% if MetaTitle %>$MetaTitle.XML<% else %>$Title.XML<% end_if %> &raquo; $SiteConfig.Title</title>
	<meta charset="utf-8" />
	<% if MetaDescription %><meta name="description" content="$MetaDescription" /><% end_if %>
	$MetaTags(false)
	<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" />
	<link rel="shortcut icon" href="{$BaseURL}favicon.ico" />
	<link rel="stylesheet" type="text/css" href="{$BaseHref}{$ThemeDir}/css/style.css" />
	<!--[if lt IE 9]>
	<script type="text/javascript" src="$ThemeDir/js/modernizr.min.js"></script>
	<script type="text/javascript" src="$ThemeDir/js/respond.min.js"></script>
	<![endif]-->
	<script type="text/javascript">
	var el = document.getElementsByTagName('html')[0]; el.className = el.className + ' js';
	</script>
</head>
<body class="$ClassName">

<% include Nav %>

$Layout

<% include Footer %>

</body>
</html>