using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Module_Patient_Default : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {
        Label1.Text = Session["loginid"].ToString();
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select Patient_id,First_name,Last_name,Gender,Address,City,Mobile,Email,Pincode FROM patient_record where patient_id='" + Label1.Text + "'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        SqlDataReader sdr = cmd.ExecuteReader();
        {
            sdr.Read();
            Label2.Text = sdr["First_Name"].ToString();
            Label3.Text = sdr["last_name"].ToString();
            Label13.Text = sdr["Patient_id"].ToString();
            Label14.Text = sdr["First_name"].ToString();
            Label15.Text = sdr["Last_name"].ToString();
            Label16.Text = sdr["Gender"].ToString();
            Label17.Text = sdr["Address"].ToString();
            Label18.Text = sdr["City"].ToString();
            Label19.Text = sdr["Mobile"].ToString();
            Label20.Text = sdr["Email"].ToString();
            Label21.Text = sdr["Pincode"].ToString();

        }
        sqlcon.Close();
    }
}