<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LogIn.aspx.cs" Inherits="John_Website.LogIn" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Log in Page</title>
     <link rel="stylesheet" href="stylesheet.css">
</head>
<body>
    <form id="form2" runat="server">
        <div>
            <div class="header">
             <h1>Log in Page</h1>
                <p>Please enter your Username and Password</p>

            </div>
          
            <%--Log In --%>
                 <form action="action_page.php" method="post">
                    <div class="imgcontainer">
                     <asp:Image ID ="login" runat ="server" 
                         ImageUrl= "/WebPics/login.jpg" 
                         Width ="150px" 
                         Height ="120px" 
                         alt="Avatar" class="center"
                         />

  
                  <div class="container">
                    <label for="uname"><b>Username</b></label>
                    <input type="text" placeholder="Enter Username" name="uname" required>

                      <label for="psw"><b>Password</b></label>
                    <input type="password" placeholder="Enter Password" name="psw" required>

                    <button type="submit">Login</button>
                     
                    
                  </div>
                        <p><a href="HomePage1.aspx">Return to HomePage</a></p>
                        
                    </form>
                     
        </div>
    </form>
</body>
</html>
