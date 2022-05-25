using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Module_Doctor_login_Default : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {
        string varr= Session["loginidd"].ToString();
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select name from doctor_record where doctor_id='"+varr+"'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        SqlDataReader sdr = cmd.ExecuteReader();
        {
            sdr.Read();
            Label2.Text = sdr["name"].ToString();
        }
        sqlcon.Close();

        SqlConnection sqlconn = new SqlConnection(str);
        sqlconn.Open();
        SqlCommand cmdd = new SqlCommand("select Appointment_Number,Name,City,Mobile,Date,Appointment_Reason from appointment where doctor='" + Label2.Text + "'", sqlconn);
        SqlDataAdapter adtt = new SqlDataAdapter(cmdd);
        DataTable tablee = new DataTable();
        adtt.Fill(tablee);
        cmdd.ExecuteReader();
        if (tablee.Rows.Count > 0)
        {
            GridView1.DataSource = tablee;
            GridView1.DataBind();
        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "No Appointment";
        }
        sqlconn.Close();


    }
}