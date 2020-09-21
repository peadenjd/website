<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="John_Website.StudentRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<title>Student Registration</title>
     
</head>
<body>
<form id="form1" runat="server">
<div>
<div class="container">

        <h1>Register</h1>
        <p>Please fill in this form to create an account.</p>
       
        <asp:Table runat ="server"> <%--Begin of Table--%>
              <asp:TableRow>
              <asp:TableCell>
                <label for="lblfirstName"><b>First Name</b></label>
                  </asp:TableCell>
                  <asp:TableCell>
                <input type="text" placeholder="Enter First Name" name="fname" id="fname" required>
                      </asp:TableCell>
                  </asp:TableRow>
            <%--End of row with fname--%>
               
            <asp:TableRow>
               <asp:TableCell>
                 <label for="lbllastname"><b>Last Name</b></label>
                 </asp:TableCell>
                <asp:TableCell>
                <input type="text" placeholder="Enter Last Name" name="lname" id="lname" required>
                </asp:TableCell>
                </asp:TableRow>
            <%--End of row with lname--%>

            <asp:TableRow>
               <asp:TableCell>
                 <label for="lblage"><b>Age</b></label>
                 </asp:TableCell>
                <asp:TableCell>
                <input type="number" placeholder="Enter Age" name="age" id="stuage" required >
                </asp:TableCell>
                </asp:TableRow>
            <%--End of row with age--%>

            <asp:TableRow>
               <asp:TableCell>
                 <label for="lunch"><b>Lunch Section</b></label>
                 </asp:TableCell>
                <asp:TableCell>
                <input type="int" placeholder="Enter Lunch Section" name="lunch" id="lunch"  >
                </asp:TableCell>
                </asp:TableRow>
            <%--End of row with lunch--%>


            <%--T-Shirt Information--%>
             <asp:TableRow>
               <asp:TableCell>
                 <label for="tshirt"><b>T-Shirt Information</b></label>
                 </asp:TableCell>
                <asp:TableCell>
                <asp:RadioButton ID="rdoLarge" Text="Large?" GroupName="tshirt" runat="server" />
                <asp:RadioButton ID="rdoMedium" Text="Medium?" GroupName="tshirt" runat="server" />
                <asp:RadioButton ID="rdoSmall" Text="Small?" GroupName="tshirt" runat="server" />
                </asp:TableCell>
              </asp:TableRow>

                <asp:TableRow>
                 <asp:TableCell>          
                 <label for="color"><b>T-Shirt Color</b></label>
                 </asp:TableCell>
                <asp:TableCell>
                <form action="/action_page.php">
                <label for="cars">Choose a color:</label>
                <select name="tshirt" id="tshirt">
                <option value="volvo">Orange</option>
                <option value="saab">Blue</option>
                <option value="opel">Green</option>
                <option value="audi">Red</option>
                </select>
                </form>
                </asp:TableCell>
                </asp:TableRow>
            <%--End of tshirt--%>
              <%--Event Register--%>
            <asp:TableRow>
                 <asp:TableCell>          
                 <label for="events"><b>Select an Event</b></label>
                 </asp:TableCell>
                <asp:TableCell>
                <form action="/action_page.php">
                <label for="events">Select an Event</label>
                <select name="event" id="event">
                <option value="1">Event 1</option>
                <option value="2">Event 2</option>
                <option value="3">Event 3</option>
                <option value="4">Event 4</option>
                <option value="5">Event 5</option>
                <option value="6">Event 6</option>
                <option value="7">Event 7</option>
                <option value="8">Event 8</option>
                </select>
                </form>
                </asp:TableCell>
                </asp:TableRow>
          
        
           
            
           </asp:Table> <%--ENd of Table--%>
    

    <button id="btnRegister" type="submit" class="registerbtn">Register</button>
  </div>

 
   <p><a href="HomePage1.aspx">Return to HomePage</a></p>


        </div>
    </form>
</body>
</html>
