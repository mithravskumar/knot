<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>the knot</title>
 <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
  <script src="http://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
 width:100% ;
 height:70 px;
      margin: auto;
  }
</style> 
</head>

<body>
<%@ include file="/views/header.jsp" %>
<c:if test="${not empty successlogin}">
	
${username}
${successlogin}
</c:if>
 <div class="container-fluid">
 
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
      <li data-target="#myCarousel" data-slide-to="3"></li>
    </ol>
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
      <div class="item active">
        <img src="https://i.pinimg.com/736x/8b/3e/d9/8b3ed919f6702e0ca245e25832c9c2a6--indian-jewelry-bridal-bridal-makeup-indian-wedding.jpg" alt="knot" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://i.pinimg.com/736x/36/5a/9f/365a9fdd33d1884ba7970c5b093433c1--south-indian-weddings-south-indian-bride.jpg" height="400 pixel">
      </div>
    
      <div class="item">
        <img src="http://img.thebridalbox.com/wp-content/uploads/2015/07/6-Amazing-Stores-for-Fabulous-Wedding-Gowns-in-Mumbai-feature-image.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>

      <div class="item">
        <img src="https://s-media-cache-ak0.pinimg.com/originals/10/5d/4d/105d4dbc903e151002c97b24045b3660.jpg" alt="book" width="450 pixel" height="400 pixel">
      </div>
    </div>

    <!-- Left and right controls -->
    <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
      <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
      <span class="sr-only">Previous</span>
    </a>
    <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
      <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
      <span class="sr-only">Next</span>
    </a>
  </div>
</div>
<center><h3>The Perfect Destination For Brides.</h3> 
<p>We are ready to fulfill your marriage dreams.</p></center>
<!-- Wrap the rest of the page in another container to center all the content. -->

    <div class="container marketing">

      <!-- Three columns of text below the carousel -->
      <div class="w">
        <div class="col-lg-4">
          <img class="img-circle" src="https://s-media-cache-ak0.pinimg.com/236x/0b/7b/1d/0b7b1d2608cf027e3f964631f7379568--indian-necklace-indian-jewelry.jpg" alt="Generic placeholder image" width="140" height="140">
          <h2>wedding jewels</h2>
          <p>In this  category you can find many varities of jewels</p>
      <!--     <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://www.maharaniweddings.com/media/gallery/18252-B_0010.jpeg" alt="Generic placeholder image" width="140" 

height="140">
          <h2>chappals</h2>
          <p>In this category you can find many varities of chappals</p>
        <!--   <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
        <div class="col-lg-4">
          <img class="img-circle" src="http://assets4.mirraw.com/images/177495/79e50bf19cea7e8c8d48be42814c8488_zoom.jpg?1384443049" alt="Generic placeholder image" width="140" height="140">
          <h2>wedding accessories</h2>
          <p>In this text book category you can find many varities of accessories</p>
         <!--  <p><a class="btn btn-default" href="#" role="button">View details &raquo;</a></p> -->
        </div><!-- /.col-lg-4 -->
      </div><!-- /.row -->


      <!-- START THE FEATURETTES -->

      <hr class="featurette-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">wedding <span class="text-muted">It'll blow your mind.</span></h2>
          <p class="lead">A wedding is a ceremony where two people or a couple are united in marriage. Wedding traditions and customs vary greatly between cultures, ethnic groups, religions, countries, and social classes.
           Most wedding ceremonies involve an exchange of marriage vows by the couple, presentation of a gift (offering, ring(s), symbolic item, flowers, money), and a public proclamation of marriage by an authority figure.
            Special wedding garments are often worn, and the ceremony is sometimes followed by a wedding reception.
             Music, poetry, prayers or readings from religious texts or literature are also commonly incorporated into the ceremony.</p>
        </div>
       
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7 col-md-push-5">
          <h2 class="featurette-heading">Oh yeah, it's that good. <span class="text-muted">See for yourself.</span></h2>
          <p class="lead">No matter how many weddings you've attended before, or how many times you've been a bridesmaid, there are some things you just don't find out about until your wedding day...</p>
        </div>
        <div class="col-md-5 col-md-pull-7">
          <img class="featurette-image img-responsive center-block" src="http://fundoohairstyles.com/hairstyler/images/indian-bridal1(1).jpg" alt="Generic placeholder image">
        </div>
      </div>

      <hr class="feature-divider">

      <div class="rowe">
        <div class="col-md-7">
          <h2 class="featurette-heading">Last but not least. <span class="text-muted">Merits.</span></h2>
          <p class="lead">There's something truly amazing about the wedding ceremony. The traditions, the vows and all your emotional family members and friends make it one of the most special moments of your life.
           Our advice? Take it all in and drink it up. 
          You'll want these memories to last a lifetime..</p>
        </div>
        <div class="col-md-5">
          <img class="featurette-image img-responsive center-block" src="https://s-media-cache-ak0.pinimg.com/originals/8a/e4/a5/8ae4a58601bbf9ae346839d7ce427dfe.jpg" alt="Generic placeholder image">
        </div>
      </div>
</div>>
     

      <!-- /END THE FEATURETTES -->


<br>
<br>
<br>
<br>
<br>
<br>
<br>
<br>







<jsp:include page="footer.jsp"></jsp:include>
  	
 
  


</body>
</html>