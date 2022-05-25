<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Admin forget password.aspx.cs" Inherits="Admin_forget_password" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/CSScode.css" />
</head>
<body style="background-color:MistyRose">
    <form id="form1" runat="server">
    <h2 class="cent">Reset Password</h2>
    <div style=" margin-left:200px">
        <asp:Label ID="Label1" runat="server" Text="Choose Security Question"></asp:Label>
        <br />
        <asp:DropDownList ID="DropDownList1" runat="server" Height="29px" Width="202px">
            <asp:ListItem>Nick name</asp:ListItem>
            <asp:ListItem>Date of birth</asp:ListItem>
            <asp:ListItem>Sweet memory</asp:ListItem>
            
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Write Answer"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Click" 
            Width="73px" />
        
        <br />
        
        <br />
        
        <asp:Panel ID="Panel1" runat="server" Visible="False">
            <br />
            <asp:Label ID="Label3" runat="server" Text="New Password"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="! Mandatory Field" 
                ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="TextBox2" runat="server" TextMode="Password"></asp:TextBox>
            &nbsp;&nbsp;
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
            &nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="! Mandatory Field" 
                ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
            &nbsp;
            <asp:CompareValidator ID="CompareValidator2" runat="server" 
                ControlToCompare="TextBox2" ControlToValidate="TextBox3" 
                ErrorMessage="Password not match" ForeColor="#FF9900"></asp:CompareValidator>
            <br />
            <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Submit" />
        
            <br />
            <br />
         </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="~/Admin.aspx">Back To Login Page</asp:HyperLink>
    </div>
    </form>
</body>
</html>
