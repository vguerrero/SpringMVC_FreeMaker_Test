<#import "/spring.ftl" as spring />

<html>

<head>
<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css">

<!-- Optional theme -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap-theme.min.css">


<title>Victor Guerrero - FreeMarker Spring MVC Hello World</title>
<body>
<div id="header">
<H2>
    
    FreeMarker Spring MVC Hello World
</H2>
</div>
 
<div id="content" class="row">
     <div class="col-md-4  col-md-offset-3" >
  <fieldset>
    <legend>Add User</legend>
	

	
  <form name="user" action="add.html" method="post" role="form">
   <div class="form-group">
    <label for="firstname">Firstname</label>
    <input id="firstname" type="text" class="form-control" name="firstname" >

  </div>
  
  <div class="form-group">
    <label for="lastname">Lastname</label>
    <input id="lastname" type="text" class="form-control" name="lastname" >
	
  </div>
    
  <input type="submit" value="Save" class="btn btn-primary"/>
  
    
  </form>
  <br/>
   <div class="col-md-4  col-md-offset-3" >
  <table class="table">
    <tr>
        <th>Firstname</th>  <th>Lastname</th>
    </tr>
    <#list model["userList"] as user>
    <tr>
        <td>${user.firstname}</td> <td>${user.lastname}</td>
    </tr>
    </#list>
  </table>
  </div>
 
</div>  


</body>
</html>  