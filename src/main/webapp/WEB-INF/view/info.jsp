<%@taglib uri = "http://www.springframework.org/tags/form" prefix = "form"%>
<html>
   <head>
      <title>Spring MVC Form Handling</title>
   </head>

   <body>
      <h2>User Information</h2>

         <form:form method = "POST" action = "/userinfo">
         <div >

             <label for="uname"><b>Username</b></label>
             <input type="text" placeholder="Enter Username" name="name" required>


             <label for="psw"><b>Password</b></label>
             <input type="password" placeholder="Enter Password" name="password" required>

             <input type="submit"/>

           </div>
      </form:form>
   </body>

</html>