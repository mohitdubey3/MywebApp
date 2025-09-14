<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calenderdemo.aspx.cs" Inherits="MywebApp.Calenderdemo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>CalDemo</title>
    <style>

        #imgbtn{
           
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Select Date:
            <asp:TextBox ID="txtdate" runat="server" />
            <asp:ImageButton ID="imgbtn" runat="server" ImageUrl="~/Icons/IMG-20250116-WA0004.jpg" Height="20px" Width="20px" OnClick="imgbtn_Click" />
            <asp:Calendar ID="cldate" runat="server" Visible="false" OnSelectionChanged="cldate_SelectionChanged" />
        </div>
    </form>
</body>
</html>
