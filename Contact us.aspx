<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Contact us.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="CSS/CSScode.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <h2 class="bkcolor cent">Contact us</h2>
    <div class="contactout">
    <div class="contactin">
        <h2>Your feedback</h2>
        <asp:TextBox ID="TextBox1" runat="server" Visible="False" Height="31px" 
            Width="136px"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
    <br />
       <asp:TextBox ID="TextBox2" runat="server" Width="550px" Height="27px"></asp:TextBox>
    <br />
    <br />
    <asp:Label ID="Label2" runat="server" Text="City"></asp:Label>
        <br />
<asp:TextBox ID="TextBox3" runat="server" Width="400px" Height="27px"></asp:TextBox>
        <br />
<br />
<asp:Label 
            ID="Label3" runat="server" Text="Mobile number"></asp:Label>
        <br />
<asp:TextBox ID="TextBox4" runat="server" Width="400px" Height="27px"></asp:TextBox>
        
        <br />
        <br />
<asp:Label ID="Label5" runat="server" Text="Message"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox5" runat="server" Height="150px" Width="550px" 
            TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        <br />
        <asp:Button 
            ID="Button1" runat="server" Text="Submit Message" Width="158px" 
            onclick="Button1_Click" Height="31px" />
        <br />
        <br />
       
        <asp:Label ID="Label6" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
       </div>

        <div class="contactin">
            <asp:Image ID="Image2" runat="server" Height="220px" 
                ImageUrl="http://localhost:52104/24 CARE/Images/logo_transparent.png" 
                style="margin-top: 0px" Width="320px" />
     
        <h2>Stay in Touch</h2>
        <p>
            <asp:Image ID="Image6" runat="server" Height="30px" 
                ImageUrl="http://localhost:52104/24 CARE/Images/Contact us/location.png" 
                Width="40px" />
            A-block,opp.:Sbi bank, Ranjit avenue, Amritsar</p>
        <p> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Punjab 143401, India</p>
       
        <p>
            <asp:Image ID="Image3" runat="server" Height="30px" Width="40px"
                ImageUrl="http://localhost:52104/24 CARE/Images/Contact us/email.jpg" />
            Email: 24care@hospital.com</p>
        <p>
            <asp:Image ID="Image4" runat="server" Height="30px" Width="40px"
                
                ImageUrl="http://localhost:52104/24 CARE/Images/Contact us/emergency.jpg" />
            Emergency Number: +91 6372387211</p>
        
             <p>
            <asp:Image ID="Image1" runat="server" Height="28px" 
                ImageUrl="http://localhost:52104/24 CARE/Images/Contact us/Contact us.jpg" 
                Width="74px" />Contact us: +91 9834561000, +91 9834572000</p>
                <p>
            <asp:Image ID="Image5" runat="server" Height="30px" Width="56px"
                ImageUrl="http://localhost:52104/24 CARE/Images/Contact us/whatsapp.png" />
            Whatsapp number:+91 8762390001</p>
        </div>

        </div>
</asp:Content>
