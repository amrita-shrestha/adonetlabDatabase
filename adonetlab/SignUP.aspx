<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="SignUP.aspx.cs" Inherits="adonetlab.SignUP" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table style="width: 100%;">
                <tr>
                    <td>
                        <asp:Label ID="Label1" runat="server" Text="UserName"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="Uname" runat="server"></asp:TextBox></td>

                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label3" runat="server" Text="Password"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="Password" runat="server"></asp:TextBox></td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td><asp:Label ID="Label2" runat="server" Text="Re-Password"></asp:Label></td>
                    <td>
                        <asp:TextBox ID="Repassword" runat="server"></asp:TextBox>

                    </td>
                    <td>&nbsp;</td>
                </tr>
                <tr>
                    <td></td>
                    <td>
                        <asp:Button ID="Button1" runat="server" Text="SignUp" OnClick="Button1_Click"/>
                    </td>
                </tr>
            </table>
        </div>
    </form>
</body>
</html>
