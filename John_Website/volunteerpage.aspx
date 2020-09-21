﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="volunteerpage.aspx.cs" Inherits="John_Website.volunteerpage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Volunteer Page</title>
     <link rel="stylesheet" href="stylesheet.css">

</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1>Volunteer Page</h1>
            <p>Volunteer Information Below</p>

            <asp:Table runat ="server"> <%--Begin of Table--%>
              <asp:TableRow>
              <asp:TableCell>
                <label for="lblfirstName1"><b>First Name</b></label>
                  </asp:TableCell>
                  <asp:TableCell>
                <input type="text" name="fname" id="fname" required>
                      </asp:TableCell>
                  </asp:TableRow>
                <asp:TableRow>
               <asp:TableCell>
                 <label for="lbllastname"><b>Last Name</b></label>
                 </asp:TableCell>
                <asp:TableCell>
                <input type="text"  name="lname" id="lname" required>
                </asp:TableCell>
                </asp:TableRow>

                 <asp:TableRow>
               <asp:TableCell>
                 <label for="email"><b>Email Address</b></label>
                 </asp:TableCell>
                <asp:TableCell>
                <input type="text"  name="email" id="email" required >
                </asp:TableCell>
                </asp:TableRow>
                
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

                <asp:TableRow>
                    <asp:TableCell>
                 <asp:CheckBoxList ID="checkboxlist1"
           AutoPostBack="True"
           CellPadding="5"
           CellSpacing="5"
           RepeatColumns="2"
           RepeatDirection="Vertical"
           RepeatLayout="Flow"
           TextAlign="Right"
        
           runat="server">
 
         <asp:ListItem>Event 1</asp:ListItem>
         <asp:ListItem>Event 2</asp:ListItem>
         <asp:ListItem>Event 3</asp:ListItem>
         <asp:ListItem>Event 4</asp:ListItem>
         <asp:ListItem>Event 5</asp:ListItem>
         <asp:ListItem>Event 6</asp:ListItem>
                           </asp:CheckBoxList>

                     </asp:TableCell>
                    </asp:TableRow>
 
 



    
                  </asp:Table>
         
              <p><a href="HomePage1.aspx">Return to HomePage</a></p>

        </div>
    </form>
</body>
</html>
