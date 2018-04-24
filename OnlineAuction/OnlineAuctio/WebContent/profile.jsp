<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.3.1/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
<script src="//maxcdn.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js"></script>

<script type="text/javascript">
function readURL(input) {
    if (input.files && input.files[0]) {
        var reader = new FileReader();

        reader.onload = function (e) {
            $('#blah')
                .attr('src', e.target.result);
        };

        reader.readAsDataURL(input.files[0]);
    }
}</script>

<style type="text/css">
img{
  max-width:190px;
  height:190px;
  margin-top:7px;
}
input{
    margin-top:20px;
}</style>
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

 <form action="Login?action=register" method="post" >
      
      <table>
      <tr><td><label for="name">photo:</label></td></td>
      <td><img id="blah" src="" alt="your image" /></td></tr>
       <tr>
      <td> <label for="name">manage photo:</label></td>
      <td> <input type="file" name="file" onchange="readURL(this);" ></td>
      </tr>
      <tr>
      <td> <label for="name">firstname:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
      <tr>
      <td> <label for="name">lasttname:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter lasttname"></td>
      </tr>
        <tr>
      <td> <label for="name">email:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter email"></td>
      </tr>
       <tr>
      <td> <label for="name">address:</label></td>
      <td><textarea name="comment" form="usrform">Enter text here...</textarea></td>
      </tr>
        <tr>
      <td> <label for="name">country:</label></td>
      <td> <select   id="job" name="country" >
					<option value="">select country</option>
				 <option value=""></option>
			</select></td>
      </tr>
       <tr>
      <td> <label for="name">State:</label></td>
      <td> <select   id="job" name="country" >
					<option value="">select state</option>
				 <option value=""></option>
			</select></td>
      </tr>
       <tr>
      <td> <label for="name">city:</label></td>
      <td> <select   id="job" name="country" >
					<option value="">select city</option>
				 <option value=""></option>
			</select></td>
      </tr>
      <tr>
      
       <tr>
      <td> <label for="name">contact no:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter contact no"></td>
      </tr>
       
        <tr>
      
      <td colspan="2"><input type="submit" id="name" value="Submit" name="firstname"></td>
      </tr>
      
      </table>
      
      
    
      </form>
      
      <hr>
      
      <form action="#">
      <table>
       <tr>
      <td> <label for="name">old password:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
       <tr>
      <td> <label for="name">new password:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
       <tr>
      <td> <label for="name">comfirm password:</label></td>
      <td><input type="text" id="name" name="firstname" placeholder="Enter firstname"></td>
      </tr>
        <tr>
      
      <td colspan="2"><input type="submit" id="name" value="Submit" name="firstname"></td>
      </tr>
      </table>
      
      
      </form>
</body>
</html>