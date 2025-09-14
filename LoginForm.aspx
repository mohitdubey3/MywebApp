<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginForm.aspx.cs" Inherits="MywebApp.LoginForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div>


            <table class="auto-style1"align="center">
                <tr>
                    <td>Enter Name :</td>
                    <td>
                        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td>Enter Password :</td>
                    <td>
                        <asp:TextBox ID="TextBoxpassword" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                </tr>
 <tr>
                    <td>Enter Email ID :</td>
                    <td>
                        <asp:TextBox ID="TextBoxemail" runat="server" TextMode="Email"></asp:TextBox>
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="Button1" runat="server" Text="Login" OnClick="Button1_Click" />
                        <asp:Button ID="Button2" runat="server" Text="Reset" OnClick="Button2_Click" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2">
                        <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
                    </td>
                </tr>
            </table>


        </div>
    </form>
</body>
</html>
