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
<h2>Add Auction item Here</h2>
<form action="Login?action=register" method="post" >
      
       
      <table>
      
       <tr>
      <td> <label for="name">itemname:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
       <tr>
      <td> <label for="name">item photo:</label></td>
      <td> <input type="file" name="file" onchange="readURL(this);" ></td>
      </tr>
      <tr>
      <td> <label for="name">item description:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
       <tr>
      <td> <label for="name">cetegory:</label></td>
      <td> <select   id="job" name="country" >
					<option value="">select city</option>
				 <option value=""></option>
			</select></td>
      </tr>
      <tr>
      <td> <label for="name">start bid price:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter lasttname"></td>
      </tr>
        <tr>
      <td> <label for="name">starting date for biding:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter email"></td>
      </tr>
       <tr>
      <td> <label for="name">end date for biding:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter email"></td>
      </tr>
        <tr>
      <td> <label for="name">status:</label></td>
      <td>
       <input type="radio" id="under_13" value="Male" name="gender" ><label for="under_13" class="light">open</label>
          <input type="radio" id="over_13" value="female" name="gender" style="margin-left: 40px;"><label for="over_13" class="light">close</label>
	  </td>
      </tr>
      
      <tr>
      <td colspan="2"><input type="submit" id="name" value="Submit" name="firstname"></td>
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
  
      <table id="example" class="table table-striped table-bordered" width ="100%" cellspacing="0">
       
			 <thead>
				 <tr>
				 <th>Action</th>
				 <th>pro_id</th>
					 <th>Category_id</th>
					 <th>Username</th>
					 <th>pro_name</th>
					 <th>Pro_des</th>
					 <th>Min_bid_prize</th>
					 <th>Status</th>
					 <th>Startdate</th>
					  <th>Enddate</th>
					   <th>Photo</th>	
									
				 </tr>
			 </thead>
			 <tbody>
				
				
			
			 <tr>
				 <td><a href="#">Delete</a>&nbsp;&nbsp;&nbsp;<a href="#">Edit</a></td>
					 <td>10</td>
					 <td>4</td>
					 <td>xyz</td>
					 <td>old car</td>		 
					<td>Antiq car</td>
					 <td>500000</td>
					 <td>open</td>
					 <td>08-01-2018</td>
					  <td>029-01-2018</td>
					   <td><img  src="img/pp.png" alt="your image" style="height: 60%;width: 60%;"/></td>
			</tr>
			
			 <tr>
				 <td><a href="#">Delete</a>&nbsp;&nbsp;&nbsp;<a href="#">Edit</a></td>
					 <td>10</td>
					 <td>4</td>
					 <td>xyz</td>
					 <td>old car</td>		 
					<td>Antiq car</td>
					 <td>500000</td>
					 <td>open</td>
					 <td>08-01-2018</td>
					  <td>029-01-2018</td>
					   <td><img  src="img/pp.png" alt="your image" style="height: 60%;width: 60%;"/></td>
			</tr>
			
			 <tr>
				 <td><a href="#">Delete</a>&nbsp;&nbsp;&nbsp;<a href="#">Edit</a></td>
					 <td>10</td>
					 <td>4</td>
					 <td>xyz</td>
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
</div>
</body>
</html>