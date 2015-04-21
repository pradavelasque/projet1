<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>
<!DOCTYPE HTML>
<html lang="en">
<head>
<meta charset="UTF-8">
<title></title>
<link href="<c:url value="/resources/css/style.css" />" rel="stylesheet" type="text/css" />
<link href="<c:url value="/resources/css/layout.css" />" rel="stylesheet" type="text/css" />
<script src="<c:url value="/resources/js/jquery.min.js" />" type="text/javascript"></script>
<script src="<c:url value="/resources/js/cufon-yui.js" />" type="text/javascript"></script>
<script src="<c:url value="/resources/js/cufon-replace.js" />" type="text/javascript"></script>
<script type="text/javascript" src="<c:url value="/resources/js/Josefin_Sans_600.font.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/Lobster_400.font.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/sprites.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jquery.jplayer.min.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jquery.jplayer.settings.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/gSlider.js"/>"></script>
<script type="text/javascript" src="<c:url value="/resources/js/jquery.easing.1.3.js"/>"></script>
<!--[if lt IE 7]> <div style=' clear: both; height: 59px; padding:0 0 0 15px; position: relative;'> <a href="http://www.microsoft.com/windows/internet-explorer/default.aspx?ocid=ie6_countdown_bannercode"><img src="http://www.theie6countdown.com/images/upgrade.jpg" border="0" height="42" width="820" alt="You are using an outdated browser. For a faster, safer browsing experience, upgrade for free today." /></a></div> <![endif]-->
<!--[if lt IE 9]><script src="js/html5.js" type="text/javascript"></script><![endif]-->
<!--[if IE]><link href="css/ie_style.css" rel="stylesheet" type="text/css" /><![endif]-->
</head>
<body id="page3">
<div id="main">
	<header>
		<nav>
			<ul>
	    <li><a href="${pageContext.request.contextPath}">About</a></li>
		<li><a href="${pageContext.request.contextPath}/audio">Audio</a></li>
		<li class="active"><a href="${pageContext.request.contextPath}/video">Video</a></li>
		<li><a href="${pageContext.request.contextPath}/gallery">Gallery</a></li>
		<li><a href="${pageContext.request.contextPath}/tourDates">Tour Dates</a></li>
		<li><a href="${pageContext.request.contextPath}/contacts">Contacts</a></li>
		</ul>
	</nav>
	<h1><a href="index.html">Lilly Watson</a></h1>
	<div class="header-slider">
		<ul>
		<li>This is one of <a href="http://blog.templatemonster.com/free-website-templates/">free website templates</a> created by TemplateMonster.com team. This website template is optimized for 1024X768 screen resolution.</li>
		<li>This website template has several pages: About, Audio, Video, Gallery, Tour Dates, Contacts (note that contact us form – doesn’t work).</li>
		<li>This <a href="http://blog.templatemonster.com/2011/04/12/free-music-website-template/" target="_blank" rel="nofollow">Free Music Website Template</a> goes with two packages – with PSD source files and without them. PSD source files are available for free.</li>
		</ul>
	</div>
	<a href="#" class="hs-prev"><img src="images/prev.png" alt=""></a>
	<a href="#" class="hs-next"><img src="images/next.png" alt=""></a>
	<a href="#" class="header-more">Read More</a>
</header><div class="innercopy">More Website Templates at TemplateMonster.com!</div>
  <article id="content">
	<div class="col-1">
		<div class="p2">
		<h2>New Album</h2>
		<img src="images/col-1-img1.png" class="p1" alt=""> <a href="#" class="more">Read More</a></div>
		<div class="p2">
		<h2>Latest Photos</h2>
		<a href="index-3.html"><img class="p1" src="images/col1-img2.jpg" alt=""></a>
		<div class="alc"><a href="index-3.html">View Gallery</a></div>
		</div>
	</div>
	<div class="col-2">
		<h2>Video</h2>
		<div class="p0">
		<iframe title="YouTube video player" width="501" height="346" src="http://www.youtube.com/embed/h47fNaOb-JU" frameborder="0" allowfullscreen></iframe>
		</div>
		<p><a href="#">Download Lilly Watson - One More Chance Music Video</a></p>
		<div class="p0">
		<iframe title="YouTube video player" width="501" height="346" src="http://www.youtube.com/embed/KcmDE-Qtmmw" frameborder="0" allowfullscreen></iframe>
		</div>
		<p><a href="#">Download Lilly Watson - Right Now Music Video</a></p>
	</div>
	<div class="col-3">
		<h2>Latest Tweets</h2>
		<div class="und">
		<p>At vero eos et accusamus et iusto odio dignissimos ducimus blanditiis.<br>
			<a href="#">1 hour ago</a></p>
		<p>Praesentium voluptatumdel enititque corrupti quos.<br>
			<a href="#">3 hours ago</a></p>
		<p>dolores et quas molestias excepturi sint occaecati cupiditate.<br>
			<a href="#">7 hours ago</a></p>
		<p>Non provident, similiqusunt in culpa qui officia.<br>
			<a href="#">12 hours ago</a></p>
		<p>At vero eos et accusamus et iusto odio dignissimos ducimus blanditiis.<br>
			<a href="#">16 hours ago</a></p>
		</div>
		<h2>Newsletter</h2>
		<form action="" id="subscribe">
		<fieldset>
			<label>
			<input type="text">
			</label>
			<input type="submit" value="">
		</fieldset>
		</form>
		<h2>Find Me</h2>
		<ul class="soc-ico">
		<li><a href="#"><img src="images/facebook.png" alt=""></a></li>
		<li><a href="#"><img src="images/twitter.png" alt=""></a></li>
		<li><a href="#"><img src="images/myspace.png" alt=""></a></li>
		<li><a href="#"><img src="images/linkedin.png" alt=""></a></li>
		</ul>
	</div>
  </article>
  <div class="af clear"></div>
</div>
<footer>
	<span>
    	Website template designed by <a href="http://www.templatemonster.com/" target="_blank" rel="nofollow">www.templatemonster.com</a><br>
		Vector Illustration provided by <a href="http://www.templates.com/product/illustrations/" target="_blank" rel="nofollow">www.templates.com</a>
	</span>
</footer>
<script type="text/javascript">Cufon.now()
$(function(){
	$('nav,.more,.header-more').sprites()

	$('.header-slider').gSlider({
		prevBu:'.hs-prev',
		nextBu:'.hs-next'
	})
})
</script>
</body>
</html>