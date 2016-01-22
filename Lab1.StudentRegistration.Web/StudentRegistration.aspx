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
                        <asp:TextBox ID="txtfirstName" runat="server"></asp:TextBox>

                    </td>
                    <td>Last Name</td>
                    <td>
                        <asp:TextBox ID="txtLastName" runat="server"></asp:TextBox>

                    </td>

                </tr>

                <tr><td>Street</td>
                    <td> <asp:TextBox ID="txtStreet" runat="server"></asp:TextBox></td>

                    <td>City</td>
                    <td> <asp:TextBox ID="txtCity" runat="server"></asp:TextBox></td>

                    <td>Zip</td>
                    <td> <asp:TextBox ID="txtZip" runat="server"></asp:TextBox></td>

                </tr>

            </table>

        </div>
    </form>
</body>
</html>
