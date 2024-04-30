<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page_001.aspx.cs" Inherits="MIS332.Page_001" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body style="background-color:aquamarine">
    <form id="form1" runat="server">
        <div>
            <asp:Image ID="Image1" runat="server" src="Image/logo.jpg" style="margin-bottom: 0px; width: 150px " />
        </div>   

        <div>
            <asp:Label ID="Label1" runat="server" Text="Green Mars" style="font-size:72px"></asp:Label>
        </div>
        <div>
            <asp:Label ID="Label2" runat="server" Text="Username"></asp:Label>
        </div>
        <div>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        </div>
        
        <div>
            <asp:Label ID="Label3" runat="server" Text="Password"></asp:Label>
        </div>

        <div>
            <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
        </div>

        <div>
            <asp:Button ID="Button3" runat="server" Text="Log In" />
        </div>

        <div>
            <asp:Button ID="Button4" runat="server" Text="Forgot Password" />
        </div>
        <div>
            <asp:Button ID="Button5" runat="server" Text="Create Account" OnClick="CreateAccount"/>
        </div>
    </form>
</body>
</html>
