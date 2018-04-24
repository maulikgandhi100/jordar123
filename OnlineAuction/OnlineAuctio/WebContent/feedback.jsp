
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

<h2>Feedback Here</h2>
<form action="Login?action=register" method="post" >
      
      <table>
     
       <tr>
      <td> <label for="name">Firatname</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
       <tr>
      <td> <label for="name">Email:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter email"></td>
      </tr>
       
      <tr>
      <td> <label for="name">Conatct:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter contact"></td>
      </tr>
         <tr>
      <td> <label for="name">Subject:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter subject"></td>
      </tr>
      
      <tr>
      <td> <label for="name">Message:</label></td>
      <td><textarea name="comment" form="usrform">Enter text here...</textarea></td>
      </tr>
        
        <tr>
      <td colspan="2"><input type="submit" id="name" value="Submit" name="firstname"></td>
      </tr>
      
      </table>
      
      
    
      </form>
</body>
</html>