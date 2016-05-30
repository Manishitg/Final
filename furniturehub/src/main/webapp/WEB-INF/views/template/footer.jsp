
<!-- FOOTER -->
<footer>
    <br/>
    <p class="pull-right"><a href="#">Back to top</a></p>
   <p>Visitor Info</p>
<UL>
      <LI> Your Login from: <%= request.getRemoteHost() %>
      <LI> Your Session ID: <%= session.getId() %>
      <LI> The value of INFO parameter: <%= request.getParameter("INFO") %>
      
      
<%
    Integer hitsCount = 
      (Integer)application.getAttribute("hitCounter");
    if( hitsCount ==null || hitsCount == 0 ){
       /* First visit */
       out.println("Welcome to my website!");
       hitsCount = 1;
    }else{
       /* return visit */
       out.println("Welcome back to my website!");
       hitsCount += 1;
    }
    application.setAttribute("hitCounter", hitsCount);
%>
<right>
<p>Total number of visits: <%= hitsCount%></p>
</right>
 <p>&copy; Manish Gupta NIIT Faridabad &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
</footer>
</div>

</div><!-- /.container -->


<!-- Bootstrap.js -->
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>


</body>
</html>
