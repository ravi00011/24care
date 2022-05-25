using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;
using System.Data;
using System.Data.SqlClient;
using System.Web.Configuration;

public partial class Module_Patient_Default2 : System.Web.UI.Page
{
    string str = WebConfigurationManager.ConnectionStrings["care"].ConnectionString.ToString();
    protected void Page_Load(object sender, EventArgs e)
    {
        Label9.Text = Session["loginid"].ToString();
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("select First_name,last_name,city,mobile,patient_id FROM patient_record where patient_id='"+Label9.Text+"'", sqlcon);
        SqlDataAdapter adt = new SqlDataAdapter(cmd);
        DataTable table = new DataTable();
        adt.Fill(table);
        SqlDataReader sdr = cmd.ExecuteReader();
        {
            sdr.Read();
            TextBox1.Text = sdr["First_name"].ToString();
            TextBox2.Text = sdr["City"].ToString();
            TextBox3.Text = sdr["mobile"].ToString();
            TextBox7.Text = sdr["patient_id"].ToString();
        }

        int test = 0;
        string empid;
        SqlConnection sqlconn = new SqlConnection(str);
        sqlconn.Open();
        SqlCommand cmdd = new SqlCommand("select appointment_number from appointment Order By appointment_number DESC ", sqlconn);
        SqlDataAdapter adtt = new SqlDataAdapter(cmdd);
        DataTable dt = new DataTable();
        adtt.Fill(dt);
        test = cmdd.ExecuteNonQuery();
        if (dt.Rows.Count > 0)
        {
            int idvalue = Convert.ToInt32(dt.Rows[0]["appointment_number"].ToString());
            idvalue = idvalue + 1;
            empid = idvalue.ToString();

        }
        else
        {
            empid = "401";

        }
        TextBox6.Text = empid;

    }

    protected void Button1_Click(object sender, EventArgs e)
    {
        int test = 0;
        SqlConnection sqlcon = new SqlConnection(str);
        sqlcon.Open();
        SqlCommand cmd = new SqlCommand("insert into appointment values('" + TextBox6.Text + "','" + TextBox1.Text + "','" + TextBox2.Text + "','" + TextBox3.Text + "','" + DropDownList1.Text + "','" + DropDownList2.Text + "','" + TextBox4.Text + "','" + TextBox5.Text + "','" + TextBox7.Text + "')", sqlcon);
        test = cmd.ExecuteNonQuery();
        if (test > 0)
        {
            Label8.Visible = true;
            Label8.Text = "Your apppointment is register";
        }
        else
        {
            Response.Write("Error");
        }
        TextBox1.Text = "";
        TextBox2.Text = "";
        TextBox3.Text = "";
        TextBox4.Text = "";
        TextBox5.Text = "";
        TextBox7.Text = "";
    }
}