<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CompareState.aspx.cs" Inherits="WebApplication2.CompareState" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <h1 style="background-color:yellowgreen;color:aquamarine;text-align:center;text-decoration:underline">Compare State</h1>
                        <asp:Button ID="Button1" runat="server" Text="View State" Width="363px" OnClick="Button1_Click"/>
            <asp:Label ID="lbl1" runat="server" ForeColor="Red" />
            <br />
            <asp:Button ID="Button2" runat="server" Text="Session State" Width="363px" OnClick="Button2_Click" />
            <asp:Label ID="lbl2" runat="server" ForeColor="Red" /><br />
            <asp:Button ID="Button3" runat="server" Text="Application State" Width="363px" OnClick="Button3_Click" />
            <asp:Label ID="lbl3" runat="server" ForeColor="Red" />

        </div>
    </form>
</body>
</html>
