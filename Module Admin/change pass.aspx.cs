using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Module_Admin_Default : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int i = 0;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("update admin set password='" + TextBox3.Text + "' where name='" + TextBox1.Text + "' and password='" + TextBox2.Text + "'", sqlcon);
        i = cmd.ExecuteNonQuery();
        if (i > 0)
        {
            Label5.Visible = true;
            Label5.Text = "Password update";

        }
        else
        {
            Label5.Visible = true;
            Label5.Text = "Password not update";

        }
        sqlcon.Close();

    }
}