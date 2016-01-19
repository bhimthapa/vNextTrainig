<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="Sample.web.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Batch 1</title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Label ID="Label1" runat="server" Text="First Number"></asp:Label>
        <asp:TextBox ID="txtNumber1" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label2" runat="server" Text="Second Number"></asp:Label>
        <asp:TextBox ID="txtNumber2" runat="server"></asp:TextBox><br />
        <asp:Label ID="Label3" runat="server" Text="Result"></asp:Label>
        <asp:TextBox ID="txtResult" runat="server"></asp:TextBox><br />

        <asp:Button ID="Button1" runat="server" Text="ADD" OnClick="Button1_Click" />


    </div>
    </form>
</body>
</html>
