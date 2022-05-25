<%@ Page Title="" Language="C#" MasterPageFile="~/Module Patient/Patient.master" AutoEventWireup="true" CodeFile="Homee.aspx.cs" Inherits="Module_Patient_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
    <style type="text/css">
        .style1
        {
            font-size: large;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2>Home</h2>
<div class="margin minheight">
    <span class="style1">Welcome</span>
    <asp:Label ID="Label2" runat="server" Text="Label" CssClass="style1"></asp:Label>
&nbsp;<asp:Label ID="Label3" runat="server" Text="Label" CssClass="style1"></asp:Label>
    <br />
    <br />
    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
    <asp:Label ID="Label4" runat="server" CssClass="style1" Text="Patient ID"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label13" runat="server" CssClass="style1" Text="Label"></asp:Label>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label5" runat="server" CssClass="style1" Text="First Name"></asp:Label>
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label14" runat="server" Text="Label" 
        style="font-size: large"></asp:Label>
    <br />
    <br />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label6" runat="server" CssClass="style1" Text="Last Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label15" runat="server" CssClass="style1" Text="Label"></asp:Label>
    <br />
    <br class="style1" />
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label7" runat="server" CssClass="style1" Text="Gender"></asp:Label>
    <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:Label ID="Label16" runat="server" CssClass="style1" Text="Label"></asp:Label>
    <br class="style1" />
    <br class="style1" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label8" runat="server" CssClass="style1" Text="Address"></asp:Label>
    <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:Label ID="Label17" runat="server" CssClass="style1" Text="Label"></asp:Label>
    <br class="style1" />
    <br class="style1" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label9" runat="server" CssClass="style1" Text="City"></asp:Label>
    <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:Label ID="Label18" runat="server" CssClass="style1" Text="Label"></asp:Label>
    <br class="style1" />
    <br class="style1" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label10" runat="server" CssClass="style1" Text="Mobile"></asp:Label>
    <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:Label ID="Label19" runat="server" CssClass="style1" Text="Label"></asp:Label>
    <br class="style1" />
&nbsp;
    <br class="style1" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label11" runat="server" CssClass="style1" Text="Email"></asp:Label>
    <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:Label ID="Label20" runat="server" CssClass="style1" Text="Label"></asp:Label>
    <br class="style1" />
    <br class="style1" />
    &nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Label ID="Label12" runat="server" CssClass="style1" Text="Pincode"></asp:Label>
    <span class="style1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    </span>
    <asp:Label ID="Label21" runat="server" CssClass="style1" Text="Label"></asp:Label>
    <br />
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<br class="style1" />
    &nbsp;<asp:Label ID="Label1" runat="server" Text="Label" Visible="False" 
        CssClass="style1"></asp:Label>
</div>
</asp:Content>

