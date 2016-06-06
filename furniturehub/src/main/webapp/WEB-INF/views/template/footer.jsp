
<!-- FOOTER -->
<footer>
    <br/>
    <p class="pull-right"><a href="#">Back to top</a></p>
   <p>Visitor Info</p>
<UL>
      <LI> Your Login from: <%= request.getRemoteHost() %>
      <LI> Your Login from: <%= request.getRemoteAddr() %>
      <LI> Your Session ID: <%= session.getId() %>
      
      
      

<right>

</right>
 <p>&copy; Manish Gupta NIIT Faridabad &middot; <a href="#">Privacy</a> &middot; <a href="#">Terms</a></p>
</footer>
</div>

</div><!-- /.container -->


<!-- Bootstrap.js -->
<script src="<c:url value="/resources/js/bootstrap.min.js" />"></script>


</body>
</html>
