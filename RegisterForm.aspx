<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="RegisterForm.aspx.cs" Inherits="HelloWorld.RegisterForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            text-align: left;
            width: 183px;
        }
        .auto-style6 {
            height: 26px;
            text-align: left;
            width: 183px;
        }
        .auto-style2 {
            font-weight: normal;
            text-align: center;
        }
        .auto-style3 {
            color: #3399FF;
            background-color: #FFFFFF;
        }
        .auto-style7 {
            height: 26px;
            width: 271px;
        }
        .auto-style8 {
            width: 271px;
        }
        .auto-style9 {
            width: 183px;
        }
        .auto-style10 {
            color: #FF0000;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 606px">
            <table class="auto-style1">
                <tr>
                    <td colspan="3">
                        <h1 class="auto-style2"><strong><span class="auto-style3">Register Form</span></strong></h1>
                    </td>
                </tr>
                <tr>
                    <td colspan="3">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style6">
                        <asp:Label ID="lbl_username" runat="server" Text="Username"></asp:Label>
                    </td>
                    <td class="auto-style7">
                        <asp:TextBox ID="txt_username" runat="server" Width="192px"></asp:TextBox>
                    </td>
                    <td class="auto-style4">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_username" CssClass="auto-style10" ErrorMessage="Username is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lbl_email" runat="server" Text="Email"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txt_email" runat="server" TextMode="Email" Width="190px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_email" CssClass="auto-style10" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
&nbsp;<br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_email" ErrorMessage="Email is invalid" style="color: #FF5050" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lbl_password" runat="server" Text="Password"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txt_password" runat="server" TextMode="Password" Width="188px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_password" CssClass="auto-style10" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">
                        <asp:Label ID="lbl_confirm_password" runat="server" Text="Confirm Password"></asp:Label>
                    </td>
                    <td class="auto-style8">
                        <asp:TextBox ID="txt_confirm_password" runat="server" TextMode="Password" Width="186px"></asp:TextBox>
                    </td>
                    <td>
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_confirm_password" CssClass="auto-style10" ErrorMessage="Confirm Password is required"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txt_password" ControlToValidate="txt_confirm_password" ErrorMessage="Password doesn't match" style="color: #FF5050"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style9">&nbsp;</td>
                    <td class="auto-style8">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btn_submit" runat="server" OnClick="btn_submit_Click" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btn_reset" runat="server" OnClick="btn_reset_Click" style="text-align: center" Text="reset" />
                    </td>
                    <td>&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
