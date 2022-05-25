using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class _Default : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select password FROM admin where name='" + TextBox1.Text + "' and answer='" + TextBox2.Text + "'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        cmd.ExecuteReader();
        if (table.Rows.Count > 0)
        {
            
            TextBox3.Text = table.Rows[0]["password"].ToString();

        }
       
        else
        {
            Label4.Visible = true;
            Label4.Text = "Invalid Name and Answer";
        }
        sqlcon.Close();

    }
}