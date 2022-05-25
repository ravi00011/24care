using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Patient_login_Forget_Password : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    string stremail = null;
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select mobile from patient_record where mobile='" + TextBox1.Text+ "'", sqlcon);
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
            Label5.Text = "Number not match";
        }
        sqlcon.Close();
        
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Panel2.Visible = true;
    }
    protected void Button3_Click(object sender, EventArgs e)
    {
        int i = 0;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("update patient_record set password='" + TextBox3.Text + "' where mobile='" + TextBox1.Text + "'", sqlcon);
        i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Label6.Visible = true;
            Label6.Text = "Password upadate";
            TextBox1.Text = "";
            TextBox2.Text = ""; 
            TextBox3.Text = "";
            TextBox4.Text = "";

        }
        else
        {
            Label6.Visible = true;
            Label6.Text = "Password not update";
        }
        sqlcon.Close();
    }
}