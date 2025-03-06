<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New1.aspx.cs" Inherits="Ejercicio4_aspx.New1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:label runat="server">Create Category Array</asp:label>
            <br />
            <br />
            <asp:Button runat="server" ID="CreateArray" OnClick="CreateArray_Click" Text="Create Array" />
        </div>
    </form>
</body>
</html>
