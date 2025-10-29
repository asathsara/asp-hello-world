<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="NewRegisterForm.aspx.cs" Inherits="HelloWorld.NewRegisterForm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            height: 405px;
        }
        .auto-style2 {
            text-align: center;
            font-weight: normal;
        }
        .auto-style3 {
            color: #66CCFF;
            background-color: #FFFFFF;
        }
        .auto-style4 {
            width: 358px;
        }
        .auto-style5 {
            width: 358px;
            height: 33px;
        }
        .auto-style6 {
            height: 33px;
        }
        .auto-style7 {
            color: #FF5050;
        }
        .auto-style8 {
            width: 319px;
        }
        .auto-style9 {
            height: 33px;
            width: 319px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div style="height: 601px">
            <table class="auto-style1">
                <tr>
                    <td colspan="3">
                        <h1 class="auto-style2"><strong><span class="auto-style3">Register From</span></strong></h1>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>&nbsp;</td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
                <tr>
                    <td class="auto-style4">Name</td>
                    <td>
                        <asp:TextBox ID="txt_name" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txt_name" CssClass="auto-style7" ErrorMessage="Name is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Username</td>
                    <td>
                        <asp:TextBox ID="txt_username" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txt_username" CssClass="auto-style7" ErrorMessage="Username is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Email</td>
                    <td>
                        <asp:TextBox ID="txt_email" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txt_email" CssClass="auto-style7" ErrorMessage="Email is required"></asp:RequiredFieldValidator>
                        <br />
                        <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txt_email" CssClass="auto-style7" ErrorMessage="Email is not valid" ValidationExpression="\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"></asp:RegularExpressionValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style5">Gender</td>
                    <td class="auto-style6">
                        <asp:RadioButton ID="cb_male" runat="server" GroupName="gender" Text="Male" />
                        <asp:RadioButton ID="cb_female" runat="server" BorderStyle="None" GroupName="gender" Text="Female" />
                    </td>
                    <td class="auto-style9">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txt_email" CssClass="auto-style7" ErrorMessage="Gender is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Password</td>
                    <td>
                        <asp:TextBox ID="txt_password" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txt_password" CssClass="auto-style7" ErrorMessage="Password is required"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">Confirm Password</td>
                    <td>
                        <asp:TextBox ID="txt_confirm_password" runat="server" TextMode="Password"></asp:TextBox>
                    </td>
                    <td class="auto-style8">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txt_confirm_password" CssClass="auto-style7" ErrorMessage="Confrim Password is required"></asp:RequiredFieldValidator>
                        <br />
                        <asp:CompareValidator ID="CompareValidator1" runat="server" ControlToCompare="txt_password" ControlToValidate="txt_confirm_password" CssClass="auto-style7" ErrorMessage="Password doesnt match"></asp:CompareValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td>
                        <asp:Button ID="btn_submit" runat="server" Text="Submit" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Button ID="btn_reset" runat="server" CausesValidation="False" OnClick="btn_reset_Click" Text="Reset" UseSubmitBehavior="False" />
                    </td>
                    <td class="auto-style8">&nbsp;</td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
