<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="HomePage1.aspx.cs" Inherits="John_Website.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Home Page</title>
    <link rel="stylesheet" href="stylesheet.css">
</head>
    
<body>
    <form id="form1" runat="server">
        <div>
              <div class="header">
             <h1>Field Trip Planner</h1>
                <p>Plan the Trip of a Lifetime!</p>
               
  
                  <div id="logo">
                      <asp:Image ID ="Image1" runat ="server" ImageUrl= "/WebPics/sun.jpg" Width ="150px" Height ="120px" />
                  </div>
                <div id="logo1">
                      <asp:Image ID ="Image2" runat ="server" ImageUrl= "/WebPics/dabus.jpg" Width ="150px" Height ="120px" />
                  </div>

                 <%-- Top Navigation Bar--%>
                <div class="topnav">
                   <a class="active" href="HomePage1.aspx">Home</a>
                   <a href="Events.aspx">Events</a>
                  
                    </div>
           
                 <%-- Teacher Log In--%>
                  <div>
                  <h2>Teacher Log In</h2>
                  </div>
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
                        <input type="submit" value="Submit">
                    <<a href="teacherpage.aspx">Login</a>
                  </div>
    </form>
                    <%-- Volunteer Log In--%>
                  <div>
                  <h2>Volunteer Log In</h2>
                  </div>
                 <form action="action_page.php" method="post">
                    <div class="imgcontainer">
                     <asp:Image ID ="Image3" runat ="server" 
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
                        <input type="submit" value="Submit">
                    <<a href="volunteerpage.aspx">Login</a>
                  </div>
    </form>
                   <%-- Coordinator Log In--%>
                  <div>
                  <h2>Coordinator Log In</h2>
                  </div>
                 <form action="action_page.php" method="post">
                    <div class="imgcontainer">
                     <asp:Image ID ="Image4" runat ="server" 
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
                        <input type="submit" value="Submit">
                    <<a href="coordinatorpage.aspx">Login</a>
                  </div>
    </form>

                </form>

</body>
</html>
