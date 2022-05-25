using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;



public partial class Module_Admin_Default2 : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void GridView1_SelectedIndexChanged(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int test = 0;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("delete from patient_record where patient_number='" + TextBox1.Text + "'", sqlcon);
        test = cmd.ExecuteNonQuery();
        if (test > 0)
        {
            Label2.Visible = true;
            Label2.Text = " Patient Data Deleted Successfully ";
            Response.Redirect("Patient.aspx");
        }
        else
        {
            Label2.Visible = true;
            Label2.Text = "Enter valid Patient Number";
        }

    }
}