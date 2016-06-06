<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>

<style>
  .carousel-inner > .item > img,
  .carousel-inner > .item > a > img {
      width: 70%;
      margin: auto;
  }
  </style>
  <div class="container">
  <br>
  <div id="myCarousel" class="carousel slide" data-ride="carousel">
    <!-- Indicators -->
    <ol class="carousel-indicators">
      <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
      <li data-target="#myCarousel" data-slide-to="1"></li>
      <li data-target="#myCarousel" data-slide-to="2"></li>
     
    </ol>

    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">

      <div class="item active">
        <img src="resources/images/back1.jpg" alt="Furniture Image" width="300" height="345">
        <div class="carousel-caption">
          <h3>Furniture for Your comfort</h3>
           </div>
      </div>

      <div class="item">
        <img src="resources/images/fslider1.jpg" alt="Wooden Furniture" width="300" height="345">
        <div class="carousel-caption">
          <h3>Furniture for your Style</h3>
         
        </div>
      </div>
    
      <div class="item">
        <img src="resources/images/fslider2.jpg" alt="Furniture Image" width="300" height="345">
        <div class="carousel-caption">
          <h3>Furniture for Home decor</h3>

        </div>
      </div>

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
  
         <div class="container" >
<div class="row">

<div class="col-sm-3">
<p >Wide Range of Home Furniture Available
Furnish your living room, bathroom, bedroom, dining room and home office at the click of a button. FabFurnish.com has chairs and tables, beds and storage cabinets in different styles. Browse through the well-illustrated furniture design catalog and you are sure to find something to your taste. The Product includes wall shelves, shoe rack units, kids and baby furniture, as well as a wide range of high quality standard home decor items.</p>
</div>
<div class="col-sm-2" >
<img id="image" src="resources/images/img10.jpg" height="150px" width="150px"/>
<div class="carousel-caption">
<a href="AllProducts">Furniture for your Style</a>
</div>
</div>
<div class="col-sm-2">
<img id="image" src="resources/images/img8.jpg" height="150px" width="150px"/>
<div class="carousel-caption">
<a href="AllProducts">Furniture for your Moods</a>
</div>
</div>
<div class="col-sm-2">
<img id="image" src="resources/images/img9.jpg" height="150px" width="150px"/>
<div class="carousel-caption">
<a href="AllProducts">Furniture List</a>
</div>
</div>
<div class=" col-sm-3">
<p>Buy Furniture Online for all Your Home Needs
India's number one online furniture store, FabFurnish.com offers a wide range of furniture online and is committed to the best customer service. You now have the opportunity to avoid the crowded shops by choosing and buying high quality furniture online over the internet. Enjoy fast shipping as well as cash on delivery. In the pages of FabFurnish.com there is more choice than you will have in the biggest city shop. We offer hundreds of different line from over sixty well-known furniture brands.</p>
</div>
</div></div>

<%@ include file="/WEB-INF/views/template/footer.jsp" %>
