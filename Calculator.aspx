<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Calculator.aspx.cs" Inherits="WebApplication2.Calculator" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>

            <table align="center">
                <captiontion align="center">Calculator</captiontion>
                <tr>
                    <td>
                        <asp:Label ID="lblnum1" runat="server" Text="Enter 1st Number :" />
                    </td>
                    <td>

                        <asp:TextBox ID="txtnum1" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblnum2" runat="server" Text="Enter 2nd Number :" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtnum2" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td>
                        <asp:Label ID="lblnum3" runat="server" Text="Result:" />
                    </td>
                    <td>
                        <asp:TextBox ID="txtnum3" runat="server" />
                    </td>
                </tr>
                <tr>
                    <td colspan="2" align="center">
                        <asp:Button ID="btnAdd" runat="server" Text="Add" OnClick="btnAdd_Click" />
                        <asp:Button ID="btnSub" runat="server" Text="Sub" OnClick="btnSub_Click" />
                        <asp:Button ID="btnMul" runat="server" Text="Multiply" OnClick="btnMul_Click" />
                        <asp:Button ID="btnDiv" runat="server" Text="Devide" OnClick="btnDiv_Click" />

                        <asp:Button ID="btnMod" runat="server" Text="Maddition" OnClick="btnMod_Click" />
                        <asp:Button ID="btnModr" runat="server" Text="Mod" OnClick="btnAdd_Click" />

                    </td>
                </tr>

            </table>
        </div>
    </form>
</body>
</html>
