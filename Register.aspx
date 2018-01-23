<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Register.aspx.cs" Inherits="CouseworkUI.Register" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
        <asp:TextBox ID="Name" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
        <asp:TextBox ID="Username" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
        <asp:TextBox ID="Password" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
        <asp:TextBox ID="ConfirmPass" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label5" runat="server" Text="Email"></asp:Label>
        <asp:TextBox ID="Email" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="Label6" runat="server" Text="DOB"></asp:Label>
        <asp:TextBox ID="DOB" runat="server"></asp:TextBox>
        <br />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" Text="Submit" />
        <br />
    
    </div>
    </form>
</body>
</html>
