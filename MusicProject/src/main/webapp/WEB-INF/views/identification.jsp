<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<%@taglib uri="http://www.springframework.org/tags/form" prefix="form"%>


<!DOCTYPE html ">
<html>
    <head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="generator" content="Bootply">
            <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link href="<c:url value="/resources/css/bootstrap.min.css" />"
    	rel="stylesheet">
    <link href="<c:url value="/resources/css/font-awesome.min.css" />"
    	rel="stylesheet">
    <link href="<c:url value="/resources/css/main.css" />" rel="stylesheet">
    <link href="<c:url value="/resources/css/animate.css" />"
    	rel="stylesheet">
    <link href="<c:url value="/resources/css/responsive.css" />"
    	rel="stylesheet">
    
    
    
    <title>Insert title here</title>
    </head>
<body>

<div  class="container">
	<section>
	
	<!-- modal apres clicker sur le bouton -->
	
		<div class="content col-sm-10 center-block">
			
				<table class=" pagination-centered col-sm-9 table table-bordered">
				<tr>
    				<th  class="text-primary"> name </th>
    				<th class="text-primary"> time </th>
				</tr>
				
				<c:forEach var="listValue" items="${listMusic}">
    				<tr>
        				<td class="text-primary"> ${listValue.name} </td>
        				<td class="text-primary"> ${listValue.time} </td>
        				
    				</tr>
				</c:forEach>
				</table>
				
		</div>

	</section>
</div>
    <br>
     <div  class="container">
<!--         <a  type ="button" class="btn btn-default" type="submit" name="rechercherVideo" value="save"> ajouter </a> -->
        <a id="ajouterVideo" type ="button" class="btn btn-default"> ajouter </a>
        <input type="button"  onclick="location.href='/rechercherVideo'" value="Register" >
     
     </div>
     
<!--     <div id="buttons"> -->
<!-- <!--       <label> <input id="query" value='cats' type="text"/><button id="search-button"  disabled onclick="search()">Search</button></label> --> -->
<!--     </div> -->
<!--     <div id="search-container"> -->
<!--     </div> -->
    
<!--     1. The <iframe> (and video player) will replace this <div> tag. -->
<!--     <div id="player"></div> -->

    <script>
      // 2. This code loads the IFrame Player API code asynchronously.
      var tag = document.createElement('script');

      tag.src = "https://www.youtube.com/iframe_api";
      var firstScriptTag = document.getElementsByTagName('script')[0];
      firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

      // 3. This function creates an <iframe> (and YouTube player)
      //    after the API code downloads.
      var player;
      function onYouTubeIframeAPIReady() {
        player = new YT.Player('player', {
          height: '190',
          width: '340',
          videoId: 'M7lc1UVf-VE',
          events: {
            'onReady': onPlayerReady,
            'onStateChange': onPlayerStateChange
          }
        });
      }

      // 4. The API will call this function when the video player is ready.
      function onPlayerReady(event) {
        event.target.playVideo();
      }

      // 5. The API calls this function when the player's state changes.
      //    The function indicates that when playing a video (state=1),
      //    the player should play for six seconds and then stop.
      var done = false;
      function onPlayerStateChange(event) {
        if (event.data == YT.PlayerState.PLAYING && !done) {
          setTimeout(stopVideo, 6000);
          done = true;
        }
      }
      function stopVideo() {
        player.stopVideo();
      }
    </script>
   
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
   
   
    <script src="<c:url value="/resources/js/jquery.js" />"></script>
	<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>
	<script
		src="<c:url value="http://maps.google.com/maps/api/js?sensor=true" />"></script>
	<script src="<c:url value="/resources/js/gmaps.js" />"></script>
	<script src="<c:url value="/resources/js/smoothscroll.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.parallax.js" />"></script>
<%-- 	<script src="<c:url value="/resources/js/coundown-timer.js" />"></script> --%>
	<script src="<c:url value="/resources/js/jquery.scrollTo.js" />"></script>
	<script src="<c:url value="/resources/js/jquery.nav.js" />"></script>
<%-- 	<script src="<c:url value="/resources/js/main.js" />"></script> --%>
	
	
	
	 <script type="text/javascript" src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js"></script>
     <script type="text/javascript" src="//netdna.bootstrapcdn.com/bootstrap/3.1.0/js/bootstrap.min.js"></script>

	    <script type="text/javascript">
        
        $(document).ready(function() {
        
           $("#ajouterVideo").click(function(){
        	   
        	   $.ajax({
        	       url : "http://localhost:8080/music/music/qw",
        	       type : "GET",
        	       dataType : "JSON",
        	       success : function(code_html, statut){
        	          
        	           alert("success");
        	           alert(code_html.name);
        	       },

        	       error : function(resultat, statut, erreur){
						alert("erreur : "+erreur);
						
        	       },

        	       complete : function(resultat, statut){

        	       }

        	    });
        	   
        	   
        	   $.ajax({
        	        url: "http://localhost:8080/music/music/qw"
        	    }).then(function(data) {
        	       $('.greeting-id').append(data.id);
        	       $('.greeting-content').append(data.content);
        	    });
           });
        
        });
        
        </script>
        
        
        <!-- Quantcast Tag -->
       
	
</body>
</html>