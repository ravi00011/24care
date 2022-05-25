using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Admin_forget_password : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {

        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select * from admin where question='" +DropDownList1.Text + "' and Answer='"+TextBox1.Text+"'", sqlcon);
        cmd.ExecuteNonQuery();
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable td = new DataTable();
        adt.Fill(td);
        if (td.Rows.Count > 0)
        {
            Panel1.Visible = true;

        }
        else
        {
            Label5.Visible = true;
            Label5.Text = "Error";
        }
        sqlcon.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        int i = 0;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("update admin set password='" + TextBox2.Text + "' where question='" + DropDownList1.Text + "' and Answer='" + TextBox1.Text + "' ", sqlcon);
        i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Label5.Visible = true;
            Label5.Text = "Password Rest Successfully";

        }
        else
        {
            Label5.Visible = true;
            Label5.Text="Error";
        }
        sqlcon.Close();
    }
   
}