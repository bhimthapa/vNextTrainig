<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="StudentRegistration.aspx.cs" Inherits="Lab1.StudentRegistration.Web.StudentRegistration" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <table>
                <tr>
                    <td>Student Id</td>
                    <td>
                        <asp:TextBox ID="txtStudentId" runat="server"></asp:TextBox>

                    </td>
                    <td>First Name</td>
                    <td>
                        <asp:TextBox ID="txtfirstName" runat="server" Width="217px"></asp:TextBox>

                    </td>
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server" Width="168px"></asp:TextBox>

                    </td>

                </tr>

                <tr><td>Street</td>
                    <td> <asp:TextBox ID="txtStreet" Width="255px" runat="server"></asp:TextBox></td>

                    <td>City</td>
                    <td> <asp:TextBox ID="txtCity" runat="server" Width="255px"></asp:TextBox></td>

                    <td>Zip</td>
                    <td> <asp:TextBox ID="txtZip" runat="server"></asp:TextBox></td>

                </tr>

                <tr><td>Phone</td>
                    <td> <asp:TextBox ID="txtPhone" runat="server"></asp:TextBox></td>

                    <td>Email</td>
                    <td> <asp:TextBox ID="txtEmail" runat="server" Width="188px"></asp:TextBox></td>

                    <td></td>
                    <td> </td>

                </tr>
                <tr>
                    <td colspan="6">
                        <asp:Button ID="btnSave" runat="server" Text="Save" OnClick="btnSave_Click" />
                    </td>
                </tr>

            </table>

        </div>
        <asp:GridView ID="GridView1" runat="server">
        </asp:GridView>
    </form>
</body>
</html>
