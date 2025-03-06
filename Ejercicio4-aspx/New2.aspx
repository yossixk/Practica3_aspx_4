<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="New2.aspx.cs" Inherits="Ejercicio4_aspx.New2" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:Label runat="server" ID="lblCategory">Use Category Array</asp:Label>
            <br />
            <br />
            <asp:TextBox runat="server" ID="txtIndex"></asp:TextBox>
            <br />
            <asp:Button runat="server" ID="btn_Confir" OnClick="btn_Confir_Click" Text="Lookup" />
            <asp:label runat="server">Racquets</asp:label>
        </div>
    </form>
</body>
</html>
