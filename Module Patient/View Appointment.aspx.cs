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
        string varr= Session["loginid"].ToString();
        SqlConnection sqlconn = new SqlConnection(str);
        sqlconn.Open();
        SqlCommand cmdd = new SqlCommand("select Appointment_Number,Department,Doctor,Date,Appointment_Reason from appointment where patient_id='" +varr+ "'", sqlconn);
        SqlDataAdapter adtt = new SqlDataAdapter(cmdd);
        DataTable tablee = new DataTable();
        adtt.Fill(tablee);
        cmdd.ExecuteReader();
        if (tablee.Rows.Count > 0)
        {
            GridView11.DataSource = tablee;
            GridView11.DataBind();
        }
        else
        {
            Label1.Visible = true;
            Label1.Text = "You take no Appointment";
        }
        sqlconn.Close();
         
    }
}
            
    
        
        
    
    