<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="teacherpage.aspx.cs" Inherits="John_Website.Teacher_Page" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Teacher Page</title>
     <link rel="stylesheet" href="stylesheet.css">
</head>

<body>
    <form id="form1" runat="server">
        <div>
            <h1>Teacher Page</h1>
            <p>Teacher Information Below</p>


            <asp:Table runat="server">
                <%--Begin of Table--%>
                <asp:TableRow>
                    <asp:TableCell>
                <label for="lblfirstName1"><b>First Name</b></label>
                    </asp:TableCell>
                    <asp:TableCell>
                <input type="text" name="fname" id="fname" required="required">
                    </asp:TableCell>
                </asp:TableRow>


                <%--End of row with fname--%>

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
                 <label for="schoolid"><b>School ID</b></label>
                    </asp:TableCell>
                    <asp:TableCell>
                <input type="number"  name="schoolid" id="schoolid" required >
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
                 <label for="lunch"><b>Lunch Section</b></label>
                    </asp:TableCell>
                    <asp:TableCell>
                <input type="int" placeholder="Enter Lunch Section" name="lunch" id="lunch" >
                    </asp:TableCell>
                </asp:TableRow>

            </asp:Table>
            <p style="font-family: 'Gill Sans MT'">Please follow this link to register a student for an event.</p>
            <a href="StudentRegistration.aspx" style="text-align: center" class="button">Register </a>
            <p><a href="HomePage1.aspx">Return to HomePage</a></p>




        </div>
    </form>
</body>
</html>
