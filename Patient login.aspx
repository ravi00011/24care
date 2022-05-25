 <%@ Page Language="C#" AutoEventWireup="true" CodeFile="Patient login.aspx.cs" Inherits="Patient_Login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/CSScode.css" />
</head>
<body style="background-color:beige">
    <form id="form1" runat="server">
     <h2 class="cent">Patient Login Page</h2> 
    <div style="margin-left:200px">
       
        <br />
        <asp:Label ID="Label1" runat="server" Text="Patient Id"></asp:Label>
   
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
   
        <br />
        <asp:TextBox ID="TextBox1" runat="server" style="margin-left: 0px" 
            Width="212px" Height="25px"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox2" runat="server" style="margin-left: 0px" 
            Width="210px" Height="25px" TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:Label ID="Label4" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Login" onclick="Button1_Click" 
            Height="29px" Width="70px" />
        
        &nbsp;
       
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click1" 
            Text="Cancel" Height="30px" Width="71px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <br />
        <asp:Button ID="Button3" runat="server" onclick="Button3_Click" 
            Text="Forget password" Height="31px" Width="147px" />

        &nbsp;
        
        <asp:Button ID="Button4" runat="server" Height="29px" onclick="Button4_Click" 
            Text="signup" Width="70px" />
            &nbsp<br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx">Back to Home</asp:HyperLink>
    </div>
    </form>
   
</body>
</html>
