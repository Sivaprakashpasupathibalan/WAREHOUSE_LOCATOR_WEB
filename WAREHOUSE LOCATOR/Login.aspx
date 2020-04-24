<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="WAREHOUSE_LOCATOR.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Login.css" rel="stylesheet" />
</head>
<body>
    <div class ="loginbox">
        <img src ="warehouseicon.png" alt="Alternate Text" class="user" />
        <h2>Warehouse Locator</h2>
        <br />
        <br />
        <form runat="server">
            <asp:Label Text="UserName" CssClass="lblname" runat="server" />
            <asp:TextBox runat="server" CssClass="txtname" placeholder="Enter Username" />
            <asp:Label Text="Password" CssClass="lblpass" runat="server" />
            <asp:TextBox runat="server" CssClass="txtpass" placeholder="***********" type="password"/>
            <br />
            <br />
            <asp:Button Text="Login" CssClass="btnsubmit" runat="server" />
        </form>
    </div>
</body>
</html>
