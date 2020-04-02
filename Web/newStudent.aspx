<%@ Page Language="C#" AutoEventWireup="true" CodeFile="newStudent.aspx.cs" Inherits="newStudent" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Register</title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
            background-color: #C0C0C0;
        }
        .auto-style2 {
        }
        .auto-style3 {
            width: 177px;
            height: 26px;
        }
        .auto-style4 {
            height: 26px;
        }
        .auto-style5 {
            width: 177px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 177px;
            height: 22px;
        }
        .auto-style8 {
            height: 22px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    </div>
    
        <table class="auto-style1">
            <tr>
                <td colspan="5">
                    <asp:Label ID="Label1" runat="server" BackColor="#CCCCCC" Font-Bold="True" Font-Italic="True" Font-Size="XX-Large" Text="New Student"></asp:Label>
                </td>
            </tr>
            <tr>
                <td class="auto-style3">
                    <asp:Label ID="Label2" runat="server" Font-Bold="True" Font-Italic="True" Text="Name"></asp:Label>
                </td>
                <td class="auto-style4">
                    <asp:TextBox ID="fname" runat="server" Width="215px"></asp:TextBox>
                    <asp:TextBox ID="lname" runat="server" style="margin-left: 82px" Width="200px"></asp:TextBox>
                </td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
                <td class="auto-style4"></td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label3" runat="server" Font-Bold="True" Font-Italic="True" Text="ID"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="id" runat="server" Width="144px"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label4" runat="server" Font-Bold="True" Font-Italic="True" Text="Gender"></asp:Label>
                </td>
                <td>
                    <asp:RadioButtonList ID="gender" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">Male</asp:ListItem>
                        <asp:ListItem Value="F">Female</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label5" runat="server" Font-Bold="True" Font-Italic="True" Text="BirthDate"></asp:Label>
                </td>
                <td>
                    <asp:Calendar ID="calendar" runat="server"></asp:Calendar>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label6" runat="server" Font-Bold="True" Font-Italic="True" Text="E-mail"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="email" runat="server" Width="231px"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label7" runat="server" Font-Bold="True" Font-Italic="True" Text="Phone number"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="Pnumber" runat="server" Width="171px" OnTextChanged="TextBox5_TextChanged"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label8" runat="server" Font-Bold="True" Font-Italic="True" Text="Address"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="address" runat="server" TextMode="MultiLine"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label9" runat="server" Font-Bold="True" Font-Italic="True" Text="Password"></asp:Label>
                </td>
                <td>
                    <asp:TextBox ID="pass" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">
                    <asp:Label ID="Label10" runat="server" Font-Bold="True" Font-Italic="True" Text="Confirm password"></asp:Label>
                </td>
                <td class="auto-style6">
                    <asp:TextBox ID="TextBox8" runat="server" TextMode="Password"></asp:TextBox>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label11" runat="server" Font-Bold="True" Font-Italic="True" Text="Nationaly"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="nationalty" runat="server">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label12" runat="server" Font-Bold="True" Font-Italic="True" Text="Fuculty"></asp:Label>
                </td>
                <td>
                    <asp:DropDownList ID="fuculty" runat="server">
                    </asp:DropDownList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">
                    <asp:Label ID="Label13" runat="server" Font-Bold="True" Font-Italic="True" Text="Bus"></asp:Label>
                </td>
                <td>
<asp:RadioButtonList ID="bus" runat="server" Font-Names="Arial" Font-Size="Medium" ForeColor="#000066" RepeatDirection="Horizontal">
                        <asp:ListItem Selected="True" Value="M">yes</asp:ListItem>
                        <asp:ListItem Value="F">no</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="submit" Width="102px" />
                </td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
                <td class="auto-style8"></td>
            </tr>
            <tr>
                <td class="auto-style6" colspan="2">
                    <asp:Label ID="labmsg" runat="server" Text="Label"></asp:Label>
                </td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
                <td class="auto-style6"></td>
            </tr>
        </table>
    
    </form>
</body>
</html>
