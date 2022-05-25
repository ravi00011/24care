<%@ Page Title="" Language="C#" MasterPageFile="~/Main.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link rel="stylesheet" type="text/css" href="CSS/CSScode.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
 <h2 class="bkcolor cent">Gallery</h2>
 <div class="galleryout">
 <div class="galleryin">
     <asp:Image class="galleryimg" ID="Image1" runat="server" ImageUrl="~/Images/Gallery/ambulance.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image2" runat="server" ImageUrl="~/Images/Gallery/child ward.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image3" runat="server" 
          ImageUrl="~/Images/Gallery/doc.jpg" />
  </div>
  
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image5" runat="server" 
          ImageUrl="~/Images/Gallery/icu.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image6" runat="server" 
          ImageUrl="~/Images/Gallery/operation theatre.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image4" runat="server" 
          ImageUrl="~/Images/Gallery/docc.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image7" runat="server" 
          ImageUrl="~/Images/Gallery/park.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image8" runat="server" 
          ImageUrl="~/Images/Gallery/patients.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image9" runat="server" 
          ImageUrl="~/Images/Gallery/ward 2.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image10" runat="server" 
          ImageUrl="~/Images/Gallery/10.jpg" />
  </div>
  <div class="galleryin">
     <asp:Image  class="galleryimg" ID="Image11" runat="server" 
          ImageUrl="~/Images/Gallery/11.jpg" />
  </div>

 </div>
</asp:Content>

