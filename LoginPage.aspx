<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginPage.aspx.cs" Inherits="MywebApp.LoginPage" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:aquamarine">
    <form id="form1" runat="server">
        <div>
            <table align="center">
                <caption>Login  Page</caption>
                <tr>
                    <td>User Name</td>
                    <td>
                        <asp:TextBox ID="txtname" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>Password </td>
                    <td><asp:TextBox ID="txtpass" runat="server" TextMode="Password" /></td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnreset" runat="server" Text="Reset" OnClick="btnreset_Click" />
                        <asp:Button ID="btnlogin" runat="server" Text="Login" OnClick="btnlogin_Click" />

                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
