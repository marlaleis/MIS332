<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Page_002.aspx.cs" Inherits="MIS332.Page_002" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
         <center>
        <asp:Image ID="Image1" runat="server" src="Image/logo.png" Height="151px" Width="153px"/>


       
        <asp:Table ID="Table1" runat="server" style="margin-top:50px">
            <asp:TableRow>
                <asp:TableCell ColumnSpan="2">
                    <asp:Label ID="Label1" runat="server" Text="Create Account" Style="font-size: 40px; font-family: 'Trebuchet MS'; width=40px"></asp:Label>
                </asp:TableCell>

            </asp:TableRow>
            <asp:TableRow style="text-align:left">
                <asp:TableCell>
                    <asp:Label ID="Label8" runat="server" Text="Last Name" Style="font-size: 20px; font-family: Arial"></asp:Label>
                </asp:TableCell>

                <asp:TableCell>

                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell ColumnSpan="2">
                    <asp:TextBox ID="TextBox1" runat="server" Style="width: 250px"></asp:TextBox>
                </asp:TableCell>

            </asp:TableRow>
            <asp:TableRow style="text-align:left">
                <asp:TableCell>
                    <asp:Label ID="Label3" runat="server" Text="First Name" Style="font-size: 20px; font-family: Arial"></asp:Label>
                </asp:TableCell>

                <asp:TableCell>

                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell ColumnSpan="2">
                    <asp:TextBox ID="TextBox2" runat="server" Style="width: 250px"></asp:TextBox>
                </asp:TableCell>

            </asp:TableRow>
            <asp:TableRow style="text-align:left">
                <asp:TableCell>
                    <asp:Label ID="Label4" runat="server" Text="Email Adress" Style="font-size: 20px; font-family: Arial"></asp:Label>
                </asp:TableCell>

                <asp:TableCell>

                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell ColumnSpan="2">
                    <asp:TextBox ID="TextBox3" runat="server" Style="width: 250px"></asp:TextBox>
                </asp:TableCell>

            </asp:TableRow>
           
            <asp:TableRow style="text-align:left">
                <asp:TableCell>
                    <asp:Label ID="Label6" runat="server" Text="Password" Style="font-size: 20px; font-family: Arial"></asp:Label>
                </asp:TableCell>

                <asp:TableCell>

                </asp:TableCell>
            </asp:TableRow>
            <asp:TableRow>
                <asp:TableCell ColumnSpan="2">
                    <asp:TextBox ID="TextBox5" runat="server" Style="width: 250px"></asp:TextBox>
                </asp:TableCell>

            </asp:TableRow>

            <asp:TableRow >
                <asp:TableCell ColumnSpan="2">
                    <asp:Button ID="Button1" runat="server" Text="Create Account" Style="font-size: 15px; font-family: Arial" />

                </asp:TableCell>

            </asp:TableRow>


             <asp:TableRow>
                 <asp:TableCell ColumnSpan="2">
                      <asp:Button ID="Button2" runat="server" Text="Home" Style="font-size: 15px; font-family: Arial" />

                 </asp:TableCell>

             </asp:TableRow>
</asp:Table>
            </center>
    </form>
</body>
</html>
