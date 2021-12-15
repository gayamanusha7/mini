<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication2.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    </head>
<body>
    <form id="form1" runat="server">
        <asp:Button ID="btnRegisterProducts" runat="server" OnClick="btnRegisterProducts_Click" Text="Register Products" />
        <asp:CheckBoxList ID="CheckBoxList1" runat="server">
            <asp:ListItem>Biryani</asp:ListItem>
            <asp:ListItem>Fried Rice</asp:ListItem>
            <asp:ListItem>Butter naun</asp:ListItem>
            <asp:ListItem>Starters</asp:ListItem>
            <asp:ListItem>Rotis</asp:ListItem>
            <asp:ListItem>Soups</asp:ListItem>
        </asp:CheckBoxList>
        <asp:Button ID="btnRemoveProducts" runat="server" OnClick="btnRemoveProducts_Click" Text="Remove Products" />
        <asp:CheckBoxList ID="CheckBoxList2" runat="server">
            <asp:ListItem>Biryani</asp:ListItem>
            <asp:ListItem>Fried Rice</asp:ListItem>
            <asp:ListItem>Butter naun</asp:ListItem>
            <asp:ListItem>Starters</asp:ListItem>
            <asp:ListItem>Roti</asp:ListItem>
            <asp:ListItem>soups</asp:ListItem>
        </asp:CheckBoxList>
        <p>
        <asp:Button ID="btnRegisterOrder" runat="server" OnClick="btnRemoveProducts_Click" Text="Register order" />
        </p>
        <p>
            <asp:Label ID="Label1" runat="server" Text="Register Payment"></asp:Label>
            <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
        </p>
        <br />
        <asp:Button ID="btnPrint" runat="server" OnClick="btnRemoveProducts_Click" Text="Print Order" Height="21px" Width="120px" />
        <p>
        <asp:Button ID="btnPrintReceipt" runat="server" OnClick="btnRemoveProducts_Click" Text="Print Receipt" />
        </p>
        <p>
            &nbsp;</p>
    </form>
</body>
</html>
