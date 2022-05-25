using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Doctor_Login : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select doctor_id from doctor_record where doctor_id='" + TextBox1.Text + "'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        cmd.ExecuteNonQuery();
        if (table.Rows.Count > 0)
        {
            SqlConnection sqlconn = new SqlConnection(str);
            sqlconn.Open();
            SqlCommand cmdd = new SqlCommand("select password from doctor_record where doctor_id='" + TextBox1.Text + "' and Password='" + TextBox2.Text + "'", sqlconn);
            SqlDataAdapter adtt = new SqlDataAdapter(cmdd);
            DataTable tablee = new DataTable();
            adtt.Fill(tablee);
            cmdd.ExecuteNonQuery();
            if (tablee.Rows.Count > 0)
            {
                Session["loginidd"] = TextBox1.Text;
                Response.Redirect("Module Doctor login/homee.aspx");
            }
            else
            {
                Label4.Visible = true;
                Label4.Text = "Password not Match";
            }
            sqlconn.Close();
        }
        else
        {
            Label3.Visible = true;
            Label3.Text = "Doctor Id not Exist";
            TextBox2.Text = "";
        }
        sqlcon.Close();
    }
    protected void Button2_Click(object sender, EventArgs e)
    {
        TextBox1.Text = "";
        TextBox2.Text = "";
    }
}