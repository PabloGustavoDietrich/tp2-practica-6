<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="MiPractica.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        
        <asp:Label ID="lblNombre" runat="server" Text="Ingrese su nombre:"></asp:Label>
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:Label ID="lblApellido" runat="server" Text="Ingrese su apellido:"></asp:Label>
        <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        
        <br />
        <asp:Button ID="btnAceptar" runat="server" Text="Aceptar" />
        
    </form>
</body>
</html>
