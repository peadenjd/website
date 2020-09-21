<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Events.aspx.cs" Inherits="John_Website.Events" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Events Page</title>
    
</head>
<body>
    <form id="form1" runat="server">

            <h1>Field Trip Events</h1>
           
                <div class="topnav">
                    <a href="HomePage1.aspx">Home Page</a>
                    </div>
        <asp:Table runat="server">
            <asp:TableRow>
                <asp:TableCell>
                    Scheduled Events:
                </asp:TableCell>
                <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    Event 1
                </asp:TableCell>
                  <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    Event 2
                </asp:TableCell>
                  <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    Event 3
                </asp:TableCell>
                  <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    Event 4
                </asp:TableCell>
                  <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    Event 5
                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                    Time:
                </asp:TableCell>
                <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    9:00 AM - 10:00 AM
                </asp:TableCell>
                  <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    10:00 AM - 11:00 AM
                </asp:TableCell>
                  <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    11:00 AM - 12:00 AM
                </asp:TableCell>
                  <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    1:00 AM - 2:00 PM
                </asp:TableCell>
                  <asp:TableCell ColumnSpan="6" HorizontalAlign="Center">
                    2:00 AM  - 3:00 PM
                </asp:TableCell>
            </asp:TableRow>

            <asp:TableRow>
                        <asp:TableCell>
                    Students 
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Studentevent1" runat="server"></asp:ListBox>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Studentevent2" runat="server"></asp:ListBox>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Studentevent3" runat="server"></asp:ListBox>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Studentevent4" runat="server"></asp:ListBox>
                    </asp:TableCell>
                 <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Studentevent5" runat="server"></asp:ListBox>
                    </asp:TableCell>

                </asp:TableRow>
                <asp:TableRow>
                    <asp:TableCell>
                    Volunteers 
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Volunteerevent1" runat="server"></asp:ListBox>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Volunteerevent2" runat="server"></asp:ListBox>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Volunteerevent3" runat="server"></asp:ListBox>
                    </asp:TableCell>
                    <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Volunteerevent4" runat="server"></asp:ListBox>
                    </asp:TableCell>
                     <asp:TableCell ColumnSpan="6" HorizontalAlign="Left">
                        <asp:ListBox ID="Volunteerevent5" runat="server"></asp:ListBox>
                    </asp:TableCell>

                </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell>
                <asp:Button ID="btnpopulate" runat="server" Text="Populate" OnClick="btnpopulate_Click" />
                    </asp:TableCell>
            </asp:TableRow>

        </asp:Table>

           
       



    </form>
</body>
</html>
