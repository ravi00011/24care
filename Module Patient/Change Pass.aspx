﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Module Patient/Patient.master" AutoEventWireup="true" CodeFile="Change Pass.aspx.cs" Inherits="Module_Patient_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2>Change Password</h2>
<div class="margin minheight">
<asp:Label ID="Label1" runat="server" Text="Patient Id"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="Password"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label3" runat="server" Text="New Password"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label4" runat="server" Text="Confirm Password"></asp:Label>
    <br />
    <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
    <br />
    <br />
    <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" Text="Label" Visible="False"></asp:Label>
    </div>
</asp:Content>

