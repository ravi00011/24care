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
        int test = 0;
        string empid;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select serial_number from feedback Order By serial_number DESC ", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable dt = new DataTable();
        adt.Fill(dt);
        test = cmd.ExecuteNonQuery();
        if (dt.Rows.Count > 0)
        {
            int idvalue = Convert.ToInt32(dt.Rows[0]["serial_number"].ToString());
            idvalue = idvalue + 1;
            empid = idvalue.ToString();

        }
        else
        {
            empid = "1";

        }
        TextBox1.Text = empid;

    }
    protected void Button1_Click(object sender, EventArgs e)
    {
        int test = 0;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("insert into feedback values('" + TextBox1.Text + "','" + TextBox2.Text + "','" +TextBox3.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "')", sqlcon);
        test = cmd.ExecuteNonQuery();
        if (test > 0)
        {
            Label6.Visible = true;
            Label6.Text = "Your apppointment is register";
        }
        else
        {
            Response.Write("Error");
        }

    }
}