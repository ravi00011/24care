<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Doctor Login.aspx.cs" Inherits="Doctor_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/CSScode.css" />
</head>
<body style="background-color:MistyRose">
    <form id="form1" runat="server">
    <h2 class="cent">Doctor Login Page</h2>
    <div style=" margin-left:200px">
    <asp:Label ID="Label1" runat="server" Text="Doctor id"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="211px"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="25px" Width="210px" 
            TextMode="Password"></asp:TextBox>
        &nbsp;
        <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
&nbsp;<asp:Button ID="Button1" runat="server" Text="Login" Height="29px" 
            onclick="Button1_Click" Width="74px" />
        &nbsp;
        <asp:Button ID="Button2" runat="server" Text="Cancel" Height="30px" 
            Width="70px" onclick="Button2_Click" />
        <br />

        <br />
<p>For new Registration: Doctor send request to Admin to generate id</p>
       
        <br />
        
        <asp:HyperLink ID="HyperLink1" runat="server" Font-Italic="False" NavigateUrl="~/Home.aspx">Back to Home</asp:HyperLink>
    </div>
    </form>
</body>
</html>
