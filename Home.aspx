<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Home.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="CSS/CSScode.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <div>
        <asp:Image ID="Image2" style="Width:100%; height:600px" runat="server" ImageUrl="~/Images/home.jpg" /></div>
<div>
   <div style="text-align:center; height:50px; background-color:Lavender;padding:1px"><h2>Why choose 24 Care&nbsp;
       <asp:Button ID="Button3" runat="server" ForeColor="#006666" onclick="Button3_Click" Text="Click here" />
       </h2>
   </div>
    
     
    <h2 style="text-align:center;padding-top:30px">Our Services</h2>
    <div class="homeout">
    <div class="homein">
    <h3 class="cent">24X7 EMERGENCY</h3>
    <p>24 care is known for providing advanced emergency services with rapid response for any kind of treatment.</p>
    </div>
    <div class="homein">
    <h3 class="cent">INSURANCE MEDICLAIM</h3>
    <p>Mediclaim is proving to be beneficial for users, especially in emergency situations as seriously ailing patient can get benefit of insurance schemes.</p>
    </div>
    <div class="homein">
    <h3  class="cent">INTENSIVE CARE UNIT</h3>
    <p>The Intensive Care Unit (ICU) is well equipped & staffed to treat seriously ill patients .</p>
    </div>
    </div>
    <div style="Background-color:Lavender">
    <div class="marg" style="height:460px">
    <h2 class="cent">Our Values</h2>
       <asp:Image style="width:500px;height:400px;float:right" ID="Image1" 
            runat="server" ImageUrl="~/Images/doctors.jpg" />
    <p>We recognize that all individuals deserve and have the right to be treated with  respect, dignity, sensitivity and compassion. Therefore, 
    we are committed to the following values:</p>
    <p>Our patients/clients always come first since they are the reasons we exist.</p>
    <p>We work as a team to ensure high quality performance from all employees.</p>
    <p>We work and serve the community to the best of our ability.</p>
    <p>We earn the respect and trust of those we serve.</p>
    </div>
    </div>
    </div>
   
 
   
    
        
</asp:Content>

