<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Color1.aspx.cs" Inherits="MywebApp.Color1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <asp:ScriptManager ID="ScriptManager1" runat="server"></asp:ScriptManager>
        <asp:UpdatePanel ID="UpdatePanel1" runat="server">
            <ContentTemplate>
        <div id="d1" runat="server">

            <br />
           Change color : <asp:TextBox ID="tb1" TextMode="Color" runat="server" OnTextChanged="tb1_TextChanged1" AutoPostBack="true"></asp:TextBox>
            <br />
            <br />
        </div>
</ContentTemplate>
</asp:UpdatePanel>

    </form>
</body>
</html>
