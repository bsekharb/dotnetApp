<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="WebApplication1.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Hello <asp:Label runat="server" ID="lb1"></asp:Label></br>
           User : <asp:TextBox runat="server" ID="text1" /></br>
            <asp:Button runat="server" Text="submit" ID="but1" OnClick="but1_Click" />
        </div>
    </form>
</body>
</html>
