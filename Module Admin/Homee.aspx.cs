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
        Label1.Text = Session["pass"].ToString();
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select Question,answer FROM admin where name='" + Label1.Text + "'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        SqlDataReader sdr = cmd.ExecuteReader();
        {
            sdr.Read();
            Label3.Text = sdr["question"].ToString();
            Label5.Text = sdr["answer"].ToString();
            }
    }
}