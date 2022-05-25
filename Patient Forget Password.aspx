<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Patient Forget Password.aspx.cs" Inherits="Patient_login_Forget_Password" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/CSScode.css" />
</head>
<body style="background-color:beige">
    <form id="form1" runat="server">
    <h2 class="cent">Forget Password</h2>
    <div style="margin-left:200px">
    
        <br />
        <asp:Label 
            ID="Label1" runat="server" Text="Enter Mobile Number"></asp:Label>
&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator1" 
            runat="server" ControlToValidate="TextBox1" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="210px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;<asp:Label ID="Label5" runat="server" Text="Label" 
            Visible="False"></asp:Label>
        <br />
        <br />
            <asp:Button ID="Button1" runat="server" 
    onclick="Button1_Click" Text="Generate OTP" Height="30px" Width="133px" />
            <br />
            <br />
        <br />
        <asp:Panel ID="Panel1" runat="server" Visible="False">
        
        <asp:Label ID="Label2" runat="server" Text="Enter OTP"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
                ControlToValidate="TextBox2" ErrorMessage="! Mandatory Field" 
                ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="210px"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button2" runat="server" onclick="Button2_Click" Text="Submit" 
            Width="100px" Height="30px" />
        <br />
        </asp:Panel>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Panel ID="Panel2" runat="server" Visible="False">
            <asp:Label ID="Label3" runat="server" Text="Create new passowrd"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
                ControlToValidate="TextBox3" ErrorMessage="! Mandatory Field" 
                ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="TextBox3" runat="server" Height="26px" Width="210px" 
                TextMode="Password"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label4" runat="server" 
    Text="Confirm your password"></asp:Label>
            &nbsp;&nbsp;
            <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
                ControlToValidate="TextBox4" ErrorMessage="! Mandatory Field" 
                ForeColor="#CC3300"></asp:RequiredFieldValidator>
            <br />
            <asp:TextBox ID="TextBox4" runat="server" Height="25px" Width="211px" 
                TextMode="Password"></asp:TextBox>
            &nbsp;
            <asp:CompareValidator ID="CompareValidator1" runat="server" 
                ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
                ErrorMessage="Password not match" ForeColor="#FF9900"></asp:CompareValidator>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Submit" />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Label" Visible="False"></asp:Label>
            <br />
            <br />
            <br />
            &nbsp;<br />
        </asp:Panel>
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Patient login.aspx">Login Page</asp:HyperLink>
    </div>
    </form>
</body>
</html>
