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
        Label1.Text = Session["loginidd"].ToString();
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select Doctor_number,name,Address,gender,Mobile,department,join_date,doctor_id FROM doctor_record where doctor_id='" + Label1.Text+ "'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        SqlDataReader sdr = cmd.ExecuteReader();
        {
            sdr.Read();
            Label2.Text = sdr["name"].ToString();
            Label11.Text = sdr["doctor_id"].ToString();
            Label12.Text = sdr["name"].ToString();
            Label13.Text = sdr["address"].ToString();
            Label14.Text = sdr["Gender"].ToString();
            Label15.Text = sdr["mobile"].ToString();
            Label16.Text = sdr["department"].ToString();
            Label17.Text = sdr["Join_date"].ToString();
            
            
            
        }

    }
}