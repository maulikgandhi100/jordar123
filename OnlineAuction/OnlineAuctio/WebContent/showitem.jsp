<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
         <link rel="stylesheet" href=" https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
         <link rel="stylesheet" href=" https://cdn.datatables.net/1.10.16/css/dataTables.bootstrap.min.css">
       <script src="https://code.jquery.com/jquery-1.12.4.js"></script>
        <script src=" https://cdn.datatables.net/1.10.16/js/jquery.dataTables.min.js"></script>
         <script src="https://cdn.datatables.net/1.10.16/js/dataTables.bootstrap.min.js"></script>
    
<script>
    $(document).ready(function() {
    $('#example').DataTable();
} );
</script>
</head>
<body>


<nav class="navbar navbar-inverse">
  <div class="container-fluid">
    <div class="navbar-header">
      <a class="navbar-brand" href="#">OnlineAuction</a>
    </div>
    <ul class="nav navbar-nav">
      <li class="active"><a href="index.jsp">Home</a></li>
      <li class="active"><a href="addauctionitem.jsp">addauctionitem</a></li>
      <li class="active"><a href="admin_addnews.jsp">admin_addnews</a></li>
      <li class="active"><a href="admin_manage_category.jsp">admin_manage_category</a></li>
      <li class="active"><a href="feedback.jsp">feedback.jsp</a></li>
        <li class="active"><a href="profile.jsp">profile</a></li>
       <li class="active"><a href="showitem.jsp">showitem</a></li>
      <li class="active"><a href="addauctionitem.jsp">addauctionitem</a></li>
    </ul>
    <ul class="nav navbar-nav navbar-right">
      <li><a href="RegistrationForm.jsp"><span class="glyphicon glyphicon-user"></span> Sign Up</a></li>
      <li><a href="login.jsp"><span class="glyphicon glyphicon-log-in"></span> Login</a></li>
    </ul>
  </div>
</nav>

<div style="width: 70%;">
<table id="example" class="table table-striped table-bordered" width="100%" cellspacing="0">
       
			 <thead>
				 <tr>
				 <th>Action</th>
					 <th>pro_name</th>
					 <th>Pro_des</th>
					 <th>Cat_name</th>
					 <th>Min_bid_prize</th>
					 <th>Status</th>
					 <th>Startdate</th>
					  <th>Enddate</th>
					   <th>Photo</th>	
									
				 </tr>
			 </thead>
			 <tbody>
				
				
			
			 <tr>
				 <td><a href="#">update</a></td>
					 <td><input type="checkbox" name="" ></td>
					 <td>old car</td>		 
					<td>Antiq car</td>
					 <td>500000</td>
					 <td>open</td>
					 <td>08-01-2018</td>
					  <td>029-01-2018</td>
					   <td><img  src="img/pp.png" alt="your image" style="height: 60%;width: 60%;"/></td>
			</tr>
			<tr>
				 <td><a href="#">update</a></td>
					 <td><input type="checkbox" name="" ></td>
					 <td>old car</td>		 
					<td>Antiq car</td>
					 <td>500000</td>
					 <td>open</td>
					 <td>08-01-2018</td>
					  <td>029-01-2018</td>
					   <td><img  src="img/pp.png" alt="your image" style="height: 60%;width: 60%;"/></td>
			</tr>
			<tr>
				 <td><a href="#">update</a></td>
					 <td><input type="checkbox" name="" ></td>
					 <td>old car</td>		 
					<td>Antiq car</td>
					 <td>500000</td>
					 <td>open</td>
					 <td>08-01-2018</td>
					  <td>029-01-2018</td>
					   <td><img  src="img/pp.png" alt="your image" style="height: 60%;width: 60%;"/></td>
			</tr>
				 
 <tbody>
		
				
			
</table>
<input type="submit" id="name" value="Remove Product" name="Remove Product">
</div>

<h2>Update Auction item here</h2>
<form action="Login?action=register" method="post" >
      
      <table>
      <tr>
      <td> <label for="name"></label></td>
      <td><img  src="img/pp.png" alt="your image" style="height: 30%;width: 30%;"/></td>
      </tr>
       <tr>
      <td> <label for="name">Change item name:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
       <tr>
      <td> <label for="name">Change item photo:</label></td>
      <td><input type="file" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
       
      <tr>
      <td> <label for="name">Change item description:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
       <tr>
      <td> <label for="name"> Change cetegory:</label></td>
      <td> <select   id="job" name="country" >
					<option value="">select city</option>
				 <option value=""></option>
			</select></td>
      </tr>
      <tr>
      <td> <label for="name">Change minimum price:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter lasttname"></td>
      </tr>
       <tr>
      <td> <label for="name">Change ending date for biding:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter email"></td>
      </tr>
        
      <td colspan="2"><input type="submit" id="name" value="Update" name="firstname"></td>
      </tr>
      
      </table>
      
      
    
      </form>
</body>
</html>