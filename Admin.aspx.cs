using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;


public partial class Admin : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {
       
    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select Name from admin where name='" + TextBox1.Text + "'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        cmd.ExecuteNonQuery();
        if (table.Rows.Count > 0)
        {
            SqlConnection sqlconn = new SqlConnection(str);
            sqlconn.Open();
            SqlCommand cmdd = new SqlCommand("select password from admin where Name='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'", sqlconn);
            SqlDataAdapter adtt = new SqlDataAdapter(cmdd);
            DataTable tablee = new DataTable();
            adtt.Fill(tablee);
            cmdd.ExecuteNonQuery();
            if (tablee.Rows.Count > 0)
            {
                Session["pass"] = TextBox1.Text;
                Response.Redirect("Module Admin/Homee.aspx");
            }
            else
            {
                Label4.Visible = true;
                Label4.Text = "Password not Match";
            }
        }
        else
        {
            Label3.Visible = true;
            Label3.Text = "Admin Id not Exist";
            TextBox2.Text = "";
        }

    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        Response.Redirect("Admin forget password.aspx");
    }
}
