<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%@ include file="/WEB-INF/views/template/header.jsp" %>


<div class="container-wrapper">
    <div class="container">
        <div class="page-header">
</div><script type="text/javascript" src="js/bootstrap.min.js"> </script>
<script type="text/javascript" src="js/jquery-2.2.3.min.js"> </script>
<div class="container">
<form style="padding:5px">
  <div class="form-group">
    <label for="exampleInputEmail1">Email address</label>
    <input type="email" class="form-control" id="exampleInputEmail1" placeholder="Email">
  </div>
  <div class="form-group">
    <label for="Message">Message</label>
    <input type="text" class="form-control" id="Message" placeholder="Message">
  </div>
  <div class="form-group">
    <label for="Description">Description</label>
    <textarea class="form-control" id="Description" placeholder="Description" required></textarea>
  </div>
  
  <button type="submit" class="btn btn-default">Submit</button>
  <button type="reset" class="btn btn-default">Reset</button>
</form>



</div>
</body>
</html>