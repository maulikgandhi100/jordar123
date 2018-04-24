<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <title>Bootstrap Example</title>
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
<div align="center">
<h2>Add News Here</h2>
<form action="Login?action=register" method="post" >
      
      <table>
     
      
      <tr>
      <td> <label for="name">News:</label></td>
      <td><textarea name="comment" form="usrform">Enter text here...</textarea></td>
      </tr>
        <td></td>
      <td><input type="submit" id="name" value="Add news" name="firstname">
      <input type="submit" id="name" value="Update news" name="firstname"></td>
      </tr>
      
      </table>
      
      
      
    
      </form>
      </div>
      <br/>
      <br/>
      <br/>
      <br/>
      <br/>
      <div style="width: 70%;">
      <table id="example" class="table table-striped table-bordered" width="100%" cellspacing="0">
       
			 <thead>
				 <tr>
				 <th>Action</th>
					 <th>News id</th>
					 <th>News Name</th>
					
									
				 </tr>
			 </thead>
			 <tbody>
				
				
			
			
			 <tr>
				 <td><a href="#">update</a>&nbsp;&nbsp;&nbsp;<a href="#">Delete</a></td>
					 <td>1</td>
					 <td>news 1</td>		 
					
			</tr>
			
			 <tr>
				 <td><a href="#">update</a>&nbsp;&nbsp;&nbsp;<a href="#">Delete</a></td>
					 <td>2</td>
					 <td>news 2</td>		 
					
			</tr>
			
			 <tr>
				 <td><a href="#">update</a>&nbsp;&nbsp;&nbsp;<a href="#">Delete</a></td>
					 <td>3</td>
					 <td>news 3</td>		 
					
			</tr>
				 
 <tbody>
		
				
			
</table>
</div>
</body>
</html>