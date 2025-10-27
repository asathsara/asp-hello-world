<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="LoginExample.aspx.cs" Inherits="HelloWorld.LoginExample" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 20px">
            <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        </div>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        <p>
            <asp:Label ID="Label2" runat="server" Text="Country"></asp:Label>
        </p>
        <asp:ListBox ID="ListBox1" runat="server">
            <asp:ListItem>Sri Lanka</asp:ListItem>
            <asp:ListItem>India</asp:ListItem>
            <asp:ListItem>USA</asp:ListItem>
        </asp:ListBox>
    </form>
</body>
</html>
