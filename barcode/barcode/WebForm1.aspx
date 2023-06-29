<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="barcode.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Generate and Read QR code in Asp.Net</title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:TextBox ID="txtCode" runat="server"></asp:TextBox>
            <asp:Button ID="BtnGenerate" runat="server" Text="Generate QR Code" OnClick="btnGenerate_click" />
            <hr />
            <asp:Image ID="imgQRCode" Width="100px" Height="100px" runat="server" Visible="false" />
            <br /><br />
             <asp:Button ID="btnRead" runat="server" Text="Read QR Image" OnClick="btnRead_click" />
            <br /><br />
            <asp:Label ID="lbQRCode" runat="server"></asp:Label>
        </div>
    </form>
</body>
</html>
