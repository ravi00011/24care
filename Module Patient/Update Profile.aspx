<%@ Page Title="" Language="C#" MasterPageFile="~/Module Patient/Patient.master" AutoEventWireup="true" CodeFile="Update Profile.aspx.cs" Inherits="Module_Patient_Default3" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Profile Information</h2>
<div class="margin minheight">
    <asp:Label ID="Label1" runat="server" Text="Patient Number"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
     &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
     <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="First Name"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
     <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="Last Name"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
     <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    &nbsp; 
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
     <br />
    <br />
    <asp:Label ID="Label5" runat="server" Text="Address"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp; 
    <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
     <br />
    <br />
    <asp:Label ID="Label6" runat="server" Text="City"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; 
    <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
     <br />
    <br />
    <asp:Label ID="Label7" runat="server" Text="Mobile"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
     <br />
    <br />
    <asp:Label ID="Label8" runat="server" Text="Email"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
     <br />
    <br />
    <asp:Label ID="Label9" runat="server" Text="Pin Code"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
    <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
     <br />
    <br />
    <asp:Label ID="Label10" runat="server" Text="Patient Id"></asp:Label> 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; &nbsp; 
    <asp:TextBox ID="TextBox10" runat="server"></asp:TextBox>
     <br />
    <br />
    &nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
        Text="Auto Fill" />
     &nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
        Text="Update" />
    <br />
    <br />
    <br />
    &nbsp;<asp:Label ID="Label12" runat="server" Text="label" Visible="False"></asp:Label>
     &nbsp;
    <asp:TextBox ID="TextBox11" runat="server" Visible="False"></asp:TextBox>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button3" runat="server" onclick="Button3_Click" Text="Submit" 
        Visible="False" Width="73px" />
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label13" runat="server" Text="Label" Visible="False"></asp:Label>
     <br />
    <br />
    <br />
    <br />
     </div>   
</asp:Content>

