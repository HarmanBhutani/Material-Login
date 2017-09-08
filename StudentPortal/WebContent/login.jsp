<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html lang="en">
<title>Student Web Portal</title>
<head>
<link rel="stylesheet" type="text/css" href="css/style.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/css/materialize.min.css">

</head>

<body>

	<div class="container">
		<div class="row">
			 <div class="col s12 col m8 push-m2  col l6 push-l3">
			 	 <div class="card-panel white z-depth-5">
			 	 	 <img id ="user-img" src="img/user.png">
			 	 	 <h3>Student Login Portal </h3>
			 	 	  <div class="row">
					    <form class="col s12">
					      <div class="row">
					        <div class="input-field col s12">
					          <input id="first-name" type="text" class="validate" length="30" required>
					          <label for="first-name">First Name</label>
					        </div>
					        </div>
					      <div class="row">
					        <div class="input-field col s12">
					          <input id="password" type="password" class="validate" length="15" required>
					          <label for="password">Password</label>
					        </div>
					      </div>
					      <div class="row">
					      	<div class="col s12">
							  <button id="submitBtn" class="btn waves-effect waves-light" type="submit" name="action">login
							  </button>
							 </div>
							</div>
					    </form>
					  </div>
					  <a href="register.jsp">Don't have an account yet?</a>
			 	 </div>
			 </div>
		</div>
	</div>


  <script src="https://code.jquery.com/jquery-2.1.4.min.js"></script>
  <script src="https://cdnjs.cloudflare.com/ajax/libs/materialize/0.97.3/js/materialize.min.js"></script>
</body>
</html>
          




   <!--        <div class="row">
    <form class="col s12">
      <div class="row">
        <div class="input-field col s9">
          <input placeholder="Placeholder" id="first_name" type="text" class="validate">
          <label for="first_name">First Name</label>
        </div>
        </div>
      <div class="row">
        <div class="input-field col s9">
          <input id="password" type="password" class="validate">
          <label for="password">Password</label>
        </div>
      </div>
      
    </form>
  </div> -->