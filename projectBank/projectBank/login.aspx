<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="projectBank.login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 342px;
        }
        .auto-style4 {
            width: 59px;
        }
        .auto-style8 {
            width: 128px;
        }
        .auto-style10 {
            width: 141px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div><center>
            <table class="auto-style1">
                <tr>
                    <td class="auto-style4">username</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="tbusername" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                      <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="username required" ControlToValidate="tbpassword"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">password</td>
                    <td class="auto-style8">
                        <asp:TextBox ID="tbpassword" runat="server"></asp:TextBox>
                    </td>
                    <td class="auto-style10">
                        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="password requried" ControlToValidate="tbusername"></asp:RequiredFieldValidator>
                    </td>
                </tr>
                <tr>
                    <td class="auto-style4">&nbsp;</td>
                    <td class="auto-style8">
                        <asp:Button ID="Button1" runat="server" Text="Button" />
                    </td>
                    <td class="auto-style10">&nbsp;</td>
                </tr>
            </table></center>
        </div>
    </form>
</body>
</html>
