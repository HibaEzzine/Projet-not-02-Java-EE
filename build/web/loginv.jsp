<%
    
String username = request.getParameter("uname");
String password = request.getParameter("password");

if(username.equals("John") && password.equals("123"))
{
        String redirect ="index1.jsp";
        response.sendRedirect(redirect);
    
   }
   else{

     out.println("Username or Password Do not Match ");
}

%>
