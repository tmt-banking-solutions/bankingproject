<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="register.aspx.cs" Inherits="projectBank.register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style3 {
            width: 113px;
        }
        .auto-style5 {
            width: 128px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <center>
        <div>
            

                <table class="auto-style1">
                    <tr>
                        <td class="auto-style3">Firstname</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="tbfirstname" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ErrorMessage="Firstname is required" ControlToValidate="tbfirstname" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Lastname</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="tblastname" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ErrorMessage="Lastname is required" ControlToValidate="tblastname" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Username</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="tbusername" runat="server"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ErrorMessage="Username is required" ControlToValidate="tbusername" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Password</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="tbpassword" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ErrorMessage="Password is required" ControlToValidate="tbpassword" ForeColor="Red"></asp:RequiredFieldValidator>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style3">Confirm Password</td>
                        <td class="auto-style5">
                            <asp:TextBox ID="tbconfirm" runat="server" TextMode="Password"></asp:TextBox>
                        </td>
                        <td>
                            <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ErrorMessage="Confirm Password is required" ControlToValidate="tbconfirm" ForeColor="Red"></asp:RequiredFieldValidator>
                            <asp:CompareValidator ID="CompareValidator1" runat="server" ErrorMessage="Must match password" ControlToCompare="tbpassword" ControlToValidate="tbconfirm" ForeColor="Red"></asp:CompareValidator>
                        </td>
                    </tr>
                </table>

            
        </div>
        </center>
    </form>
</body>
</html>
