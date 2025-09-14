<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Postback.aspx.cs" Inherits="MywebApp.Postback" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <script>
        function test() {
            var status = confirm("Are you sure to submit");
            alert(status);
        //    return status;
        }
    </script>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Button ID="btn1" runat="server" Text="PostBack Submission"  ForeColor="Yellow"/>
            <asp:Button ID="btn2" runat="server" Text="Crosspage Submission" PostBackUrl="~/LoginForm.aspx" onClientClick="test();"/>
        </div>
    </form>
</body>
</html>
