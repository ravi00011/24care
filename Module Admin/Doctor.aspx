<%@ Page Title="" Language="C#" MasterPageFile="~/Module Admin/AdminPage.master" AutoEventWireup="true" CodeFile="Doctor.aspx.cs" Inherits="Module_Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="stylesheet" type="text/css" href="StyleSheet.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
<h2>Doctor Record</h2>
    <div class=  "margin minheight"> <asp:Panel ID="Panel1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False" 
           BackColor="White" BorderColor="#CCCCCC" BorderStyle="None" BorderWidth="1px" 
           CellPadding="3" DataKeyNames="Doctor_id" DataSourceID="SqlDataSource1" 
           onselectedindexchanged="GridView1_SelectedIndexChanged1">
           <Columns>
               <asp:BoundField DataField="Doctor_number" HeaderText="Doctor Number" 
                   SortExpression="Doctor_number" />
               <asp:BoundField DataField="Name" HeaderText="Name" SortExpression="Name" />
               <asp:BoundField DataField="Address" HeaderText="Address" 
                   SortExpression="Address" />
               <asp:BoundField DataField="Gender" HeaderText="Gender" 
                   SortExpression="Gender" />
               <asp:BoundField DataField="Mobile" HeaderText="Mobile" 
                   SortExpression="Mobile" />
               <asp:BoundField DataField="Department" HeaderText="Department" 
                   SortExpression="Department" />
               <asp:BoundField DataField="Join_date" HeaderText="Join Date" 
                   SortExpression="Join_date" />
               <asp:BoundField DataField="Doctor_id" HeaderText="Doctor Id" 
                   SortExpression="Doctor_id" ReadOnly="True" />
               <asp:BoundField DataField="Password" HeaderText="Password" 
                   SortExpression="Password" />
               <asp:ButtonField ButtonType="Button" CommandName="Select" HeaderText="Action" 
                   ShowHeader="True" Text="Detail" />
           </Columns>
           <FooterStyle BackColor="White" ForeColor="#000066" />
           <HeaderStyle BackColor="#006699" Font-Bold="True" ForeColor="White" />
           <PagerStyle BackColor="White" ForeColor="#000066" HorizontalAlign="Left" />
           <RowStyle ForeColor="#000066" />
           <SelectedRowStyle BackColor="#669999" Font-Bold="True" ForeColor="White" />
           <SortedAscendingCellStyle BackColor="#F1F1F1" />
           <SortedAscendingHeaderStyle BackColor="#007DBB" />
           <SortedDescendingCellStyle BackColor="#CAC9C9" />
           <SortedDescendingHeaderStyle BackColor="#00547E" />
       </asp:GridView>
       <asp:SqlDataSource ID="SqlDataSource1" runat="server" 
           ConnectionString="<%$ ConnectionStrings:care %>" 
           SelectCommand="SELECT * FROM [doctor_record]"></asp:SqlDataSource>
    <br />
    </asp:Panel>

     <asp:Panel ID="Panel2" runat="server" Visible="False">
           <br />
            <asp:Label ID="Label1" runat="server" Text="Doctor Number"></asp:Label>
            <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
            <br />
            <br />
            <asp:Label ID="Label2" runat="server" Text="Name"></asp:Label>
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
           <br />
           <br />
           <asp:Label ID="Label3" runat="server" Text="Address"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
           <br />
           <br />
           <asp:Label ID="Label4" runat="server" Text="Gender"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
           <br />
           <br />
           <asp:Label ID="Label5" runat="server" Text="Mobile"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
           <br />
           <br />
           <asp:Label ID="Label6" runat="server" Text="Department"></asp:Label>
&nbsp;
           <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
           <br />
           <br />
           <asp:Label ID="Label7" runat="server" Text="Join Date"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
           <br />
           <br />
           <br />
           <asp:Label ID="Label8" runat="server" Text="Login Id"></asp:Label>
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox8" runat="server"></asp:TextBox>
           <br />
           <br />
           <br />
           <asp:Label ID="Label9" runat="server" Text="Password"></asp:Label>
           &nbsp;&nbsp;&nbsp;
           <asp:TextBox ID="TextBox9" runat="server"></asp:TextBox>
           <br />
           <br />
            &nbsp;
            <asp:Button ID="Button1" runat="server" onclick="Button1_Click" 
               Text="Delete" />
            &nbsp;
            <asp:Button ID="Button2" runat="server" onclick="Button2_Click" 
               Text="Update" />
&nbsp;
           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <asp:Label ID="Label10" runat="server" Text="Label" Visible="False"></asp:Label>
            <br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
           <br />
           &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <br />
            <br />
            <br />
            <br />
            </asp:Panel>

     </div>
    </asp:Content>

