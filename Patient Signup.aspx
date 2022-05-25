<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Patient Signup.aspx.cs" Inherits="Module_Patient_login_Signup" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="stylesheet" type="text/css" href="CSS/CSScode.css" />
</head>
<body style="background-color:beige">
    <form id="form1" runat="server">
    <h2 class="cent"> For create new Patient account enter the details below</h2>
    <div class="marg">
       <asp:TextBox ID="TextBox9" runat="server" Visible="False"></asp:TextBox>
        <br />
        <asp:Label ID="Label1" runat="server" Text="First name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox1" runat="server" Width="210px" Height="26px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label2" runat="server" Text="Last name"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Gender"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
            ControlToValidate="DropDownList1" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Width="210px" Height="26px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:DropDownList ID="DropDownList1" runat="server" Height="25px" 
            Width="209px">
            <asp:ListItem>Male</asp:ListItem>
            <asp:ListItem>Female</asp:ListItem>
            <asp:ListItem>Others</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label  ID="Label4" runat="server" Text="Address"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox3" runat="server" Width="210px" Height="25px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label5" runat="server" Text="City"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
            ControlToValidate="DropDownList2" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label6" runat="server" Text="Mobile number"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
            ControlToValidate="TextBox4" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:DropDownList ID="DropDownList2" runat="server" Height="26px" Width="210px">
            <asp:ListItem>Abohar</asp:ListItem>
            <asp:ListItem>Ajnala</asp:ListItem>
            <asp:ListItem>Amritsar</asp:ListItem>
            <asp:ListItem>Anandpur Sahib</asp:ListItem>
            <asp:ListItem>Banga</asp:ListItem>
            <asp:ListItem>Batala</asp:ListItem>
            <asp:ListItem>Bathinda</asp:ListItem>
            <asp:ListItem>Barnala</asp:ListItem>
            <asp:ListItem>Bhikhiwind</asp:ListItem>
            <asp:ListItem>Chamkaur Sahib</asp:ListItem>
            <asp:ListItem>Dhuri</asp:ListItem>
            <asp:ListItem>Doraha</asp:ListItem>
            <asp:ListItem>Fadirkot</asp:ListItem>
            <asp:ListItem>Firozpur</asp:ListItem>
            <asp:ListItem>Gobindgarh</asp:ListItem>
            <asp:ListItem>Gurdaspur</asp:ListItem>
            <asp:ListItem>Hoshiarpur</asp:ListItem>
            <asp:ListItem>Jagraon</asp:ListItem>
            <asp:ListItem>Jalandhar</asp:ListItem>
            <asp:ListItem>Jandiala</asp:ListItem>
            <asp:ListItem>Kapurthala</asp:ListItem>
            <asp:ListItem>Kharar</asp:ListItem>
            <asp:ListItem>Ludhiana</asp:ListItem>
            <asp:ListItem>Makhu</asp:ListItem>
            <asp:ListItem>Malerkotla</asp:ListItem>
            <asp:ListItem>Malout</asp:ListItem>
            <asp:ListItem>Mansa</asp:ListItem>
            <asp:ListItem>Moga</asp:ListItem>
            <asp:ListItem>Mukerian</asp:ListItem>
            <asp:ListItem>Mukhtsar</asp:ListItem>
            <asp:ListItem>Nabha</asp:ListItem>
            <asp:ListItem>Nakodar</asp:ListItem>
            <asp:ListItem>Nawanshahr</asp:ListItem>
            <asp:ListItem>Patti</asp:ListItem>
            <asp:ListItem>Rayya</asp:ListItem>
            <asp:ListItem>Samrala</asp:ListItem>
            <asp:ListItem>Shahkot</asp:ListItem>
            <asp:ListItem>Tarn Taran</asp:ListItem>
            <asp:ListItem>Patiala</asp:ListItem>
            <asp:ListItem>Rajpura</asp:ListItem>
            <asp:ListItem>Sangrur</asp:ListItem>
            <asp:ListItem Value="Zira">Zira</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" Width="210px" Height="25px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Email"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:RequiredFieldValidator 
            ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox5" 
            ErrorMessage="! Mandatory Field" ForeColor="#CC3300"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Pin Code"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
            ControlToValidate="TextBox6" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox5" runat="server" Width="210px" Height="25px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:TextBox ID="TextBox6" runat="server" Width="210px" Height="25px"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label9" runat="server" Text="Create Patient Id"></asp:Label>
        &nbsp;&nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" 
            ControlToValidate="TextBox7" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox7" runat="server" Width="212px" Height="26px"></asp:TextBox>
        <asp:Label ID="Label12" runat="server" Text="Label" 
            Visible="False"></asp:Label>
        <br />
        <br />
        <asp:Label  ID="Label10" runat="server" Text="Create password"></asp:Label>
        &nbsp;&nbsp;<asp:RequiredFieldValidator ID="RequiredFieldValidator10" 
            runat="server" ControlToValidate="TextBox8" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;<asp:Label ID="Label11" runat="server" Text="Confirm Password"></asp:Label>
        &nbsp;
        <asp:RequiredFieldValidator ID="RequiredFieldValidator11" runat="server" 
            ControlToValidate="TextBox10" ErrorMessage="! Mandatory Field" 
            ForeColor="#CC3300"></asp:RequiredFieldValidator>
        <br />
        <asp:TextBox ID="TextBox8" runat="server" Width="211px" Height="25px" 
            TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox10" runat="server" Height="26px" Width="210px" 
            TextMode="Password"></asp:TextBox>
        &nbsp;&nbsp;
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox8" ControlToValidate="TextBox10" 
            ErrorMessage="Password not match" ForeColor="#FF9900"></asp:CompareValidator>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" Text="Submit" onclick="Button1_Click" 
            Height="30px" Width="71px" />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label13" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;&nbsp;
        <br />
        <br />
&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink2" runat="server" 
            NavigateUrl="~/Patient login.aspx" ForeColor="#006666">Previous Page</asp:HyperLink>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="~/Home.aspx" 
            ForeColor="#006666">Back to Home Page</asp:HyperLink>
        </div>
    </form>
</body>
</html>
