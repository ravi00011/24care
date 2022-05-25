<%@ Page Title="" Language="C#" MasterPageFile="~/Module Patient/Patient.master" AutoEventWireup="true" CodeFile="Add Appointment.aspx.cs" Inherits="Module_Patient_Default2" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
<link rel="stylesheet" type="text/css" href="StyleSheet.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2 class=>Take the appointment</h2>
    <div class="menu">
        <asp:Label ID="Label10" runat="server" Text="Patient Id"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;<asp:Label ID="Label1" runat="server" Text="Name"></asp:Label>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 <br />
        <asp:TextBox ID="TextBox7" runat="server" Height="26px" Width="214px"></asp:TextBox>
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Height="25px" Width="211px"></asp:TextBox>
        <br />
&nbsp;&nbsp;
        <br />
        <asp:Label ID="Label2" runat="server" Text="City"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label3" runat="server" Text="Mobile"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox2" runat="server" Height="26px" Width="213px"></asp:TextBox>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="211px"></asp:TextBox>
        <br />
        <br />
        &nbsp;<asp:Label ID="Label4" runat="server" Text="Department"></asp:Label>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label5" runat="server" Text="Doctor"></asp:Label>
        <br />
&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" Height="25px" Width="210px">
            <asp:ListItem>Anesthesiology</asp:ListItem>
            <asp:ListItem>ENT</asp:ListItem>
            <asp:ListItem>cardiology</asp:ListItem>
            <asp:ListItem>cosmetic Surgery</asp:ListItem>
            <asp:ListItem>General Medicine</asp:ListItem>
            <asp:ListItem>General Surgery</asp:ListItem>
            <asp:ListItem>Neurology</asp:ListItem>
            <asp:ListItem>Orthopaedic</asp:ListItem>
            <asp:ListItem>Pathology</asp:ListItem>
            <asp:ListItem>Physiotheraphy</asp:ListItem>
            <asp:ListItem>Radiology</asp:ListItem>
        </asp:DropDownList>
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:DropDownList ID="DropDownList2" runat="server" 
            Height="26px" Width="216px">
            <asp:ListItem>Anaesthesiology Doctors</asp:ListItem>
            <asp:ListItem>Dr Sunil Dutt</asp:ListItem>
            <asp:ListItem>Dr Monica Sarad</asp:ListItem>
            <asp:ListItem>Dr Gagandeep Singh</asp:ListItem>
            <asp:ListItem>Dr Vishal </asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Cardiology Doctors</asp:ListItem>
            <asp:ListItem>Dr Yadwinder Singh</asp:ListItem>
            <asp:ListItem>Dr Rohit Sharma</asp:ListItem>
            <asp:ListItem>Dr Mandeep Singh</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Cosmetic Surgeons</asp:ListItem>
            <asp:ListItem>Dr Vikas Kakkar</asp:ListItem>
            <asp:ListItem>Dr Ameesha Mahajhan</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Neurology Doctors</asp:ListItem>
            <asp:ListItem>Dr Arnav kumar</asp:ListItem>
            <asp:ListItem>Dr Adtiya Mehra</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Othopaedic Doctors</asp:ListItem>
            <asp:ListItem>Dr Inderbir Singh</asp:ListItem>
            <asp:ListItem>Dr Vikas Bansal</asp:ListItem>
            <asp:ListItem Value="fdfd">Dr Praveen Kumar</asp:ListItem>
            <asp:ListItem>Dr Rajeev Singh</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Pathology Doctors</asp:ListItem>
            <asp:ListItem>Dr Anupreet Kaur</asp:ListItem>
            <asp:ListItem>Dr Neelam</asp:ListItem>
            <asp:ListItem>Dr Nidhi Aggarwal</asp:ListItem>
            <asp:ListItem>Dr Aditya Verma</asp:ListItem>
            <asp:ListItem></asp:ListItem>
            <asp:ListItem>Physiotheraphy doctors</asp:ListItem>
            <asp:ListItem>Dr Sandeep Kaur</asp:ListItem>
            <asp:ListItem>Dr Kunal Gupta</asp:ListItem>
            <asp:ListItem>Rishma Kapoor</asp:ListItem>
        </asp:DropDownList>
        <br />
        <br />
        <asp:Label ID="Label6" runat="server" Text="Date"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox4" runat="server" Height="25px" 
            Width="215px" TextMode="Date"></asp:TextBox>
        <br />
        <br />
        <asp:Label ID="Label7" runat="server" Text="Appointment Reason"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox5" runat="server" Height="79px" Width="616px" 
            TextMode="MultiLine"></asp:TextBox>
        <br />
        <br />
        <asp:Button ID="Button1" runat="server" onclick="Button1_Click" Text="Submit" />
&nbsp;<asp:Label ID="Label9" runat="server" Text="Label" Visible="False"></asp:Label>
&nbsp;<br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Label ID="Label8" runat="server" Text="Label" Visible="False"></asp:Label>
        <br />
        <asp:TextBox ID="TextBox6" runat="server" Visible="False"></asp:TextBox>
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <br />
        <br />
</div>
</asp:Content>

