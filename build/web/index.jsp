<%-- 
    Document   : login
    Created on : 11 mai 2024, 23:15:26
    Author     : hibaz
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link href="bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.css" rel="stylesheet" type="text/css"/>
        <link href="bootstrap-5.0.2-dist/bootstrap-5.0.2-dist/css/bootstrap.min.css" rel="stylesheet" type="text/css"/>
         <title>JSP Page</title>
    </head>
    <body>
        <h1>Login</h1>
        <div class="row">
            <div class="col-sm-4">
                <form method="POST"action="loginv.jsp" >
                    <div align="left">
                 <label class="form-label">Username<label>  
                         <input type="text" id="uname" class="from-control" name="uname" placehoder="Username" size="30px" required>
                                </div>
             <div align="left">
                        <label class="form-label">Password<label>  
                        <input type="passworld" id="password"  class="from-control" placehoder="password" size="30px" required>
                        
                                 </div>
                    </br>
                     <div align="left">
                    <input type="submit" id="submit" name="submit" value="submit" class="btn btn-info" >
                    <input type="reset" id="reset" name="reset" value="reset" class="btn btn-warning" >
                </div>
                    
                </form>
             </div>
        <div class="col-sm-8">
            <img src="images/d7fa7f9bc2d2fa413caec6ae7786f71a.jpg" alt=""/>
             </div>
             </div>
        
    </body>
</html>
